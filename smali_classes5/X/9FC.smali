.class public final LX/9FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaK;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4fV;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Ifn;

.field public final A07:LX/7QN;

.field public final A08:LX/7QR;

.field public final A09:LX/8MV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;)V
    .locals 10

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9FC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/9FC;->A05:LX/Esp;

    iput-object p1, p0, LX/9FC;->A00:Landroid/content/Context;

    const/16 v0, 0x44

    new-instance v1, LX/9tW;

    invoke-direct {v1, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9FC;->A03:LX/Esp;

    const/16 v0, 0x45

    new-instance v1, LX/9tW;

    invoke-direct {v1, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9FC;->A04:LX/Esp;

    new-instance v2, LX/6OW;

    invoke-direct {v2, p2, p3, p4}, LX/6OW;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;)V

    new-instance v7, LX/6OX;

    invoke-direct {v7, v2}, LX/6OX;-><init>(LX/6OW;)V

    iput-object v7, p0, LX/9FC;->A06:LX/Ifn;

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p3}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A02()LX/2kz;

    move-result-object v5

    new-instance v9, LX/6sS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v8

    new-instance v3, LX/7QN;

    invoke-direct/range {v3 .. v9}, LX/7QN;-><init>(Landroid/content/Context;LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/6sS;)V

    iput-object v3, p0, LX/9FC;->A07:LX/7QN;

    new-instance v1, LX/8MV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8MV;->A00:LX/6OW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/9FC;->A09:LX/8MV;

    new-instance v1, LX/7QR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v1, LX/7QR;->A00:LX/3xx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/9FC;->A08:LX/7QR;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/9FC;->A02:LX/4fV;

    return-void
.end method


# virtual methods
.method public final APP(LX/Njk;LX/Myq;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9FC;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8103a400010ef6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-interface {p1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    invoke-static {p1, p2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v4

    iget-object v0, p0, LX/9FC;->A09:LX/8MV;

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9FC;->A07:LX/7QN;

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    invoke-interface {p1}, LX/Hzp;->C7U()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A17:LX/4hr;

    if-ne v1, v0, :cond_1

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81061a00111cceL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9FC;->A08:LX/7QR;

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    invoke-interface {p1}, LX/Hzp;->Dpt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xde

    if-ne v1, v0, :cond_3

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81129600046279L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9FC;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsP;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_2
    iget-object v0, p0, LX/9FC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsP;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_3
    iget-object v2, p0, LX/9FC;->A02:LX/4fV;

    invoke-interface {p1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GVg(Landroid/view/View;LX/Njk;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9FC;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zz;

    iget-object v1, p0, LX/9FC;->A02:LX/4fV;

    invoke-interface {p2}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
