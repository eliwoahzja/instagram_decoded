.class public abstract LX/O3g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v11, ""

    move-object v12, v11

    invoke-virtual {v2}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v12, v0

    :cond_0
    invoke-virtual {v2}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/lf6;->A00(LX/BfL;)LX/lf6;

    move-result-object v6

    invoke-virtual {v2}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x23

    invoke-virtual {v2, v0, v3}, LX/BfL;->A03(II)I

    move-result v13

    invoke-virtual {v2}, LX/BfL;->A07()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/lf6;->A00(LX/BfL;)LX/lf6;

    move-result-object v5

    :cond_1
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-virtual {p1, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v3, LX/PiW;

    invoke-direct/range {v3 .. v13}, LX/PiW;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/lf6;LX/lf6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/DhW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DhW;->A00:LX/PiW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-object v4

    :cond_2
    const-string v0, "Requires valid creator model"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
