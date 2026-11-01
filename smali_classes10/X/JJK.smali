.class public abstract LX/JJK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    move-object v0, v3

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Oj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Oj4;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/Oj4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Oj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Oj4;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/Oj4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-object v3

    :cond_1
    return-object v3
.end method
