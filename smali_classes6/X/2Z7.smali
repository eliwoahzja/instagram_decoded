.class public final LX/2Z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1un;

.field public final A02:LX/1X1;

.field public final A03:LX/4Lc;

.field public final A04:LX/5We;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Z7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, p0, LX/2Z7;->A04:LX/5We;

    sget-object v1, LX/1th;->A00:LX/1th;

    iput-object v1, p0, LX/2Z7;->A03:LX/4Lc;

    const v0, 0x1b525c21

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    iput-object v0, p0, LX/2Z7;->A01:LX/1un;

    invoke-static {p1}, LX/1X1;->A00(Lcom/instagram/common/session/UserSession;)LX/1X1;

    move-result-object v0

    iput-object v0, p0, LX/2Z7;->A02:LX/1X1;

    return-void
.end method


# virtual methods
.method public final A00(LX/Vza;Z)V
    .locals 5

    iget-object v4, p0, LX/2Z7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    invoke-virtual {v0}, LX/8zt;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2Z7;->A04:LX/5We;

    const/16 v0, 0x2a

    new-instance v1, LX/BVX;

    invoke-direct {v1, v4, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KbM;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KbM;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0, v0, p2}, LX/KbM;->A00(LX/Zmp;IIZ)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/585;

    invoke-direct {v0, p1, v1}, LX/585;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_0
    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACo(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2Z7;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    iget-object v3, p0, LX/2Z7;->A04:LX/5We;

    iget-object v4, p0, LX/2Z7;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v1, LX/BVX;

    invoke-direct {v1, v4, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KbM;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KbM;

    const-string v0, ","

    const-string v5, ""

    invoke-static {v0, v5, v5, v7}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x2

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/KbM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21E;->A00(Lcom/instagram/common/session/UserSession;)LX/21E;

    move-result-object v8

    iget-object v0, v6, LX/KbM;->A01:LX/1X1;

    iget-object v1, v0, LX/1X1;->A07:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    move-object v9, v5

    :cond_0
    new-instance v7, LX/KpZ;

    invoke-direct {v7, v6, v10}, LX/KpZ;-><init>(LX/KbM;Ljava/lang/String;)V

    sget-object v1, LX/6Im;->A05:LX/6Ix;

    iget-object v0, v8, LX/21E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6Ix;->A00(Lcom/instagram/common/session/UserSession;)LX/6Im;

    move-result-object v0

    invoke-virtual {v0}, LX/6Im;->A00()LX/37F;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    move-result-object v1

    :goto_0
    sget-object v0, LX/nzb;->A00:LX/nzb;

    invoke-virtual {v3, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v1, p0, LX/2Z7;->A02:LX/1X1;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0, v2}, LX/1X1;->A01(IZ)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/jbC;

    invoke-direct {v0, v6}, LX/jbC;-><init>(LX/37F;)V

    invoke-virtual {v0, v10}, LX/jbC;->A01(Ljava/lang/String;)LX/4Mh;

    move-result-object v0

    new-instance v5, LX/Xvl;

    invoke-direct/range {v5 .. v10}, LX/Xvl;-><init>(LX/37F;LX/Zmp;LX/21E;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/4Mh;->A0O(Ljava/lang/Runnable;)LX/4Mh;

    move-result-object v1

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 5

    invoke-virtual {p0}, LX/2Z7;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2Z7;->A04:LX/5We;

    iget-object v2, p0, LX/2Z7;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v1, LX/BVX;

    invoke-direct {v1, v2, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KbM;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KbM;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0, p1}, LX/KbM;->A00(LX/Zmp;IIZ)LX/4Mh;

    move-result-object v1

    new-instance v0, LX/nyr;

    invoke-direct {v0}, LX/nyr;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_0
    iget-object v2, p0, LX/2Z7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACn(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v1, p0, LX/2Z7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    invoke-virtual {v0}, LX/8zt;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102ca00030a97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Z
    .locals 3

    invoke-virtual {p0}, LX/2Z7;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Z7;->A02:LX/1X1;

    const/16 v0, 0x6e

    iget-object v1, v1, LX/1X1;->A06:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
