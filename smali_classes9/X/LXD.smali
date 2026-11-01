.class public final LX/LXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InspirationHubLogger"


# instance fields
.field public A00:LX/2by;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(LX/0tp;LX/KZa;)V
    .locals 2

    iget-object v0, p1, LX/KZa;->A07:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "selected_values"

    invoke-interface {p0, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/0tp;LX/KZa;)V
    .locals 2

    iget-object v0, p1, LX/KZa;->A05:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "available_options"

    invoke-interface {p0, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/0tp;LX/KZa;)V
    .locals 2

    iget-object v0, p1, LX/KZa;->A06:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "default_values"

    invoke-interface {p0, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    iget-object v2, p0, LX/LXD;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/KZa;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LX/LXD;->EaL(LX/KZa;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/LXD;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    new-instance v0, LX/KZa;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LX/LXD;->Eba(LX/KZa;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/LXD;->A01:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/LXD;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    new-instance v0, LX/KZa;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LX/LXD;->Efg(LX/KZa;)V

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/LXD;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v0, "selected_content_type"

    invoke-virtual {v7, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "media_id"

    invoke-virtual {v7, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x0

    iget-object v2, p0, LX/LXD;->A01:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/KZa;

    move-object v1, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LX/LXD;->Eg4(LX/KZa;)V

    return-void
.end method

.method public final EaL(LX/KZa;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXD;->A00:LX/2by;

    const-string v0, "inspiration_hub_cancel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/KZa;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, p1, v0}, LX/KZa;->A07(LX/0tp;LX/KZa;Ljava/lang/String;)V

    iget-object v0, p0, LX/LXD;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/LXD;->A00(LX/0tp;LX/KZa;)V

    invoke-static {v1, p1}, LX/LXD;->A02(LX/0tp;LX/KZa;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EaU(LX/KZa;)V
    .locals 0

    return-void
.end method

.method public final EbX(LX/KZa;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXD;->A00:LX/2by;

    const-string v0, "inspiration_hub_fetch_data"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LXD;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    iget-object v0, p1, LX/KZa;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, p1, v0}, LX/KZa;->A07(LX/0tp;LX/KZa;Ljava/lang/String;)V

    iget-object v0, p1, LX/KZa;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/194;->A1Q(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/LXD;->A01(LX/0tp;LX/KZa;)V

    invoke-static {v1, p1}, LX/LXD;->A00(LX/0tp;LX/KZa;)V

    invoke-static {v1, p1}, LX/LXD;->A02(LX/0tp;LX/KZa;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EbY(LX/KZa;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXD;->A00:LX/2by;

    const-string v0, "inspiration_hub_fetch_data_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/KZa;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    iget-object v0, p0, LX/LXD;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    iget-object v1, p1, LX/KZa;->A01:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-static {v2, p1, v0, v1}, LX/KZa;->A08(LX/0tp;LX/KZa;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/KZa;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p1}, LX/KZa;->A03(LX/0tp;LX/KZa;)V

    invoke-static {v2, p1}, LX/LXD;->A01(LX/0tp;LX/KZa;)V

    invoke-static {v2, p1}, LX/LXD;->A00(LX/0tp;LX/KZa;)V

    invoke-static {v2, p1}, LX/LXD;->A02(LX/0tp;LX/KZa;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public final Eba(LX/KZa;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXD;->A00:LX/2by;

    const-string v0, "inspiration_hub_finish_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/KZa;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, p1, v0}, LX/KZa;->A07(LX/0tp;LX/KZa;Ljava/lang/String;)V

    iget-object v0, p0, LX/LXD;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/LXD;->A01(LX/0tp;LX/KZa;)V

    invoke-static {v1, p1}, LX/LXD;->A00(LX/0tp;LX/KZa;)V

    invoke-static {v1, p1}, LX/LXD;->A02(LX/0tp;LX/KZa;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EfL(LX/KZa;)V
    .locals 0

    return-void
.end method

.method public final Efg(LX/KZa;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXD;->A00:LX/2by;

    const-string v0, "inspiration_hub_start_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/KZa;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, p1, v0}, LX/KZa;->A07(LX/0tp;LX/KZa;Ljava/lang/String;)V

    iget-object v0, p0, LX/LXD;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/LXD;->A01(LX/0tp;LX/KZa;)V

    invoke-static {v1, p1}, LX/LXD;->A00(LX/0tp;LX/KZa;)V

    invoke-static {v1, p1}, LX/LXD;->A02(LX/0tp;LX/KZa;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Efn(LX/KZa;)V
    .locals 0

    return-void
.end method

.method public final Efo(LX/KZa;)V
    .locals 0

    return-void
.end method

.method public final Eg4(LX/KZa;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXD;->A00:LX/2by;

    const-string v0, "inspiration_hub_tap_component"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/KZa;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2, p1, v0}, LX/KZa;->A07(LX/0tp;LX/KZa;Ljava/lang/String;)V

    iget-object v1, p0, LX/LXD;->A02:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v2, p1, v0, v1}, LX/KZa;->A08(LX/0tp;LX/KZa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/LXD;->A01(LX/0tp;LX/KZa;)V

    invoke-static {v2, p1}, LX/LXD;->A00(LX/0tp;LX/KZa;)V

    invoke-static {v2, p1}, LX/LXD;->A02(LX/0tp;LX/KZa;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Egn(LX/KZa;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXD;->A00:LX/2by;

    const-string v0, "inspiration_hub_view_component"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/KZa;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2, p1, v0}, LX/KZa;->A07(LX/0tp;LX/KZa;Ljava/lang/String;)V

    iget-object v1, p0, LX/LXD;->A02:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v2, p1, v0, v1}, LX/KZa;->A08(LX/0tp;LX/KZa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/LXD;->A01(LX/0tp;LX/KZa;)V

    invoke-static {v2, p1}, LX/LXD;->A00(LX/0tp;LX/KZa;)V

    invoke-static {v2, p1}, LX/LXD;->A02(LX/0tp;LX/KZa;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
