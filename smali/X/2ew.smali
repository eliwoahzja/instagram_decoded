.class public final LX/2ew;
.super LX/0Fv;
.source ""


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LongSuspend"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 0
    const-class v0, LX/0Hp;

    .line 2
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/0Ge;->A05:LX/3k1;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v1, v1}, Lcom/facebook/fixie/fixes/longsuspend/LongSuspend$NativeImpl;->nativeInstall(ZZ)V

    .line 20
    :cond_0
    return-void
.end method
