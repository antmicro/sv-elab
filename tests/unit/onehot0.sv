module onehot0_test;

    always_comb begin
        assert($onehot0(1'b1));
        assert($onehot0(1'b0));
        assert($onehot0(8'b00000000));
        assert($onehot0(8'b00000001));
        assert($onehot0(8'b10000000));
        assert(!$onehot0(8'b10000001));
        assert(!$onehot0(8'b11111111));
        assert(!$onehot0(5'b10101));
    end
endmodule
