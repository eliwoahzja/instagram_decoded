.class public final LX/2br;
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
    const-string v0, "MCSessionlessInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1oo;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/16 v0, 0xa7

    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/1gy;->CpW()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1oo;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v2, v0, LX/1oo;->A00:LX/2AD;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const/16 v0, 0x3b

    .line 35
    new-instance v1, LX/9gf;

    .line 37
    invoke-direct {v1, v2, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 40
    const-string v0, "MCSessionlessInitializer-WarmDeviceManager"

    .line 42
    invoke-static {v0, v1}, LX/1ow;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    :cond_1
    return-void
.end method
