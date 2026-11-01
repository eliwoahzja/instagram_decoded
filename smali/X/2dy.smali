.class public final LX/2dy;
.super LX/0Fv;
.source ""


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SharedPrefsANRFixer"

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x24

    .line 12
    if-gt v1, v0, :cond_0

    .line 14
    sget-object v0, LX/0Gh;->A0b:LX/3k1;

    .line 16
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, LX/2ez;->A05:LX/0AD;

    .line 24
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    sget-object v0, LX/0Gi;->A00:LX/3k1;

    .line 38
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/2fa;

    .line 44
    invoke-direct {v0, p0, v1}, LX/2fa;-><init>(LX/2dy;Z)V

    .line 47
    invoke-virtual {v0}, LX/2fa;->A01()V

    .line 50
    :cond_0
    return-void
.end method
