.class public abstract LX/8Uc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Koc;LX/1lH;LX/kvK;)LX/ANw;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance v0, LX/4BK;

    invoke-direct {v0, p0}, LX/4BK;-><init>(LX/Koc;)V

    :goto_0
    const/4 v1, 0x2

    filled-new-array {v0, v2}, [LX/HAm;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HAm;

    new-instance v2, LX/4BJ;

    invoke-direct {v2, v0}, LX/4BJ;-><init>([LX/HAm;)V

    sget-object v0, LX/ANw;->A08:LX/l0l;

    new-instance v1, LX/ANw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ANw;->A02:LX/1lH;

    iput-object v0, v1, LX/ANw;->A07:LX/l0l;

    iput-object v2, v1, LX/ANw;->A03:LX/4BJ;

    iput-object p2, v1, LX/ANw;->A06:LX/kvK;

    new-instance v0, LX/9Ma;

    invoke-direct {v0}, LX/9Ma;-><init>()V

    iput-object v0, v1, LX/ANw;->A04:LX/9Ma;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/ANw;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method
