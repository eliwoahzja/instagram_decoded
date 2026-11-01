.class public abstract LX/hDf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ign;LX/9g1;LX/rGA;LX/Na7;ZZ)LX/nx3;
    .locals 4

    invoke-interface {p0}, LX/sAU;->ECc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    new-instance v3, LX/nx3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/nx3;->A00:LX/Ign;

    iput-boolean p4, v3, LX/nx3;->A05:Z

    if-nez p5, :cond_1

    invoke-interface {p0}, LX/Ign;->EVF()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/nx3;->A06:Z

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/nx3;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {p3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/nx3;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/nx3;->A03:Ljava/lang/ref/WeakReference;

    invoke-interface {p0}, LX/Ign;->D2e()LX/8kC;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/8kC;

    invoke-direct {v1}, LX/8kC;-><init>()V

    iget v0, v2, LX/8kC;->A00:I

    iput v0, v1, LX/8kC;->A00:I

    iget v0, v2, LX/8kC;->A01:I

    iput v0, v1, LX/8kC;->A01:I

    :goto_0
    iput-object v1, v3, LX/nx3;->A01:LX/8kC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
