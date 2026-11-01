.class public final LX/374;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/381;

.field public A02:LX/380;

.field public A03:LX/HNu;

.field public A04:LX/JZi;

.field public A05:LX/JZi;

.field public A06:LX/JZi;

.field public A07:LX/JZi;

.field public A08:LX/JWi;

.field public A09:LX/K8l;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(LX/374;)V
    .locals 4

    invoke-static {p0}, LX/374;->A01(LX/374;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/374;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/374;->A0E:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/374;->A0A:Ljava/lang/Integer;

    :cond_2
    iget-object v3, p0, LX/374;->A0A:Ljava/lang/Integer;

    if-nez v3, :cond_5

    iget-object v2, p0, LX/374;->A06:LX/JZi;

    iget-boolean v0, v2, LX/JZi;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/374;->A05:LX/JZi;

    iget-boolean v0, v0, LX/JZi;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/374;->A04:LX/JZi;

    iget-boolean v0, v0, LX/JZi;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/374;->A07:LX/JZi;

    iget-boolean v1, v0, LX/JZi;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v2, v2, LX/JZi;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/374;->A05:LX/JZi;

    iget-object v1, v0, LX/JZi;->A00:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    if-nez v1, :cond_a

    :cond_5
    :goto_0
    iput-object v3, p0, LX/374;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/374;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/settings/common/PaymentOptionsFragment;

    iget-object v1, p0, LX/374;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_8

    iget-object v1, v2, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_7

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/7PK;)V

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/374;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_c

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_c
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(LX/374;)Z
    .locals 3

    iget-object v0, p0, LX/374;->A06:LX/JZi;

    iget-boolean v0, v0, LX/JZi;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/374;->A05:LX/JZi;

    iget-boolean v0, v0, LX/JZi;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/374;->A04:LX/JZi;

    iget-boolean v0, v0, LX/JZi;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/374;->A02()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/374;->A07:LX/JZi;

    iget-boolean v0, v0, LX/JZi;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/374;->A04:LX/JZi;

    iget-object v0, v0, LX/JZi;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/374;->A07:LX/JZi;

    iget-object v0, v0, LX/JZi;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03()V
    .locals 7

    iget-boolean v0, p0, LX/374;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/374;->A0D:Z

    iget-object v6, p0, LX/374;->A03:LX/HNu;

    new-instance v5, LX/56U;

    invoke-direct {v5, p0}, LX/56U;-><init>(LX/374;)V

    const/4 v4, 0x0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-class v2, LX/371;

    const-string v0, "IGFBPayExperienceEnabled"

    new-instance v1, LX/3jM;

    invoke-direct {v1, v3, v2, v0, v4}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/HNu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/21X;->A0S(LX/3YS;LX/4Nb;)LX/4Hq;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v5, v0}, LX/278;->A02(LX/4Hq;Ljava/lang/Object;I)V

    const/16 v0, 0x299

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 12

    const-string v6, "ig_payment_settings"

    iget-object v0, p0, LX/374;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v3, p0, LX/374;->A06:LX/JZi;

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/JZi;->A02:Z

    iget-object v0, p0, LX/374;->A05:LX/JZi;

    iput-boolean v4, v0, LX/JZi;->A02:Z

    iget-object v0, p0, LX/374;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "has_stored_payment_info"

    invoke-interface {v2, v1}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/JZi;->A02:Z

    iput-object v1, v3, LX/JZi;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/374;->A0A:Ljava/lang/Integer;

    :goto_1
    iget-object v3, p0, LX/374;->A02:LX/380;

    monitor-enter v3

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-boolean v0, p0, LX/374;->A0E:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/374;->A08:LX/JWi;

    monitor-enter v5

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v0, v5, LX/JWi;->A01:Z

    if-nez v0, :cond_3

    invoke-static {v5, v1}, LX/JWi;->A00(LX/JWi;Z)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Ane;

    const-string v0, "IgPaymentsSettingsInfoQuery"

    new-instance v2, LX/3jM;

    invoke-direct {v2, v3, v1, v0, v4}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x2540001

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    iget-object v0, v5, LX/JWi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/21X;->A0S(LX/3YS;LX/4Nb;)LX/4Hq;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v5, v0}, LX/266;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xda

    invoke-static {v1, v0}, LX/2rb;->A07(LX/mpd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    monitor-exit v5

    goto :goto_1

    :goto_2
    :try_start_1
    iget-boolean v0, v3, LX/380;->A01:Z

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/380;->A00(LX/380;Z)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/36X;->A00:LX/36X;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IgDonationsEligibilityQuery"

    const-string v7, "me"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v0, v3, LX/380;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/266;

    invoke-direct {v0, v1, p0, v3}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_4
    :goto_3
    monitor-exit v3

    iget-object v0, p0, LX/374;->A04:LX/JZi;

    iput-boolean v4, v0, LX/JZi;->A02:Z

    iget-object v0, p0, LX/374;->A01:LX/381;

    invoke-virtual {v0, p0}, LX/381;->A01(LX/374;)V

    :cond_5
    invoke-static {p0}, LX/374;->A00(LX/374;)V

    return-void
.end method
