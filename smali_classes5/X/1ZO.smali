.class public final LX/1ZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9q6;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/9q6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZO;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/1ZO;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1ZO;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p4, p0, LX/1ZO;->A00:LX/9q6;

    iput-object p5, p0, LX/1ZO;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1ZO;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/1ZO;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1ZO;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1ZO;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1ZO;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/1ZO;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/1ZO;)V
    .locals 7

    iget-object v0, p0, LX/1ZO;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    iget-object v0, p0, LX/1ZO;->A00:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    sget-object v0, LX/6SF;->A00:LX/6SO;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6SF;

    :goto_0
    if-eqz v2, :cond_7

    iget-object v6, v2, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    :goto_1
    iget-object v0, p0, LX/1ZO;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/8Zm;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/BAP;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/BAP;->A00:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/1ZO;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1ZO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/6SF;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "instagram_search_icon_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x471

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, LX/6dc;->A1e(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget-object v2, v6, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_4
    const-string v0, "query_text"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget-object v2, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_5
    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :cond_1
    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const-string v0, "reels_viewer_type"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_5

    :cond_4
    move-object v2, v1

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v4, v5

    goto :goto_2

    :cond_7
    move-object v6, v5

    goto :goto_1

    :cond_8
    move-object v3, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 48

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1ZO;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lB;

    iget-object v2, v3, LX/1ZO;->A00:LX/9q6;

    invoke-virtual {v2}, LX/9q6;->A0N()LX/1lB;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_28

    sget-object v0, LX/Hb2;->A00:LX/Lnc;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    :goto_0
    invoke-virtual {v2}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v2, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_1
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_26

    iget-object v0, v4, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    iget-object v13, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-nez v13, :cond_1

    :cond_0
    :goto_2
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_1
    iget-object v15, v3, LX/1ZO;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v15}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0F()Z

    move-result v4

    if-nez v4, :cond_25

    if-eqz v0, :cond_25

    iget-object v4, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    move-object/from16 v21, v4

    :cond_2
    iget-object v4, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    move-object/from16 v23, v4

    :goto_3
    invoke-static {v15}, LX/8Zm;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/BAP;

    move-result-object v16

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2w()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->DWx()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D3B()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v7, v3, LX/1ZO;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x3

    new-instance v5, LX/DXl;

    invoke-direct {v5, v4}, LX/DXl;-><init>(I)V

    const-class v4, LX/Kpv;

    invoke-virtual {v7, v4, v5}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kpv;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v4, v4, LX/Kpv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    :cond_4
    :goto_4
    if-eqz v2, :cond_23

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v24

    :goto_5
    if-eqz v1, :cond_5

    iget-object v7, v1, LX/3h2;->A01:LX/a0P;

    new-instance v5, LX/872;

    invoke-direct {v5, v1, v10}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7947d26

    invoke-interface {v7, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v33, 0x1

    if-eq v4, v10, :cond_6

    :cond_5
    const/16 v33, 0x0

    :cond_6
    iget-object v7, v3, LX/1ZO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v9

    const-string v8, ""

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v8

    :cond_7
    move-object v8, v4

    :cond_8
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x810ec5002e50b8L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v2, :cond_22

    new-instance v4, LX/8kE;

    invoke-direct {v4, v2}, LX/8kE;-><init>(LX/a0P;)V

    invoke-static {v7, v4}, LX/8kI;->A00(Lcom/instagram/common/session/UserSession;LX/8kE;)Z

    move-result v4

    :goto_6
    if-eqz v5, :cond_9

    const/16 v34, 0x1

    if-nez v4, :cond_a

    :cond_9
    const/16 v34, 0x0

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_c

    if-nez v5, :cond_20

    sget-object v37, LX/2JT;->A0P:LX/2JT;

    :goto_7
    sget-object v36, LX/9Ki;->A0C:LX/9Ki;

    const/16 v42, 0x0

    if-nez v37, :cond_b

    const/16 v42, 0x1

    :cond_b
    move-object/from16 v35, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move/from16 v43, v10

    invoke-virtual/range {v35 .. v43}, LX/9Kg;->A0F(LX/9Ki;LX/2JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_c
    if-eqz v34, :cond_1f

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A89()Ljava/lang/String;

    move-result-object v26

    :goto_8
    iget-object v4, v3, LX/1ZO;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    if-eqz v2, :cond_11

    invoke-static {v7}, LX/7jJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v17, :cond_1d

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->DWx()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D3B()Ljava/lang/String;

    move-result-object v4

    :goto_9
    const-string v39, "eligible"

    const-string v5, "empty"

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    :cond_d
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2w()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cc3()Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_e

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    move-object/from16 v39, v5

    :cond_f
    if-lez v11, :cond_10

    sget-object v4, LX/9Ki;->A0C:LX/9Ki;

    invoke-virtual {v9, v4, v8}, LX/9Kg;->A04(LX/9Ki;Ljava/lang/String;)LX/2JV;

    :cond_10
    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v35

    iget-object v4, v3, LX/1ZO;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9PW;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v37

    if-eqz v1, :cond_1c

    iget-object v8, v1, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x26

    new-instance v4, LX/Egj;

    invoke-direct {v4, v1, v5}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v5, -0x5347089d

    invoke-interface {v8, v5, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v36

    :goto_a
    move-object/from16 v38, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move/from16 v47, v6

    invoke-static/range {v35 .. v47}, LX/I7a;->A02(LX/2by;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_11
    invoke-static {v15}, LX/8Zm;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/FDl;

    invoke-direct {v4, v7}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, LX/FDl;->A0b:Ljava/lang/Boolean;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, LX/FDl;->A02:F

    iput v5, v4, LX/FDl;->A03:F

    new-instance v8, LX/2le;

    invoke-direct {v8}, LX/2le;-><init>()V

    const/16 v5, 0x547

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9, v5}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v4, LX/FDl;->A0P:LX/2le;

    const v5, 0x3800e

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v17, :cond_12

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->DWx()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D3B()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    const/4 v6, 0x1

    :cond_13
    xor-int/lit8 v32, v6, 0x1

    if-eqz v1, :cond_1b

    iget-object v8, v1, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x26

    new-instance v6, LX/Egj;

    invoke-direct {v6, v1, v5}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v5, -0x5347089d

    invoke-interface {v8, v5, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1b

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    :goto_b
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7X()Ljava/lang/String;

    move-result-object v25

    :goto_c
    const/16 v29, 0x0

    const/16 v28, -0x1

    move-object/from16 v27, v26

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v35, v10

    move-object/from16 v20, v13

    move-object/from16 v22, v23

    move-object/from16 v23, v14

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v35}, LX/ISB;->A02(LX/BAP;Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)LX/IT8;

    move-result-object v5

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    iget-object v2, v3, LX/1ZO;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v2, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :goto_d
    iget-object v2, v3, LX/1ZO;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v6

    if-eqz v1, :cond_14

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x26

    new-instance v2, LX/Egj;

    invoke-direct {v2, v1, v3}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v4, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :cond_14
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "instagram_search_icon_tap"

    invoke-virtual {v6, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x472

    new-instance v4, LX/6dc;

    invoke-direct {v4, v2, v1}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v1, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v4, v5}, LX/6dc;->A1e(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v2, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_e
    invoke-virtual {v4, v2}, LX/6dc;->A1q(Ljava/lang/String;)V

    if-eqz v0, :cond_18

    iget-object v3, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_f
    const-string v2, "query_text"

    invoke-virtual {v4, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    iget-object v3, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_10
    const-string/jumbo v2, "serp_session_id"

    invoke-virtual {v4, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :cond_15
    const-string v0, "rank_token"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const-string v0, "entrypoint_session_id"

    invoke-virtual {v4, v0, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_16
    return-void

    :cond_17
    move-object v3, v1

    goto :goto_10

    :cond_18
    move-object v3, v1

    goto :goto_f

    :cond_19
    move-object v2, v1

    goto :goto_e

    :cond_1a
    move-object/from16 v25, v12

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v19, v12

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v36, v12

    goto/16 :goto_a

    :cond_1d
    move-object v4, v12

    goto/16 :goto_9

    :cond_1e
    iget-object v4, v3, LX/1ZO;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, LX/1ZO;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/9PW;

    invoke-static {v15}, LX/8Zm;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;)Ljava/lang/String;

    move-result-object v22

    move-object v15, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v14

    invoke-static/range {v15 .. v23}, LX/diU;->A00(Landroidx/fragment/app/FragmentActivity;LX/BAP;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v26, v12

    goto/16 :goto_8

    :cond_20
    if-nez v4, :cond_21

    sget-object v37, LX/2JT;->A0M:LX/2JT;

    goto/16 :goto_7

    :cond_21
    move-object/from16 v37, v12

    goto/16 :goto_7

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_23
    move-object/from16 v24, v12

    goto/16 :goto_5

    :cond_24
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_25
    move-object/from16 v21, v12

    if-nez v0, :cond_2

    move-object/from16 v23, v12

    goto/16 :goto_3

    :cond_26
    move-object v0, v12

    goto/16 :goto_2

    :cond_27
    move-object v2, v12

    goto/16 :goto_1

    :cond_28
    move-object v1, v12

    goto/16 :goto_0
.end method

.method public final A02()Z
    .locals 4

    iget-object v0, p0, LX/1ZO;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, p0, LX/1ZO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1Wv;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1ZO;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd2002f4c8bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method
