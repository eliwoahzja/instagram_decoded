.class public final LX/Don;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Esp;

.field public final A01:LX/9PW;

.field public final A02:LX/2by;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/mqn;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Don;->A05:LX/mqn;

    iput-object p1, p0, LX/Don;->A01:LX/9PW;

    iput-object p3, p0, LX/Don;->A04:LX/Ifn;

    iput-object p5, p0, LX/Don;->A00:LX/Esp;

    new-instance v0, LX/3xe;

    invoke-direct {v0, p2}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object p1, v0, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/Don;->A02:LX/2by;

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000508c5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000708c7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Don;->A06:Z

    return-void
.end method

.method public static final A00(LX/QK8;LX/Don;)J
    .locals 3

    sget-object v1, LX/8sr;->A01:LX/8sw;

    iget v0, p0, LX/QK8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8sw;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/QK8;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, -0x4d489bd3

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-wide/16 v1, -0x1

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/Don;->A00:LX/Esp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZiA;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/ZiA;->CSP(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public static final A01(LX/J6X;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/J6X;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8sr;->A0C:LX/8sr;

    :goto_0
    iget v0, v0, LX/8sr;->A00:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sget-object v0, LX/8sr;->A0B:LX/8sr;

    goto :goto_0
.end method

.method public static final A02(LX/9yA;)Ljava/lang/Boolean;
    .locals 3

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x53

    new-instance v1, LX/AqE;

    invoke-direct {v1, p0, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x790089ac

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Dr;

    invoke-direct {v0, v1}, LX/8Dr;-><init>(LX/a0P;)V

    invoke-virtual {v0}, LX/8Dr;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/0tp;LX/QK8;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p1, LX/QK8;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/4oG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/QK8;->A0B()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/QK8;)Ljava/lang/Long;
    .locals 4

    iget v1, p0, LX/QK8;->A00:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/QK8;->A03:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v2, :cond_0

    const v1, -0x77798b9

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x799c3912

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static final A05(LX/QK8;)Ljava/lang/Long;
    .locals 4

    iget v1, p0, LX/QK8;->A00:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/QK8;->A03:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v2, :cond_0

    const v1, -0x77798b9

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x28915964    # 1.6137001E-14f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static A06(LX/0tp;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;LX/Don;)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, LX/Don;->A00(LX/QK8;LX/Don;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/Don;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/Xsp;->A00(Lcom/instagram/feed/media/Media;)LX/J6X;

    move-result-object v0

    invoke-virtual {v0}, LX/J6X;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(LX/QK8;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/QK8;->A0A()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object p0

    const v1, 0x565d8a53

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1666c561

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/QK8;LX/Don;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    iget-object v1, p1, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object p0
.end method

.method public static A0A(LX/0tp;Lcom/instagram/common/session/UserSession;LX/QK8;LX/9yA;)V
    .locals 2

    invoke-static {p3}, LX/Don;->A02(LX/9yA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p2, LX/QK8;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/Don;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A0B(LX/0tp;LX/QK8;)V
    .locals 2

    iget v0, p1, LX/QK8;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0C(LX/0tp;LX/QK8;LX/Don;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "insertion_mechanism"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/Don;->A0F(LX/QK8;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/Don;->A05(LX/QK8;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/Don;->A04(LX/QK8;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0D(LX/6dc;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, ""

    const-string/jumbo v0, "client_session_id"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "contextual_ads_category"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {p0, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {p0, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/Xsp;->A00(Lcom/instagram/feed/media/Media;)LX/J6X;

    move-result-object v0

    invoke-static {v0}, LX/Don;->A01(LX/J6X;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A0E(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;LX/Don;Ljava/lang/String;I)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v2, p1

    iget-object v0, v2, LX/QK8;->A0E:Ljava/util/List;

    move/from16 v9, p4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v14

    move-object/from16 v4, p2

    iget-object v12, v4, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/Don;->A05:LX/mqn;

    iget-object v15, v4, LX/Don;->A04:LX/Ifn;

    invoke-virtual {v2}, LX/QK8;->A09()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v1

    new-instance v0, LX/8AH;

    invoke-direct {v0, v1}, LX/8AH;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v18, p3

    move-object v13, v12

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v18}, LX/6bQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;

    move-result-object v13

    if-eqz v13, :cond_16

    iget v1, v2, LX/QK8;->A00:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/QK8;->A03:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v5, :cond_2

    const v1, -0x77798b9

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x28915964    # 1.6137001E-14f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v13, v0}, LX/Ipm;->Gto(Ljava/lang/String;)LX/9jf;

    move-result-object v7

    iget-object v5, v2, LX/QK8;->A03:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v5, :cond_1

    const v1, -0x77798b9

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x799c3912

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v7, v0}, LX/Ipm;->Gtn(Ljava/lang/String;)LX/9jf;

    :goto_2
    invoke-static {v2, v4}, LX/Don;->A00(LX/QK8;LX/Don;)J

    move-result-wide v0

    iget-object v5, v2, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZMI;

    invoke-virtual {v5}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-static {v5}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v5

    invoke-static {v12, v5}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/QK8;->A0A()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v5

    const v1, 0x14dc6861

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x769a5897

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v1, v3

    :cond_5
    invoke-interface {v13, v1}, LX/Ipm;->Gtm(Ljava/lang/String;)LX/9jf;

    goto :goto_2

    :cond_6
    invoke-static {v12, v2}, LX/9lA;->A00(Lcom/instagram/common/session/UserSession;LX/QK8;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "Required value was null."

    if-eqz v5, :cond_15

    invoke-interface {v13, v5}, LX/Ipm;->Grg(Ljava/lang/String;)LX/9jf;

    move-result-object v5

    invoke-interface {v5, v9}, LX/Ipm;->H5u(I)LX/9jf;

    move-result-object v10

    const-string/jumbo v5, "feed_timeline"

    move-object v8, v10

    check-cast v8, LX/6bR;

    iput-object v5, v8, LX/6bR;->A1G:Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    iput-object v5, v8, LX/6bR;->A1B:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v10, v8}, LX/Ipm;->Gvm(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v10

    iget v8, v2, LX/QK8;->A00:I

    invoke-interface {v10, v8}, LX/Ipm;->Gzn(I)LX/9jf;

    move-result-object v8

    invoke-interface {v8, v9}, LX/Ipm;->H5t(I)LX/9jf;

    move-result-object v9

    invoke-static {v12, v2}, LX/9lA;->A00(Lcom/instagram/common/session/UserSession;LX/QK8;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-interface {v9, v8}, LX/Ipm;->Gzj(Ljava/lang/String;)LX/9jf;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LX/6bR;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, LX/6bR;->A0o:Ljava/lang/Long;

    const-wide/16 v10, -0x1

    cmp-long v9, v0, v10

    if-eqz v9, :cond_13

    const v9, 0x2c011

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5cM;

    invoke-virtual {v9}, LX/5cM;->A00()LX/5cN;

    move-result-object v11

    sget-object v10, LX/3B1;->A02:LX/3B1;

    long-to-int v9, v0

    invoke-virtual {v11, v10, v9}, LX/5cN;->A00(LX/3B1;I)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, LX/9jf;->GsN(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/QK8;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v6, "GAP_0"

    :cond_7
    invoke-interface {v8, v6}, LX/Ipm;->Gzm(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v1, v0}, LX/Ipm;->Gzk(Ljava/util/ArrayList;)LX/9jf;

    move-result-object v1

    invoke-virtual {v2}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ipm;->Gzl(Ljava/lang/String;)LX/9jf;

    iget-object v1, v2, LX/QK8;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v0, v13

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1W:Ljava/lang/String;

    :cond_8
    invoke-static {v14}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v12, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-interface {v13, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    const v0, 0x38007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x502f6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tW;

    invoke-virtual {v0, v12}, LX/8tW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v1

    move-object v0, v13

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A2K:Ljava/util/Map;

    invoke-static {v12}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    iget-object v0, v2, LX/QK8;->A0B:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/Iom;->Gjy(Ljava/lang/String;)LX/9jf;

    invoke-static {v14}, LX/Cho;->A00(Lcom/instagram/feed/media/Media;)LX/9xx;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move-object v3, v1

    :cond_9
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const v0, 0x25addc05

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-interface {v13, v1}, LX/Iom;->Gu1(Ljava/lang/String;)LX/9jf;

    const/4 v3, 0x0

    const-string/jumbo v1, "itas-android"

    const v0, -0x6ff4ff55

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/9qc;

    invoke-direct {v1, v0, v14}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget v0, v2, LX/QK8;->A00:I

    invoke-static {v12, v0}, LX/bkW;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v13, v12, v1, v0}, LX/Ino;->AOV(Lcom/instagram/common/session/UserSession;LX/9qc;Z)LX/9jf;

    invoke-virtual {v2}, LX/QK8;->A09()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v1

    new-instance v0, LX/8AH;

    invoke-direct {v0, v1}, LX/8AH;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v2

    const v8, 0x2c011

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cM;

    invoke-virtual {v0}, LX/5cM;->A00()LX/5cN;

    move-result-object v1

    sget-object v7, LX/3B1;->A05:LX/3B1;

    sget-object v6, LX/3B1;->A04:LX/3B1;

    filled-new-array {v7, v6}, [LX/3B1;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5cN;->A01(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, LX/Ipm;->GsO(Ljava/lang/Integer;)LX/9jf;

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cM;

    invoke-virtual {v0}, LX/5cM;->A00()LX/5cN;

    move-result-object v1

    filled-new-array {v7, v6}, [LX/3B1;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5cN;->A02(Ljava/util/List;I)LX/3B1;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    sget-object v0, LX/8sr;->A0L:LX/8sr;

    :goto_5
    iget v0, v0, LX/8sr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, LX/Ipm;->Gwl(Ljava/lang/Integer;)LX/9jf;

    invoke-static {v12}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_b
    iget-boolean v0, v4, LX/Don;->A06:Z

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/Cho;->A00(Lcom/instagram/feed/media/Media;)LX/9xx;

    move-result-object v6

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x19

    new-instance v1, LX/Q98;

    invoke-direct {v1, v6, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1be79aee

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v13, v0}, LX/Imo;->Glp(I)LX/9jf;

    :cond_c
    const/16 v0, 0x1a

    new-instance v1, LX/Q98;

    invoke-direct {v1, v6, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68af2b0a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v13, v0}, LX/Imo;->Gls(I)LX/9jf;

    :cond_d
    iget-object v0, v4, LX/Don;->A00:LX/Esp;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaB;

    if-eqz v0, :cond_10

    invoke-static {v14, v0}, LX/IaB;->A00(LX/a0P;LX/IaB;)LX/6oE;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/6oE;->A5Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_e

    invoke-interface {v13, v1}, LX/Imo;->GkI(Ljava/util/List;)LX/9jf;

    :cond_e
    iget-object v1, v2, LX/6oE;->A5X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_f

    invoke-interface {v13, v1}, LX/Imo;->GkJ(Ljava/util/List;)LX/9jf;

    :cond_f
    iget-object v0, v2, LX/6oE;->A1e:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v13, v0}, LX/Imo;->Gjb(I)LX/9jf;

    :cond_10
    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    const/16 v17, -0x1

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/3wK;->A0K(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;Ljava/lang/Integer;IZ)V

    return-void

    :cond_11
    sget-object v0, LX/8sr;->A0B:LX/8sr;

    goto/16 :goto_5

    :cond_12
    sget-object v0, LX/8sr;->A0S:LX/8sr;

    goto/16 :goto_5

    :cond_13
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_14
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0F(LX/QK8;)Ljava/lang/Long;
    .locals 4

    iget v1, p1, LX/QK8;->A00:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/QK8;->A0A()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v2

    const v1, 0x14dc6861

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x769a5897

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final A0G(Lcom/instagram/feed/media/Media;LX/QK8;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/Don;->A02:LX/2by;

    const-string/jumbo v0, "instagram_ad_pivots_insertion_skipped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/Xsp;->A00(Lcom/instagram/feed/media/Media;)LX/J6X;

    move-result-object v0

    invoke-virtual {v0}, LX/J6X;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_position"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Don;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string/jumbo v0, "client_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "contextual_ads_category"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "invalidation_reason"

    invoke-interface {v3, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    iget v0, p2, LX/QK8;->A00:I

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v5, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "hscroll_seed_ad_id"

    invoke-interface {v3, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_5

    invoke-static {p1}, LX/Xsy;->A00(Lcom/instagram/feed/media/Media;)LX/J6b;

    move-result-object v0

    invoke-virtual {v0}, LX/J6b;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/0mV;

    invoke-direct {v1, p1}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/Cil;->A00(Lcom/instagram/feed/media/Media;)LX/9yA;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/Don;->A02(LX/9yA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, p1}, LX/Don;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1}, LX/Xsp;->A00(Lcom/instagram/feed/media/Media;)LX/J6X;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/Don;->A01(LX/J6X;)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v4

    goto :goto_5

    :cond_9
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method

.method public final A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Don;->A02:LX/2by;

    const-string/jumbo v0, "instagram_ad_pivots_fetch_start"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3bb

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Xsp;->A00(Lcom/instagram/feed/media/Media;)LX/J6X;

    move-result-object v0

    invoke-virtual {v0}, LX/J6X;->A05()Z

    move-result v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, LX/6dc;->A1d(Ljava/lang/String;)V

    iget-object v0, p0, LX/Don;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0, p2}, LX/Don;->A0D(LX/6dc;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v4, :cond_4

    move-object v1, v3

    :goto_0
    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v4, :cond_3

    invoke-static {p1}, LX/Xsy;->A00(Lcom/instagram/feed/media/Media;)LX/J6b;

    move-result-object v0

    invoke-virtual {v0}, LX/J6b;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v4, :cond_2

    new-instance v1, LX/0mV;

    invoke-direct {v1, p1}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/Xsy;->A00(Lcom/instagram/feed/media/Media;)LX/J6b;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4oG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/Cil;->A00(Lcom/instagram/feed/media/Media;)LX/9yA;

    move-result-object v0

    invoke-static {v0}, LX/Don;->A02(LX/9yA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, p1}, LX/Don;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_multi_ads_inserted"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "num_items_consumed_after_eof"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Don;->A02:LX/2by;

    const-string/jumbo v0, "instagram_ad_pivots_fetch_skip"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3ba

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/Xsp;->A00(Lcom/instagram/feed/media/Media;)LX/J6X;

    move-result-object v0

    invoke-virtual {v0}, LX/J6X;->A05()Z

    move-result v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    invoke-virtual {v3, v1}, LX/6dc;->A1d(Ljava/lang/String;)V

    iget-object v0, p0, LX/Don;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v3, p1, v0, p2}, LX/Don;->A0D(LX/6dc;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/Xsy;->A00(Lcom/instagram/feed/media/Media;)LX/J6b;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4oG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "invalidation_reason"

    invoke-virtual {v3, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v5, :cond_4

    move-object v2, v4

    :goto_0
    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v5, :cond_3

    invoke-static {p1}, LX/Xsy;->A00(Lcom/instagram/feed/media/Media;)LX/J6b;

    move-result-object v0

    invoke-virtual {v0}, LX/J6b;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v5, :cond_1

    new-instance v2, LX/0mV;

    invoke-direct {v2, p1}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/Cil;->A00(Lcom/instagram/feed/media/Media;)LX/9yA;

    move-result-object v0

    invoke-static {v0}, LX/Don;->A02(LX/9yA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, p1}, LX/Don;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "num_items_consumed_in_session"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "num_items_consumed_after_eof"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;)V
    .locals 4

    iget-object v1, p0, LX/Don;->A02:LX/2by;

    const-string/jumbo v0, "instagram_ad_pivots_see_more"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p0}, LX/Don;->A00(LX/QK8;LX/Don;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Don;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "client_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/QK8;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "contextual_ads_category"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p2}, LX/9lA;->A00(Lcom/instagram/common/session/UserSession;LX/QK8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "first_hscroll_item_ad_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p2}, LX/Don;->A0B(LX/0tp;LX/QK8;)V

    invoke-static {v3, p2}, LX/Don;->A03(LX/0tp;LX/QK8;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "GAP_0"

    :goto_0
    invoke-static {v3, p2, p0, v0}, LX/Don;->A0C(LX/0tp;LX/QK8;LX/Don;Ljava/lang/String;)V

    iget-object v0, p2, LX/QK8;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Cil;->A00(Lcom/instagram/feed/media/Media;)LX/9yA;

    move-result-object v1

    :cond_1
    invoke-static {v3, v2, p2, v1}, LX/Don;->A0A(LX/0tp;Lcom/instagram/common/session/UserSession;LX/QK8;LX/9yA;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0K(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;)V
    .locals 4

    iget-object v1, p0, LX/Don;->A02:LX/2by;

    const-string/jumbo v0, "instagram_ad_pivots_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1, p2, p0}, LX/Don;->A06(LX/0tp;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;LX/Don;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "client_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/QK8;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "contextual_ads_category"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p0}, LX/Don;->A09(LX/QK8;LX/Don;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "ad_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p2}, LX/9lA;->A00(Lcom/instagram/common/session/UserSession;LX/QK8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "first_hscroll_item_ad_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, LX/Don;->A08(LX/QK8;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feed_timeline"

    const-string/jumbo v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p2}, LX/Don;->A0B(LX/0tp;LX/QK8;)V

    invoke-static {v3, p2}, LX/Don;->A03(LX/0tp;LX/QK8;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "GAP_0"

    :goto_0
    invoke-static {v3, p2, p0, v0}, LX/Don;->A0C(LX/0tp;LX/QK8;LX/Don;Ljava/lang/String;)V

    iget-object v0, p2, LX/QK8;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Cil;->A00(Lcom/instagram/feed/media/Media;)LX/9yA;

    move-result-object v1

    :cond_0
    invoke-static {v3, v2, p2, v1}, LX/Don;->A0A(LX/0tp;Lcom/instagram/common/session/UserSession;LX/QK8;LX/9yA;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;)V
    .locals 4

    iget-object v1, p0, LX/Don;->A02:LX/2by;

    const-string/jumbo v0, "instagram_ad_pivots_scroll"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1, p2, p0}, LX/Don;->A06(LX/0tp;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;LX/Don;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "client_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p0}, LX/Don;->A09(LX/QK8;LX/Don;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "ad_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p2}, LX/9lA;->A00(Lcom/instagram/common/session/UserSession;LX/QK8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "first_hscroll_item_ad_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "feed_timeline"

    const-string/jumbo v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p2}, LX/Don;->A0B(LX/0tp;LX/QK8;)V

    invoke-static {v3, p2}, LX/Don;->A03(LX/0tp;LX/QK8;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "GAP_0"

    :goto_0
    invoke-static {v3, p2, p0, v0}, LX/Don;->A0C(LX/0tp;LX/QK8;LX/Don;Ljava/lang/String;)V

    iget-object v0, p2, LX/QK8;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Cil;->A00(Lcom/instagram/feed/media/Media;)LX/9yA;

    move-result-object v1

    :cond_0
    invoke-static {v3, v2, p2, v1}, LX/Don;->A0A(LX/0tp;Lcom/instagram/common/session/UserSession;LX/QK8;LX/9yA;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0M(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;Ljava/lang/Integer;I)V
    .locals 8

    const/4 v6, 0x0

    iget-object v1, p0, LX/Don;->A02:LX/2by;

    const-string/jumbo v0, "instagram_ad_pivots_card_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v4, p0, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v4, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p1, p2, p0}, LX/Don;->A06(LX/0tp;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;LX/Don;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/QK8;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "contextual_ads_category"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, LX/QK8;->A0A()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v5

    const v1, 0x565d8a53

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1666c561

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string/jumbo v1, "card_long_press"

    :goto_0
    const/16 v0, 0x19

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feed_timeline"

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/Don;->A0B(LX/0tp;LX/QK8;)V

    invoke-static {v4, v3}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/Don;->A03(LX/0tp;LX/QK8;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v0, "GAP_0"

    :goto_1
    invoke-static {v2, p2, p0, v0}, LX/Don;->A0C(LX/0tp;LX/QK8;LX/Don;Ljava/lang/String;)V

    iget-object v0, p2, LX/QK8;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Cil;->A00(Lcom/instagram/feed/media/Media;)LX/9yA;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/Don;->A02(LX/9yA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p2, LX/QK8;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "ad_request_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Cho;->A00(Lcom/instagram/feed/media/Media;)LX/9xx;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x25addc05

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string/jumbo v0, "imp_signature"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    const/16 v0, 0x37

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "cta"

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "card"

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public final A0N(LX/5dX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    iget-object v1, p0, LX/Don;->A02:LX/2by;

    const-string/jumbo v0, "instagram_contextual_ads_pagination_cancelled"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Don;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const-string/jumbo v0, "client_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "contextual_ads_category"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "category_hash_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x418

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, LX/Xs2;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/5dX;->A00:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "trigger_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entrypoint_type"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "topic_name"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sum_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0O(LX/QK8;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Don;->A02:LX/2by;

    const-string/jumbo v0, "instagram_ad_pivots_delivery"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v3, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Don;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string/jumbo v0, "client_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QK8;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "contextual_ads_category"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feed_timeline"

    const-string/jumbo v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/Don;->A08(LX/QK8;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/QK8;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p1}, LX/Don;->A03(LX/0tp;LX/QK8;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "GAP_0"

    :goto_0
    const-string/jumbo v0, "insertion_mechanism"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/Don;->A0F(LX/QK8;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "hscroll_seed_ad_position"

    invoke-interface {v3, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/QK8;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Cil;->A00(Lcom/instagram/feed/media/Media;)LX/9yA;

    move-result-object v2

    :cond_1
    invoke-static {v3, v1, p1, v2}, LX/Don;->A0A(LX/0tp;Lcom/instagram/common/session/UserSession;LX/QK8;LX/9yA;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final A0P(LX/QK8;Ljava/lang/Long;I)V
    .locals 5

    const-string/jumbo v2, "server_delivered_iaa"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Don;->A02:LX/2by;

    const-string/jumbo v0, "instagram_ad_pivots_insertion_success"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3be

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    invoke-virtual {v3, v1}, LX/6dc;->A1d(Ljava/lang/String;)V

    iget-object v0, p0, LX/Don;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string/jumbo v0, "client_session_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QK8;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "contextual_ads_category"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v3, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {p1}, LX/Don;->A08(LX/QK8;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/QK8;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/QK8;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/4oG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/QK8;->A0B()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v1, "GAP_0"

    :goto_1
    const-string/jumbo v0, "insertion_mechanism"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_insertion_source"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/Don;->A0F(LX/QK8;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/Don;->A05(LX/QK8;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/Don;->A04(LX/QK8;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/QK8;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Cil;->A00(Lcom/instagram/feed/media/Media;)LX/9yA;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/Don;->A02(LX/9yA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/QK8;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0}, LX/Don;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "num_multi_ads_inserted"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p0}, LX/Don;->A09(LX/QK8;LX/Don;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "ad_ids"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method
