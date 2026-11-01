.class public final LX/5k3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5k3;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5k3;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/5k3;

    const/16 v1, 0x21

    new-instance v0, LX/D4f;

    invoke-direct {v0, p0, v1}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k3;

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/5k3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x83028f008e00b2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02()Z
    .locals 15

    iget-object v1, p0, LX/5k3;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/6o8;

    invoke-direct {v9, v1}, LX/6o8;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/78z;->A00:LX/6oZ;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x47448ba2

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_0
    const-string v3, "EB_ENABLED_PREF_KEY"

    const/4 v14, 0x1

    const/4 v4, 0x0

    iget-object v0, v9, LX/6o8;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78A;

    iget-boolean v0, v1, LX/78A;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/78A;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2b3308cf

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    iget-object v8, v9, LX/6o8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v7, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81028f00720964L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v13

    iget-object v6, v9, LX/6o8;->A01:LX/Kmf;

    invoke-interface {v6, v3}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81028f00730965L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v11

    if-eqz v5, :cond_2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_1
    if-eqz v13, :cond_4

    if-eqz v5, :cond_1

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_1
    move v14, v11

    invoke-static/range {v9 .. v14}, LX/6o8;->A00(LX/6o8;Ljava/lang/Boolean;ZZZZ)V

    return v11

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    if-eqz v12, :cond_6

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v14}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_5
    invoke-static/range {v9 .. v14}, LX/6o8;->A00(LX/6o8;Ljava/lang/Boolean;ZZZZ)V

    return v14

    :cond_6
    if-eqz v11, :cond_7

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v14}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_7
    move-object v0, v9

    move-object v1, v10

    move v2, v11

    move v3, v4

    move v4, v13

    move v5, v11

    invoke-static/range {v0 .. v5}, LX/6o8;->A00(LX/6o8;Ljava/lang/Boolean;ZZZZ)V

    return v11
.end method

.method public final A03(Landroid/app/Activity;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v1, p1, v0}, LX/4Da;->A03(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5k3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81028f00030949L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
