import {helloWorld} from "../src";

describe('index', function () {
    it('should return hello world', function () {
        expect(helloWorld()).toBe('Hello Worlde')
    });
});
