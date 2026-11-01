.class public final LX/2ej;
.super LX/0Fv;
.source ""


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HwuiSetStoppedFixer"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 1

    .line 0
    const-class v0, LX/0Hp;

    .line 2
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, LX/0Ge;->A04:LX/3k1;

    .line 11
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, LX/0Ge;->A08:LX/3k1;

    .line 19
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/facebook/fixie/fixes/hwuisetstopped/HwuiSetStoppedFixer$NativeImpl;->install(Z)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const-string v0, "hook installation failed"

    .line 31
    invoke-virtual {p0, v0}, LX/0Fv;->A07(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method
