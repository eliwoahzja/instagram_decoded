.class public abstract LX/RIk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QHw;)LX/JSr;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/QHw;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_0

    const/4 v1, 0x2

    const v0, 0x7f130f93

    if-eq v6, v1, :cond_1

    :cond_0
    const v0, 0x7f132160

    :cond_1
    invoke-static {v0}, LX/244;->A0M(I)LX/4pT;

    move-result-object v3

    if-eq v6, v5, :cond_3

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3

    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f130f92

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v2

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f130f91

    :goto_0
    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/JSr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JSr;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/JSr;->A02:LX/Bfu;

    iput-object v2, v1, LX/JSr;->A01:LX/Bfu;

    iput-object p0, v1, LX/JSr;->A03:LX/QHw;

    iput-object v0, v1, LX/JSr;->A00:LX/Bfu;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {p0}, LX/RIm;->A00(LX/QHw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v2

    const/4 v0, 0x1

    if-eq v6, v5, :cond_4

    if-eq v6, v0, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/RIm;->A00(LX/QHw;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f13215f

    goto :goto_0
.end method
