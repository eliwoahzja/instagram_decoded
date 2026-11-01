.class public final LX/Agj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/11S;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Agj;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81042c0017120bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x50067

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/11R;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x42

    new-instance v1, LX/Clv;

    invoke-direct {v1, p1, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/11S;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, LX/Agj;->A04:LX/11S;

    const/16 v0, 0x16

    new-instance v1, LX/Q40;

    invoke-direct {v1, v0}, LX/Q40;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Agj;->A05:LX/Esp;

    const/16 v0, 0x32

    new-instance v1, LX/DJn;

    invoke-direct {v1, v0}, LX/DJn;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Agj;->A06:LX/Esp;

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81042c00121208L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/Agj;->A07:Z

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82042c00150b6bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Agj;->A02:J

    return-void

    :cond_0
    new-instance v0, LX/11S;

    invoke-direct {v0, p1}, LX/11S;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Agj;->A04:LX/11S;

    iget-object v0, v1, LX/11S;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4O6;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/11S;->A01(Ljava/lang/String;)V

    iget-object v0, v0, LX/4O6;->A01:LX/Ia2;

    invoke-interface {v0}, LX/Ia2;->Ebz()V

    iput-boolean v2, p0, LX/Agj;->A00:Z

    :cond_0
    return-void
.end method
