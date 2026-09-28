module onehot_test;
    always_comb begin
        assert($onehot(1'b1));
        assert(!$onehot(1'b0));
        assert(!$onehot(8'b00000000));
        assert($onehot(8'b00000001));
        assert($onehot(8'b10000000));
        assert(!$onehot(8'b11111111));
        assert(!$onehot(5'b10101));
    end
endmodule
