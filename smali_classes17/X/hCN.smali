.class public abstract LX/hCN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v2

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v1

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-string v0, "discover.screenshare"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/bNv;->A00:LX/bNv;

    :goto_0
    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "discover.reels_together"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/bNs;->A00:LX/bNs;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-instance v1, LX/bNh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bNh;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/bNg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bNg;->A00:Landroid/net/Uri;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
