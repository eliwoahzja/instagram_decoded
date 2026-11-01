.class public final LX/L3c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HKg;

.field public A01:LX/Kmf;

.field public A02:LX/2iv;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/L3c;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v1, LX/Arh;

    invoke-direct {v1, p0, v0}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/L3c;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3c;

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Boolean;
    .locals 7

    iget-object v6, p0, LX/L3c;->A00:LX/HKg;

    iget-object v1, v6, LX/HKg;->A00:LX/miz;

    const-string v5, "in_app_browser/enhanced_browsing_settings/are_all_features_enabled"

    invoke-static {v1, v5}, LX/7lj;->A08(LX/miz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/7lj;->A09(LX/miz;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v3, p0, LX/L3c;->A01:LX/Kmf;

    const-string v2, "browser_enhanced_browsing_are_all_features_enabled"

    invoke-interface {v3, v2}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    return-object v4

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v6, LX/HKg;->A00:LX/miz;

    invoke-static {v0, v5, v1}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    return-object v4
.end method
