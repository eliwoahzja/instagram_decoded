.class public abstract LX/3hx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/5Be;)LX/5Be;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_2

    .line 2
    new-instance v1, LX/EzN;

    .line 4
    invoke-direct {v1}, LX/5Be;-><init>()V

    .line 7
    instance-of v0, p1, LX/HAV;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/HAV;

    .line 14
    if-nez v0, :cond_1

    .line 16
    :cond_0
    sget-object v0, LX/2bh;->A00:LX/HAV;

    .line 18
    :cond_1
    iput-object v0, v1, LX/EzN;->A02:LX/HAV;

    .line 20
    iput-object p1, v1, LX/EzN;->A01:LX/5Be;

    .line 22
    iput-object p0, v1, LX/EzN;->A00:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 27
    return-object v1

    .line 28
    :cond_2
    return-object p1
.end method

.method public static final A01(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p0, v0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
