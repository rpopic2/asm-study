struct big {
    int b, i, g, s, t, r, u, c, _t;
};

void dummy(void) {}

void process(struct big bi) {
    bi.b = 3;
    dummy();
}

int main(void) {
    struct big b = { 1 };
    process(b);
    int r = b.b;
}
