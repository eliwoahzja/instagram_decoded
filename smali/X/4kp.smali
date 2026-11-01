.class public final LX/4kp;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PreloadsFirstAppOpenFlagInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x20410e5900004ed7L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 19
    if-nez v3, :cond_0

    .line 21
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 23
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 25
    const-class v0, LX/1ow;

    .line 27
    new-instance v1, LX/1nj;

    .line 29
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 32
    const/16 v0, 0x19

    .line 34
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1ow;

    .line 44
    iget-boolean v0, v0, LX/1ow;->A0N:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/gfW;->A00(Landroid/content/Context;)V

    .line 55
    :cond_1
    return-void
.end method
