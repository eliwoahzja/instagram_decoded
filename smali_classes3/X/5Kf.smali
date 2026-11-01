.class public final LX/5Kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8qb;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/5Kh;->A00()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Kf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/5Kf;->A02:Ljava/util/Map;

    iput-object v1, p0, LX/5Kf;->A01:LX/8qb;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/Clz;

    invoke-direct {v1, p0, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Kf;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kf;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/WdA;LX/mbh;I)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/5Kf;->A02:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bhu;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/5Kf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81110400045b0cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/5Kf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v3}, LX/5Kh;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;LX/Bhu;)Z

    move-result v4

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, LX/5Kf;->A01:LX/8qb;

    invoke-static {p2}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qd;

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object p1

    if-nez p1, :cond_0

    return v4
.end method
