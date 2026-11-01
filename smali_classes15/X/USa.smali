.class public final LX/USa;
.super LX/AVu;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IntentAwareAdFeedController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/C8S;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/hkO;

.field public A06:LX/4Qb;

.field public A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A08:LX/3rW;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Set;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/5dX;LX/QK8;)Landroid/os/Bundle;
    .locals 6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p4, LX/QK8;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/8sr;->A01:LX/8sw;

    iget v0, p4, LX/QK8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v5, p4, LX/QK8;->A00:I

    const/4 v4, 0x7

    const/16 v0, 0x21

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v5, v4, :cond_6

    iget-object v0, p4, LX/QK8;->A03:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, LX/QK8;->A03:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A00:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x2b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0x8d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "contextual_feed_ad_pivot_type"

    iget v0, p4, LX/QK8;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p4, LX/QK8;->A04:LX/jdc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/jdc;->Cib()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/16 v0, 0x1a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/QK8;->A09()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v1

    new-instance v0, LX/8AH;

    invoke-direct {v0, v1}, LX/8AH;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v1

    const-string v0, "contextual_feed_multi_ad_unit_chaining_position"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "contextual_feed_multi_ad_unit_id"

    invoke-virtual {p4}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contextual_feed_inventory_source"

    iget-object v0, p4, LX/QK8;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string v1, "contextual_feed_trigger_type_name"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    move-object v1, v3

    goto/16 :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p4}, LX/QK8;->A0A()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static final A01(LX/USa;)Z
    .locals 5

    sget-object v4, LX/8sr;->A01:LX/8sw;

    iget v0, p0, LX/USa;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/USa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101280072039bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, LX/USa;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8sw;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/USa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81012800cd03e8L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A09()LX/BAZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()LX/0nR;
    .locals 1

    sget-object v0, LX/0nR;->A0E:LX/0nR;

    return-object v0
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/USa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-static {p0}, LX/USa;->A01(LX/USa;)Z

    move-result v0

    const-string v4, "intentAwareAdPivotState"

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/USa;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/USa;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v3
.end method

.method public final A0D()V
    .locals 5

    invoke-static {p0}, LX/USa;->A01(LX/USa;)Z

    move-result v1

    const/4 v4, 0x0

    const-string v3, "intentAwareAdPivotState"

    iget-object v0, p0, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/USa;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LX/USa;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v2, :cond_6

    iget-object v0, p0, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v1, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Z

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    :goto_0
    invoke-virtual {p0, v1, v4}, LX/AVu;->A0N(ZZ)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0E()V
    .locals 12

    iget-object v0, p0, LX/USa;->A08:LX/3rW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Don;

    if-eqz v11, :cond_2

    iget-object v4, p0, LX/USa;->A0I:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    iget-object v1, p0, LX/USa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/BS8;->A1B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, p0, LX/USa;->A0F:Ljava/lang/String;

    iget-object v1, p0, LX/USa;->A02:Landroid/os/Bundle;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "contextual_feed_trigger_type_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5dX;->valueOf(Ljava/lang/String;)LX/5dX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5dX;->A00:Ljava/lang/String;

    :goto_0
    iget-object v4, v11, LX/Don;->A02:LX/2by;

    const/16 v1, 0x3f2

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v10, v11, LX/Don;->A05:LX/mqn;

    invoke-interface {v10}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    const-string v1, "client_session_id"

    invoke-interface {v6, v1, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    :cond_1
    invoke-static {v6, v4}, LX/BRg;->A1C(LX/0tp;Ljava/lang/String;)V

    invoke-static {v6, v2, v3}, LX/BRg;->A14(LX/0tp;J)V

    iget-object v1, v11, LX/Don;->A01:LX/9PW;

    invoke-static {v6, v1}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const/16 v1, 0x390

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "topic_name"

    invoke-interface {v6, v1, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint_type"

    invoke-interface {v6, v1, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_type"

    invoke-interface {v6, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F()V
    .locals 4

    iget-object v1, p0, LX/USa;->A02:Landroid/os/Bundle;

    const/16 v0, 0x21

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v1, v0, v3}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/USa;->A0H:Ljava/lang/String;

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/USa;->A0G:Ljava/lang/String;

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/USa;->A0L:Ljava/lang/String;

    const/4 v2, -0x1

    const-string v0, "contextual_feed_ad_pivot_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/USa;->A01:I

    const/16 v0, 0x8d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-static {v1, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/USa;->A09:Ljava/lang/String;

    const-string v0, "contextual_feed_multi_ad_unit_id"

    invoke-static {v1, v0, v3}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/USa;->A0E:Ljava/lang/String;

    const-string v2, "contextual_feed_multi_ad_unit_chaining_position"

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/USa;->A00:I

    const-string v0, "contextual_feed_inventory_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/USa;->A0D:Ljava/lang/String;

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/USa;->A0C:Ljava/lang/String;

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/USa;->A0K:Ljava/lang/String;

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/USa;->A0B:Ljava/lang/String;

    const/16 v0, 0x7f5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/USa;->A0J:Ljava/lang/String;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/USa;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/USa;->A08:LX/3rW;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/USa;->A03:LX/C8S;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3rW;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XLu;

    iput-object v1, v0, LX/XLu;->A03:LX/4Kj;

    :cond_0
    invoke-static {p0}, LX/USa;->A01(LX/USa;)Z

    move-result v3

    const-string v0, "intentAwareAdPivotState"

    iget-object v2, p0, LX/USa;->A0I:Ljava/util/Set;

    iget-object v1, p0, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v3, :cond_1

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/USa;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    const-string v0, "Unexpected state"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 1

    iget-object v0, p0, LX/USa;->A08:LX/3rW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3rW;->A08()V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/3Bz;)V
    .locals 0

    return-void
.end method

.method public final A0J(LX/1eQ;)V
    .locals 2

    sget-object v1, LX/0P7;->A0z:LX/0P3;

    iget-object v0, p0, LX/USa;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "seedMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/USa;->A08:LX/3rW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Don;

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    const-string v0, "intentAwareAdPivotState"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, LX/USa;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Don;->A02:LX/2by;

    const/16 v0, 0x3f3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Don;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/BRg;->A1C(LX/0tp;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/BRg;->A14(LX/0tp;J)V

    iget-object v0, v5, LX/Don;->A01:LX/9PW;

    invoke-static {v2, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "more_ads_available"

    invoke-interface {v2, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_ad_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0N(ZZ)V
    .locals 53

    move-object/from16 v8, p0

    iget-object v10, v8, LX/USa;->A02:Landroid/os/Bundle;

    const-string v0, "contextual_feed_trigger_type_name"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v8, LX/USa;->A0A:Ljava/lang/String;

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v20, "intentAwareAdPivotState"

    const-string v19, "seedAdTrackingToken"

    const-string v18, "categoryHashId"

    const-string v17, "seedMediaId"

    if-nez v0, :cond_4

    const/16 v0, 0x95

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "feed_topic_pivot_ads_chain"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/USa;->A08:LX/3rW;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Don;

    if-eqz v15, :cond_c

    iget v2, v8, LX/USa;->A00:I

    iget-object v1, v8, LX/USa;->A09:Ljava/lang/String;

    move-object/from16 v16, v1

    if-nez v1, :cond_0

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v8, LX/USa;->A0I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v14

    iget-object v13, v8, LX/USa;->A0H:Ljava/lang/String;

    if-nez v13, :cond_1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v11, v8, LX/USa;->A0G:Ljava/lang/String;

    if-nez v11, :cond_2

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v7, v8, LX/USa;->A01:I

    iget-object v6, v8, LX/USa;->A0E:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v0, "multiAdsUnitId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v8, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v4, :cond_a

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/USa;->A08:LX/3rW;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Don;

    if-eqz v14, :cond_c

    iget-object v1, v8, LX/USa;->A0I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v7, v8, LX/USa;->A0H:Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v6, v8, LX/USa;->A0G:Ljava/lang/String;

    if-nez v6, :cond_6

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, v8, LX/USa;->A0D:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v8, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v15, :cond_7

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x8c

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v8, LX/USa;->A0F:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v2, v14, LX/Don;->A02:LX/2by;

    const/16 v1, 0x197

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_c

    const-wide/16 v1, -0x1

    invoke-static {v3, v1, v2}, LX/BRg;->A14(LX/0tp;J)V

    iget-object v1, v15, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    invoke-static {v3, v1}, LX/BRg;->A1C(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v14, LX/Don;->A05:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    invoke-static {v3, v2}, LX/BRg;->A19(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v2

    const-string v1, "category_hash_id"

    invoke-static {v3, v2, v1, v13}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "last_ad_index"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "hscroll_seed_ad_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v5}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/4oG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "inventory_source"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hscroll_seed_ad_tracking_token"

    invoke-interface {v3, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    iget-object v2, v9, LX/5dX;->A00:Ljava/lang/String;

    :goto_2
    const-string v1, "trigger_type"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint_type"

    invoke-interface {v3, v1, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "topic_name"

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    iget-object v1, v8, LX/USa;->A0D:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v3, v15, LX/Don;->A02:LX/2by;

    const/16 v1, 0x197

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_c

    int-to-long v1, v2

    invoke-static {v3, v1, v2}, LX/BRg;->A14(LX/0tp;J)V

    iget-object v1, v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    invoke-static {v3, v1}, LX/BRg;->A1C(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v15, LX/Don;->A05:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_b

    move-object v2, v1

    :cond_b
    invoke-static {v3, v2}, LX/BRg;->A19(LX/0tp;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/Xs2;->A00(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "category_hash_id"

    invoke-static {v3, v2, v1, v14}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "last_ad_index"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "hscroll_seed_ad_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "feed_timeline"

    const-string v1, "container_module"

    invoke-static {v3, v1, v2, v7}, LX/785;->A0b(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "multi_ads_type_number"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "multi_ads_unit_id"

    invoke-interface {v3, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/4oG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "inventory_source"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hscroll_seed_ad_tracking_token"

    :goto_3
    invoke-interface {v3, v1, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_c
    iget-object v1, v8, LX/USa;->A05:LX/hkO;

    invoke-interface {v1}, LX/hkO;->BLQ()Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v11

    invoke-static {v11}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v6

    invoke-virtual {v6}, LX/4Bc;->A0g()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v7}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A6i()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/feed/media/Media;->AGL(Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string v2, "id"

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    invoke-virtual {v6, v2, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    invoke-virtual {v6}, LX/4Bc;->close()V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "IntentAwareAdFeedController_captureViewState"

    invoke-virtual {v2, v1}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x4a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "message"

    invoke-interface {v3, v1, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_f
    const/16 v40, 0x0

    :goto_6
    sget-object v3, LX/8sr;->A01:LX/8sw;

    iget v1, v8, LX/USa;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v1

    move/from16 v42, p1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_20

    iget-object v5, v8, LX/USa;->A0H:Ljava/lang/String;

    if-nez v5, :cond_10

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-object v4, v8, LX/USa;->A0G:Ljava/lang/String;

    if-nez v4, :cond_1e

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget v2, v8, LX/USa;->A01:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_12

    if-eqz v0, :cond_20

    iget-object v5, v8, LX/USa;->A0H:Ljava/lang/String;

    if-nez v5, :cond_18

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8sw;->A02(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v0, :cond_20

    iget-object v3, v8, LX/USa;->A09:Ljava/lang/String;

    if-nez v3, :cond_19

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "feed_topic_pivot_ads_chain"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x95

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_20

    iget-object v3, v8, LX/USa;->A09:Ljava/lang/String;

    if-nez v3, :cond_1b

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    if-eqz v0, :cond_20

    iget-object v7, v8, LX/USa;->A09:Ljava/lang/String;

    if-nez v7, :cond_15

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    iget-object v6, v8, LX/USa;->A0B:Ljava/lang/String;

    iget-object v4, v8, LX/USa;->A0K:Ljava/lang/String;

    sget-object v9, LX/5dX;->A0G:LX/5dX;

    const-string v1, "feed_topic_pivot_ads_chain"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v5, "feed_timeline"

    :cond_16
    iget-object v3, v8, LX/USa;->A0J:Ljava/lang/String;

    iget-object v1, v8, LX/USa;->A0I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v19, v1, -0x1

    iget-object v1, v8, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v1, :cond_1d

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    invoke-static {v0}, LX/5dX;->valueOf(Ljava/lang/String;)LX/5dX;

    move-result-object v9

    goto/16 :goto_0

    :cond_18
    iget-object v4, v8, LX/USa;->A0L:Ljava/lang/String;

    sget-object v40, LX/5dX;->A0G:LX/5dX;

    iget-object v3, v8, LX/USa;->A0D:Ljava/lang/String;

    const/16 v29, 0x0

    iget-object v2, v0, LX/3rW;->A07:LX/Ndo;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v26

    const/4 v7, 0x0

    const/16 v27, -0x1

    const-string v22, "interstitial"

    new-instance v6, LX/0r1;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v28, v27

    move/from16 v30, v27

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v29

    move/from16 v39, v29

    invoke-direct/range {v6 .. v39}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    invoke-interface {v2, v6}, LX/Ndo;->FK3(LX/0r1;)V

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move/from16 v45, v29

    move/from16 v46, v29

    invoke-static/range {v40 .. v46}, LX/3rW;->A00(LX/5dX;LX/3rW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/2HA;

    move-result-object v1

    invoke-static {v1, v0}, LX/3rW;->A05(LX/4Hq;LX/3rW;)V

    return-void

    :cond_19
    iget-object v2, v8, LX/USa;->A0B:Ljava/lang/String;

    iget-object v4, v8, LX/USa;->A0K:Ljava/lang/String;

    sget-object v43, LX/5dX;->A0G:LX/5dX;

    const/16 v29, 0x0

    iget-object v5, v0, LX/3rW;->A07:LX/Ndo;

    if-nez v2, :cond_1a

    const-string v1, "0"

    :goto_7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v26

    const/4 v7, 0x0

    const/16 v27, -0x1

    const-string v22, "interstitial"

    new-instance v6, LX/0r1;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v28, v27

    move/from16 v30, v27

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v29

    move/from16 v39, v29

    invoke-direct/range {v6 .. v39}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    invoke-interface {v5, v6}, LX/Ndo;->FK3(LX/0r1;)V

    const-string v45, "feed/contextual_multi_ads/"

    const-string v50, "feed_timeline"

    move-object/from16 v44, v0

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v4

    move-object/from16 v49, v40

    move-object/from16 v51, v7

    move/from16 v52, v42

    invoke-static/range {v43 .. v52}, LX/3rW;->A01(LX/5dX;LX/3rW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    invoke-static {v1, v0}, LX/3rW;->A04(LX/4Hq;LX/3rW;)V

    return-void

    :cond_1a
    move-object v1, v2

    goto :goto_7

    :cond_1b
    iget-object v2, v8, LX/USa;->A0B:Ljava/lang/String;

    iget-object v1, v8, LX/USa;->A0K:Ljava/lang/String;

    sget-object v7, LX/5dX;->A0G:LX/5dX;

    const/4 v13, 0x0

    const/16 v17, -0x1

    const-string v14, ""

    move-object v6, v0

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    move-object/from16 v11, v40

    move-object v12, v5

    move-object v15, v14

    move-object/from16 v16, v13

    move/from16 v18, v42

    invoke-virtual/range {v6 .. v18}, LX/3rW;->A0C(LX/5dX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1c
    iget v1, v8, LX/USa;->A01:I

    const-string v0, "unexpected MultiAdsType: "

    invoke-static {v0, v1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v2, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    const/16 v1, 0x8c

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v8, LX/USa;->A0F:Ljava/lang/String;

    move-object v8, v0

    move-object v10, v7

    move-object v11, v6

    move-object v12, v4

    move-object/from16 v13, v40

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move/from16 v20, v42

    invoke-virtual/range {v8 .. v20}, LX/3rW;->A0C(LX/5dX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1e
    if-nez v9, :cond_1f

    sget-object v9, LX/5dX;->A0G:LX/5dX;

    :cond_1f
    iget-object v3, v8, LX/USa;->A0D:Ljava/lang/String;

    iget-object v2, v8, LX/USa;->A0K:Ljava/lang/String;

    iget-object v1, v8, LX/USa;->A0B:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v41, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    invoke-virtual/range {v26 .. v42}, LX/3rW;->A0B(LX/5dX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_20
    return-void
.end method

.method public final A0O()Z
    .locals 4

    invoke-static {p0}, LX/USa;->A01(LX/USa;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v0, "intentAwareAdPivotState"

    iget-object v1, p0, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v2, :cond_0

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Z

    :goto_0
    if-nez v0, :cond_4

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/USa;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A0A:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/USa;->A08:LX/3rW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3rW;->EIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 2

    invoke-static {p0}, LX/USa;->A01(LX/USa;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/USa;->A05:LX/hkO;

    invoke-interface {v0}, LX/hkO;->BLQ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/USa;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y(LX/H5h;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "intent_aware_ad_feed_contextual_feed_controller"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
