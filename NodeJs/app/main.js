function cook(food)
{
    const data = {'🐂': '🍔', '🥔': '🍟', '🐓': '🍗', '🌽': '🍿'};
    console.log(`${food} => ${data[food]}`);
    return data[food];
}

function isVegetarian(food)
{
    const data = {'🍔': false, '🍟': true, '🍗': false, '🍿': true};
    console.log(`${food} is ${(data[food] ? '🥬' : '🥩')}`);
    return data[food]
}

function eat(result, _)
{
    return '💩' + result;
}

let datas = ['🐂', '🥔', '🐓', '🌽'];

let data = datas.map(cook)
                .filter(isVegetarian)
                .reduce(eat, '');
console.log(data);
