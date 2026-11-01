.class public final LX/N9O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/N9O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N9O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N9O;->A00:LX/N9O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/aistudio/model/UtmMetadata;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "focused_section"

    invoke-virtual {v4, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "utm_metadata"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "section_id"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "section_name"

    invoke-virtual {v4, v0, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p2}, LX/6Qg;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v3, p0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, p4}, LX/KWb;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 p0, 0x0

    if-eqz p3, :cond_2

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroidx/core/app/ComponentActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/16 p1, 0x2e

    :goto_0
    new-instance v2, LX/55W;

    invoke-direct/range {v2 .. v7}, LX/55W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroidx/core/app/ComponentActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/16 p1, 0x2d

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object p0, p2

    move-object v3, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v0 .. v6}, LX/N9O;->A00(Landroid/app/Activity;Lcom/instagram/aistudio/model/UtmMetadata;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;IIZZZ)V
    .locals 14

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    if-nez p10, :cond_0

    invoke-static {p1}, LX/O37;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v7, v0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v10, 0x0

    new-instance v1, LX/N41;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, LX/N41;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;IIIZZ)V

    const/16 p8, 0x1

    new-instance v13, LX/N41;

    move/from16 p9, v11

    move/from16 p10, v12

    invoke-direct/range {v13 .. v24}, LX/N41;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;IIIZZ)V

    invoke-static {p1, v1, v13}, LX/HnX;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Zhy;)V
    .locals 13

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/GXG;->A00:LX/GXG;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "GenAINuxConsentStatusQuery"

    const-string v8, "xfb_messenger_gen_ai_nux_consent_status_query"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/UcD;

    invoke-direct {v2, v0, v3, p1}, LX/UcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/UcB;

    invoke-direct {v0, v1, p1, v3}, LX/UcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v5, v4, p0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method

.method public static final A04(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x304

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IG_COMMENTS_THREADVIEW_INLINE_DISCLOSURE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A05(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "IGD_SEARCH_TOAST"

    goto :goto_1

    :sswitch_1
    const-string v0, "IG_CDD_HOME_FEED_SERP_TOAST"

    goto :goto_1

    :sswitch_2
    const-string v0, "SEARCH_TOAST"

    goto :goto_1

    :sswitch_3
    const-string v0, "IG_SHARE_SHEET_TOAST"

    goto :goto_1

    :sswitch_4
    const-string v0, "IG_COMMENTS_SHEET_TOAST"

    goto :goto_1

    :sswitch_5
    const-string v0, "IG_AI_DISCOVERY_MENU"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "IG_CDD_REELS_VIEWER_SERP_TOAST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63a5ce97 -> :sswitch_0
        -0x2d93464a -> :sswitch_1
        -0x23a18350 -> :sswitch_2
        -0x1d018e5a -> :sswitch_3
        -0x6a2a7be -> :sswitch_6
        0xa9ca9bd -> :sswitch_4
        0x68bf62c4 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mgn;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 33

    const/4 v6, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    move-object v11, v3

    :goto_0
    instance-of v4, v11, Landroid/content/ContextWrapper;

    instance-of v1, v11, Landroid/app/Activity;

    if-eqz v4, :cond_0

    if-nez v1, :cond_b

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_b

    const/4 v11, 0x0

    :goto_1
    instance-of v4, v11, Landroidx/fragment/app/FragmentActivity;

    const/4 v10, 0x0

    move-object/from16 v1, p5

    if-eqz v4, :cond_a

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v11, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v0, :cond_7

    const/4 v4, 0x2

    if-eq v5, v4, :cond_6

    const/4 v4, 0x3

    if-eq v5, v4, :cond_5

    const/4 v4, 0x4

    if-eq v5, v4, :cond_4

    const-string v5, "IG__REELS_SHARE_SHEET"

    :goto_2
    sget-object v4, LX/R5R;->A19:LX/R5R;

    :goto_3
    new-instance v10, LX/aVx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/aVx;->A01:Ljava/lang/String;

    iput-object v4, v10, LX/aVx;->A00:LX/R5R;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    :goto_4
    const/4 v7, 0x0

    move-object/from16 v9, p3

    if-eqz v11, :cond_11

    if-eqz v10, :cond_11

    invoke-static {v2}, LX/1dD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    iget-object v4, v4, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v4, v5}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v8, v4, LX/0Nu;->A00:I

    :goto_5
    const/4 v4, 0x6

    new-instance v5, LX/C6F;

    invoke-direct {v5, v2, v4}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/ZqJ;

    invoke-static {v2, v4, v5}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZqJ;

    iget-object v7, v10, LX/aVx;->A01:Ljava/lang/String;

    sget-object v30, LX/eIM;->A04:LX/eIM;

    iget-object v6, v10, LX/aVx;->A00:LX/R5R;

    invoke-static {v11}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v10

    const/16 v12, 0x8

    new-instance v4, LX/mAG;

    invoke-direct {v4, v3, v2, v1, v12}, LX/mAG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const/4 v12, 0x5

    new-instance v3, LX/lwo;

    invoke-direct {v3, v12, v9, v2}, LX/lwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v9, v11, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v9, :cond_2

    instance-of v9, v11, LX/00T;

    if-eqz v9, :cond_2

    instance-of v9, v11, LX/OeF;

    if-eqz v9, :cond_2

    move-object v9, v11

    check-cast v9, LX/OeF;

    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/OeF;->DPO()LX/5pH;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v11}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    invoke-virtual {v9}, LX/0hp;->A04()LX/0ho;

    move-result-object v12

    sget-object v9, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v12, v9}, LX/0ho;->A00(LX/0ho;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    new-instance v2, LX/WBq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    iput-object v9, v2, LX/WBq;->A00:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    const/4 v15, 0x0

    if-eqz v2, :cond_14

    iget-object v13, v5, LX/ZqJ;->A01:LX/ceX;

    iget-object v12, v13, LX/ceX;->A01:Ljava/lang/Object;

    monitor-enter v12

    goto :goto_6

    :cond_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    const-string v5, "IG__FEED__SHARE_SHEET"

    goto/16 :goto_2

    :cond_5
    const-string v5, "IG__REELS__META_AI_CONTEXTUAL_ENTRYPOINT_OVERFLOW_MENU"

    sget-object v4, LX/R5R;->A1P:LX/R5R;

    goto/16 :goto_3

    :cond_6
    const-string v5, "IG__HOME__META_AI_CONTEXTUAL_ENTRYPOINT_OVERFLOW_MENU"

    sget-object v4, LX/R5R;->A1G:LX/R5R;

    goto/16 :goto_3

    :cond_7
    const-string v5, "IG__COMMENT__CONTENT_DEEP_DIVE"

    sget-object v4, LX/R5R;->A16:LX/R5R;

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_4

    :sswitch_0
    const-string v4, "IG_COMMENTS_SHEET_TOAST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v5, "IG__COMMENTS__META_AI_MENTION"

    sget-object v4, LX/R5R;->A16:LX/R5R;

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "IG_CDD_REELS_VIEWER_SERP_TOAST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v5, "IG__REELS__CONTENT_DEEP_DIVE"

    sget-object v4, LX/R5R;->A1P:LX/R5R;

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "SEARCH_TOAST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v5, "IG__SEARCH__NULLSTATE"

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "IG_CDD_HOME_FEED_SERP_TOAST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v5, "IG__HOME__CONTENT_DEEP_DIVE"

    sget-object v4, LX/R5R;->A1G:LX/R5R;

    goto/16 :goto_3

    :sswitch_4
    const-string v4, "IGD_SEARCH_TOAST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v5, "IGD__SEARCH__META_AI_RESULT"

    goto/16 :goto_2

    :cond_a
    move-object v11, v10

    goto/16 :goto_4

    :cond_b
    check-cast v11, Landroid/app/Activity;

    goto/16 :goto_1

    :goto_6
    :try_start_0
    iget-boolean v9, v13, LX/ceX;->A00:Z

    const/4 v14, 0x0

    if-nez v9, :cond_c

    const/4 v14, 0x1

    iput-boolean v0, v13, LX/ceX;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit v12

    if-eqz v14, :cond_14

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v9

    :try_start_1
    iget-object v12, v5, LX/ZqJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/ZfS;->A00(Landroid/content/Context;)LX/WlJ;

    move-result-object v28

    const-string v17, ""

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v18

    const-string v26, "ig_direct_meta_ai_unified_nux"

    invoke-static {v7}, LX/b1K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    sget-object v14, LX/BAT;->A0K:LX/BAT;

    new-instance v13, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    invoke-direct/range {v13 .. v27}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/dmW;

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    move-object/from16 v31, v7

    move-object/from16 v32, v1

    invoke-direct/range {v25 .. v32}, LX/dmW;-><init>(LX/R5R;LX/miz;LX/WlJ;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v7, v11, LX/dmW;->A01:LX/miz;

    new-instance v13, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    invoke-direct {v13, v7}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;-><init>(LX/miz;)V

    const/16 v12, 0xa

    new-instance v7, LX/jio;

    invoke-direct {v7, v12, v13, v11, v6}, LX/jio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/cZw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/cZw;->A01:LX/dmW;

    iput-object v13, v6, LX/cZw;->A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    iput-object v7, v6, LX/cZw;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    iput-object v11, v6, LX/cZw;->A03:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object v6, v5, LX/ZqJ;->A03:LX/cZw;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v7, LX/kaL;

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    invoke-direct/range {v16 .. v25}, LX/kaL;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/lyM;

    move-object/from16 v16, v2

    move/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v8, LX/Q1U;

    invoke-direct {v8, v0, v6, v5}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/cZw;->A03:Ljava/lang/Integer;

    iput-object v10, v6, LX/cZw;->A05:LX/mkc;

    invoke-static {v10}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v15, v6, LX/cZw;->A05:LX/mkc;

    iput-object v15, v6, LX/cZw;->A02:LX/Ywp;

    iput-object v11, v6, LX/cZw;->A03:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/Q1U;->invoke()Ljava/lang/Object;

    return-void

    :cond_d
    iget-object v0, v6, LX/cZw;->A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_f

    const/4 v0, 0x1

    if-ne v13, v0, :cond_e

    iget-object v0, v12, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    if-eqz v0, :cond_e

    iget-object v0, v12, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v6, v12, v7, v2}, LX/cZw;->A00(LX/cZw;Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    const-string v18, "IMPLEMENTATION"

    const v0, 0xdc93ff5

    invoke-static {v0, v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v11

    new-instance v0, LX/lfX;

    move-object/from16 v19, v15

    move/from16 v20, v4

    move-object v12, v0

    move-object v13, v10

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v20}, LX/lfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v11}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_f
    sget-object v0, LX/Ztv;->A02:LX/Ztv;

    iput-object v15, v6, LX/cZw;->A05:LX/mkc;

    iput-object v15, v6, LX/cZw;->A02:LX/Ywp;

    iput-object v11, v6, LX/cZw;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/lyM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v2

    move-object v1, v15

    goto :goto_7

    :catch_1
    move-exception v2

    move-object v1, v15

    goto :goto_8

    :catch_2
    move-exception v2

    move-object v1, v15

    goto :goto_8

    :catch_3
    move-exception v2

    :goto_7
    move-object v15, v6

    :goto_8
    iget-boolean v0, v9, LX/2A6;->A00:Z

    if-nez v0, :cond_10

    invoke-static {v5, v15, v2}, LX/ZqJ;->A00(LX/ZqJ;LX/cZw;Ljava/lang/Exception;)V

    invoke-static {v10}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v1}, LX/lwo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_11
    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x81041e002e1197L

    invoke-static {v8, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v2}, LX/O37;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    if-nez v4, :cond_15

    sget-object v5, LX/O38;->A00:LX/O38;

    const-class v4, LX/blh;

    invoke-virtual {v2, v4, v5}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/blh;

    invoke-static {v3}, LX/3xr;->A0F(Landroid/content/Context;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_12

    iget-boolean v4, v8, LX/blh;->A00:Z

    if-eqz v4, :cond_12

    return-void

    :cond_12
    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_13

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v4

    if-eqz v4, :cond_13

    const/16 v5, 0x8

    iget-object v4, v4, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v4, v5}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v4

    if-eqz v4, :cond_13

    iget v7, v4, LX/0Nu;->A00:I

    :cond_13
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, v5, LX/APa;->A07:Landroid/text/method/MovementMethod;

    new-instance v4, LX/MFN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/APa;->A0C:LX/ryo;

    const/16 v4, 0x1b58

    iput v4, v5, LX/APa;->A01:I

    iput v7, v5, LX/APa;->A02:I

    const/16 v13, 0x8

    new-instance v12, LX/E4b;

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const v13, 0x7f04077d

    const v14, 0x7f0600ca

    move-object v11, v10

    move/from16 v17, v6

    move-object v7, v3

    move-object v8, v2

    move-object v9, v1

    move v15, v0

    move/from16 v16, v6

    invoke-static/range {v7 .. v17}, LX/N9O;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;IIZZZ)V

    return-void

    :cond_14
    invoke-virtual {v3, v15}, LX/lwo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63a5ce97 -> :sswitch_4
        -0x2d93464a -> :sswitch_3
        -0x23a18350 -> :sswitch_2
        -0x6a2a7be -> :sswitch_1
        0xa9ca9bd -> :sswitch_0
    .end sparse-switch
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mgn;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/N9O;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mgn;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
