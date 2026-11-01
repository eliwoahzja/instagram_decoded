.class public final LX/jjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnl;


# instance fields
.field public A00:LX/XoT;


# direct methods
.method public static A00(LX/GhC;)LX/dyr;
    .locals 0

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/V3L;

    iget-object p0, p0, LX/V3L;->A00:LX/Zub;

    invoke-static {p0}, LX/bbc;->A00(LX/Zub;)LX/dyr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final FAi()V
    .locals 9

    iget-object v6, p0, LX/jjs;->A00:LX/XoT;

    iget-object v7, v6, LX/XoT;->A00:LX/a7K;

    if-nez v7, :cond_0

    sget-object v7, LX/a7K;->A03:LX/a7K;

    :cond_0
    iget-object v0, v6, LX/XoT;->A02:LX/cIl;

    iget-object v8, v0, LX/cIl;->A01:LX/GhC;

    invoke-static {v8}, LX/jjs;->A00(LX/GhC;)LX/dyr;

    move-result-object v5

    iget-object v4, v0, LX/cIl;->A00:LX/snm;

    :cond_1
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/V3L;

    iget-object v0, v1, LX/V3L;->A00:LX/Zub;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/Zub;->A04:LX/Zub;

    new-instance v1, LX/V3L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V3L;->A00:LX/Zub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/jjs;->A00(LX/GhC;)LX/dyr;

    move-result-object v1

    if-eq v5, v1, :cond_4

    iget-object v0, v6, LX/XoT;->A01:LX/apr;

    invoke-virtual {v0, v7, v5, v1}, LX/apr;->A00(LX/a7K;LX/dyr;LX/dyr;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v6, LX/XoT;->A00:LX/a7K;

    return-void
.end method

.method public final FN7()V
    .locals 11

    iget-object v9, p0, LX/jjs;->A00:LX/XoT;

    iget-object v1, v9, LX/XoT;->A02:LX/cIl;

    iget-object v8, v1, LX/cIl;->A01:LX/GhC;

    invoke-interface {v8}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V3L;

    iget-object v0, v0, LX/V3L;->A00:LX/Zub;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/Zub;->A03:LX/Zub;

    if-ne v0, v6, :cond_1

    sget-object v10, LX/a7K;->A02:LX/a7K;

    invoke-static {v8}, LX/jjs;->A00(LX/GhC;)LX/dyr;

    move-result-object v5

    iget-object v4, v1, LX/cIl;->A00:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/V3L;

    iget-object v0, v1, LX/V3L;->A00:LX/Zub;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    if-eq v2, v7, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v9, LX/XoT;->A00:LX/a7K;

    sget-object v10, LX/a7K;->A02:LX/a7K;

    invoke-static {v8}, LX/jjs;->A00(LX/GhC;)LX/dyr;

    move-result-object v5

    iget-object v4, v1, LX/cIl;->A00:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/V3L;

    iget-object v0, v1, LX/V3L;->A00:LX/Zub;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    if-eq v2, v7, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, LX/V3L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/V3L;->A00:LX/Zub;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/jjs;->A00(LX/GhC;)LX/dyr;

    move-result-object v1

    if-eq v5, v1, :cond_8

    :cond_5
    iget-object v0, v9, LX/XoT;->A01:LX/apr;

    invoke-virtual {v0, v10, v5, v1}, LX/apr;->A00(LX/a7K;LX/dyr;LX/dyr;)V

    return-void

    :cond_6
    sget-object v0, LX/Zub;->A02:LX/Zub;

    new-instance v1, LX/V3L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V3L;->A00:LX/Zub;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/jjs;->A00(LX/GhC;)LX/dyr;

    move-result-object v1

    if-ne v5, v1, :cond_5

    iput-object v10, v9, LX/XoT;->A00:LX/a7K;

    :cond_8
    return-void
.end method

.method public final FuG()V
    .locals 9

    iget-object v8, p0, LX/jjs;->A00:LX/XoT;

    sget-object v7, LX/a7K;->A03:LX/a7K;

    iget-object v0, v8, LX/XoT;->A02:LX/cIl;

    iget-object v6, v0, LX/cIl;->A01:LX/GhC;

    invoke-static {v6}, LX/jjs;->A00(LX/GhC;)LX/dyr;

    move-result-object v5

    iget-object v4, v0, LX/cIl;->A00:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/V3L;

    iget-object v2, v1, LX/V3L;->A00:LX/Zub;

    sget-object v0, LX/Zub;->A04:LX/Zub;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/Zub;->A03:LX/Zub;

    new-instance v1, LX/V3L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V3L;->A00:LX/Zub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/jjs;->A00(LX/GhC;)LX/dyr;

    move-result-object v1

    if-eq v5, v1, :cond_2

    iget-object v0, v8, LX/XoT;->A01:LX/apr;

    invoke-virtual {v0, v7, v5, v1}, LX/apr;->A00(LX/a7K;LX/dyr;LX/dyr;)V

    :cond_2
    return-void
.end method
