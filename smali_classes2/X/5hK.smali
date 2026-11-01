.class public final LX/5hK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zji;

.field public A01:LX/Zoi;

.field public A02:LX/Zoj;

.field public A03:LX/Zok;

.field public A04:LX/Zzi;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public volatile A07:LX/5XD;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x39

    new-instance v1, LX/9en;

    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5hK;->A05:LX/Esp;

    const/16 v0, 0x28

    new-instance v1, LX/9ef;

    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5hK;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(LX/5hK;)LX/CTT;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5hK;->A06:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CTT;

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5XB;LX/5hK;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156b00116c78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    iget-object v3, p3, LX/5hK;->A07:LX/5XD;

    if-nez v3, :cond_1

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/5XD;

    invoke-direct {v3, p0}, LX/5XD;-><init>(Landroid/content/Context;)V

    iput-object v3, p3, LX/5hK;->A07:LX/5XD;

    :cond_1
    new-instance v2, LX/5XO;

    invoke-direct {v2, v3, p2}, LX/5XO;-><init>(LX/5XD;LX/5XB;)V

    iget-object v1, v3, LX/5XD;->A04:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xee

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/5XD;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ra1;

    const/4 v1, 0x1

    new-instance v0, LX/DIo;

    invoke-direct {v0, v3, v4, v1}, LX/DIo;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/ra1;->GVa(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5XB;)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208102ac004f0a1dL    # 4.059828331432703E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object v6, p0

    move-object v3, p1

    move-object v5, p3

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const v0, 0x21f41ee4

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    new-instance v2, LX/DKM;

    invoke-direct/range {v2 .. v7}, LX/DKM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5XB;LX/5hK;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p0}, LX/5hK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5XB;LX/5hK;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjh;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5hK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
