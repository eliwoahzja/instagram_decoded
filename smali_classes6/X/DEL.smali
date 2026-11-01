.class public final LX/DEL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4gW;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/DEO;

.field public final A06:LX/lrh;

.field public final A07:LX/lrh;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/LcB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LcB;LX/lrh;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DEL;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/DEL;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/DEL;->A07:LX/lrh;

    const v3, 0x7f04000a

    invoke-static {p1, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/DEO;

    invoke-direct {v0, p1, p3, p5, v1}, LX/DEO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lrh;I)V

    iput-object v0, p0, LX/DEL;->A05:LX/DEO;

    new-instance v2, LX/4gW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4gW;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4gW;->A05:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/4gW;->A03:I

    iput-object v2, p0, LX/DEL;->A02:LX/4gW;

    iput-object p1, p0, LX/DEL;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/DEL;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DEL;->A03:LX/9PW;

    iput-object p4, p0, LX/DEL;->A09:LX/LcB;

    iput-object p5, p0, LX/DEL;->A06:LX/lrh;

    return-void
.end method


# virtual methods
.method public final A00(LX/6WN;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p1, LX/6WN;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6WN;->A0W:Z

    iput-boolean v0, p1, LX/6WN;->A0X:Z

    iput-boolean v0, p1, LX/6WN;->A0Y:Z

    iget-object v1, p0, LX/DEL;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/6WN;->A04:I

    const v0, 0x7f0407a9

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, LX/6WN;->A00:I

    return-void
.end method

.method public final A01()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/16Z;->A00:LX/16Z;

    iget-object v3, p0, LX/DEL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114be00016a5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v4, v3}, LX/16Z;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A02(LX/Ha0;)Z
    .locals 5

    iget-object v4, p0, LX/DEL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v3, 0x0

    const v1, 0x3e940ede

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DEL;->A09:LX/LcB;

    invoke-interface {v1}, LX/LcB;->GRS()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LcB;->GRS()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7d9c3a52

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xdac

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    const v0, -0x8f570c

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    sget-object v2, LX/CSk;->A00:LX/CSk;

    iget-object v1, p0, LX/DEL;->A06:LX/lrh;

    iget-object v0, p0, LX/DEL;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, p1, v4, v1}, LX/CSk;->A03(Landroid/content/Context;LX/Ha0;Lcom/instagram/common/session/UserSession;LX/lrh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
