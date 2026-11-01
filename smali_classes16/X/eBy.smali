.class public final LX/eBy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/C4J;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mro;LX/9Dm;LX/CTM;LX/8qZ;LX/4TI;LX/8i9;)V
    .locals 26

    move-object/from16 v5, p7

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v20, p6

    invoke-static/range {v20 .. v20}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_showSFPLTSecondaryMenu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v11, p2

    iget-object v2, v11, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_12

    const/4 v9, 0x0

    move-object/from16 v12, p4

    invoke-static {v12}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-static {v11, v12, v0, v9}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v0

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_11

    const v0, 0x3c02c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dzz;

    sget-object v0, LX/6oR;->A06:LX/6oR;

    invoke-virtual {v3, v2, v0, v1}, LX/dzz;->A03(Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;)Z

    move-result v0

    move-object/from16 v15, p0

    if-eqz v0, :cond_d

    const-string v0, "android_purge_26_q3_ClipsFollowUpBottomSheetManager_handleHideMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsFollowUpBottomSheetManager_handleClipsOrganicShowLess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsFollowUpBottomSheetManager_getFeedDemotionControlForSurface"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/16 v0, 0x18

    if-eq v3, v0, :cond_6

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1H()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v8

    :goto_0
    move-object/from16 v13, p5

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA1()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    const v3, 0x6c7c1ae2

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsFollowUpBottomSheetManager_getClipsFollowUpOptions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v12}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_4

    const v3, 0x7f135aca

    invoke-static {v5}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-static {v15, v4, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/a5R;->A0C:LX/a5R;

    invoke-static {v0, v3}, LX/bVk;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v4

    const v0, 0x7f135acc

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/a5R;->A0F:LX/a5R;

    invoke-static {v0, v3}, LX/bVk;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v0

    filled-new-array {v4, v0}, [Lcom/instagram/api/schemas/FollowUpOptionIntf;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-static {v12}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/api/schemas/FollowUpOptionIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "dislike_author"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "uncomfortable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const v0, 0x7f135acd    # 1.9586798E38f

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/a5R;->A0D:LX/a5R;

    invoke-static {v0, v3}, LX/bVk;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v21

    const v0, 0x7f135ac9

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/a5R;->A0B:LX/a5R;

    invoke-static {v0, v3}, LX/bVk;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v22

    const v3, 0x7f135aca

    invoke-static {v5}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-static {v15, v4, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/a5R;->A0C:LX/a5R;

    invoke-static {v0, v3}, LX/bVk;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v23

    const v0, 0x7f135ace    # 1.95868E38f

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/a5R;->A0E:LX/a5R;

    invoke-static {v0, v3}, LX/bVk;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v24

    const v0, 0x7f135acc

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/a5R;->A0F:LX/a5R;

    invoke-static {v0, v3}, LX/bVk;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v25

    const v0, 0x7f135acb

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/a5R;->A0I:LX/a5R;

    invoke-static {v0, v3}, LX/bVk;->A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object p0

    filled-new-array/range {v21 .. v26}, [Lcom/instagram/api/schemas/FollowUpOptionIntf;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1E()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v8

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1F()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    move-object v3, v6

    :cond_9
    invoke-interface {v8}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->Aik()LX/3Ld;

    move-result-object v0

    iput-object v3, v0, LX/3Ld;->A0A:Ljava/util/List;

    invoke-virtual {v0}, LX/3Ld;->A00()Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v4

    const-string v0, "android_purge_26_q3_ClipsFollowUpBottomSheetManager_setFeedDemotionControlForSurface"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x18

    if-ne v3, v0, :cond_c

    invoke-virtual {v2, v4}, Lcom/instagram/feed/media/Media;->ABg(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    :goto_3
    move-object/from16 v5, p9

    if-eqz p9, :cond_a

    const v0, 0x69e4549d

    invoke-static {v2, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v3

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v0, v3}, LX/8qZ;->A02(LX/8qZ;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a
    const v0, 0x3c02a

    invoke-static {v12, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ce5;

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v14 .. v21}, LX/ce5;->A01(Landroid/app/Activity;LX/C4J;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/9PW;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;)V

    :cond_b
    move-object/from16 v0, p3

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_12

    iget v0, v0, LX/6oE;->A0D:I

    int-to-long v0, v0

    const v3, 0x28026

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3XL;

    invoke-virtual {v3, v15, v12, v2}, LX/3XL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/3XQ;

    sget-object v8, LX/5RG;->A00:LX/5RG;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, "itas-android"

    const v3, 0x2f66ad6e    # 2.0979993E-10f

    invoke-static {v4, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v14, LX/ABC;

    invoke-direct {v14, v3, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v2, p11

    iget-object v2, v2, LX/8i9;->A01:Ljava/lang/String;

    move-object/from16 v15, p10

    move-object v10, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-wide/from16 v19, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v8 .. v20}, LX/5RG;->A0I(LX/a4R;LX/3Pi;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/ABC;LX/4TI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_c
    invoke-virtual {v2, v4}, Lcom/instagram/feed/media/Media;->ABj(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    goto :goto_3

    :cond_d
    new-instance v4, LX/ai2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/ai2;->A00:Landroid/app/Activity;

    iput-object v12, v4, LX/ai2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/ai2;->A01:LX/1lB;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/ai2;->A04:LX/CTM;

    iput-object v5, v4, LX/ai2;->A03:LX/9Dm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q3_ClipsSfpltMenuController_openSfpltMenu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/ai2;->A04:LX/CTM;

    iget-object v1, v4, LX/ai2;->A01:LX/1lB;

    sget-object v0, LX/1MF;->A04:LX/1MF;

    invoke-virtual {v2, v1, v0}, LX/CTM;->A0R(LX/1lB;LX/1MF;)V

    iget-object v6, v4, LX/ai2;->A00:Landroid/app/Activity;

    iget-object v1, v4, LX/ai2;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "ClipsSfpltMenuController"

    new-instance v5, LX/C1K;

    invoke-direct {v5, v6, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-static {v1}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/Zz5;->A05:LX/Zz5;

    sget-object v1, LX/Zz5;->A07:LX/Zz5;

    sget-object v0, LX/Zz5;->A0A:LX/Zz5;

    filled-new-array {v2, v1, v0}, [LX/Zz5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Zz5;

    sget-object v0, LX/Zz5;->A0A:LX/Zz5;

    if-ne v3, v0, :cond_e

    const v2, 0x7f1383ba

    const/16 v1, 0x9

    new-instance v0, LX/ebe;

    invoke-direct {v0, v4, v1}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto :goto_5

    :cond_e
    iget v2, v3, LX/Zz5;->A00:I

    const/16 v1, 0x9

    new-instance v0, LX/ebb;

    invoke-direct {v0, v1, v3, v4}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    goto :goto_5

    :cond_f
    invoke-static {}, LX/Zz5;->values()[LX/Zz5;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_10
    const v0, 0x7f135ac7

    invoke-virtual {v5, v0}, LX/C1K;->A01(I)V

    const/4 v1, 0x1

    new-instance v0, LX/hdy;

    invoke-direct {v0, v4, v1}, LX/hdy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/C1K;->A04:LX/Wdt;

    invoke-static {v6, v5}, LX/BVE;->A16(Landroid/app/Activity;LX/C1K;)V

    return-void

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8i9;)V
    .locals 13

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_handleClipsMediaOriginalRemix"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p7

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Koh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Koh;->Cqa()LX/8r1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v12

    const v0, -0x1e679fe5

    invoke-static {v2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q3_ClipsMashupInfoApiUtil_shouldFetchMashupInfoForContextualHighlight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2w:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object v5, p1

    move-object/from16 v10, p6

    if-ne p2, v0, :cond_0

    invoke-static {v1}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x773b3026

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x552841c1

    invoke-static {v1, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3c026

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dQL;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const-string v0, "try_remix"

    invoke-virtual {v3, v1, v10, v2, v0}, LX/dQL;->A01(LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1vw;

    move-result-object v0

    iput-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    invoke-interface {v4}, LX/8r1;->Cvm()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/VhP;

    move-object v4, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v12}, LX/VhP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8i9;LX/2A5;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-static {v10, v0, v3, v1}, LX/SnS;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Zmr;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const/16 v0, 0x117

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "No original media found for Remix passthrough."

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_removeMusicMatch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/TiC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/BIC;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Dm;LX/9fN;LX/CTM;LX/8t8;)V
    .locals 15

    move-object/from16 v14, p2

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static {v11, v9, v10}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p3

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_showReportReelBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_showReportBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Uuf;->A00:LX/hAj;

    invoke-virtual {v8, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    const/4 v1, 0x0

    move-object/from16 v12, p7

    if-eqz p7, :cond_3

    invoke-virtual {v12}, LX/8t8;->Boz()LX/2Sx;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v2, v4, LX/2Sx;->A05:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget-object v2, v4, LX/2Sx;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v8, v14}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v6, LX/Jdj;

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, LX/Jdj;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1lB;LX/9Dm;LX/9fN;LX/CTM;LX/8t8;)V

    sget-object p0, LX/b5b;->A0I:LX/b5b;

    sget-object p1, LX/b5Z;->A0p:LX/b5Z;

    move-object v12, v7

    invoke-static/range {v12 .. v17}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v4

    iput-object v0, v4, LX/bPl;->A01:Lcom/instagram/user/model/User;

    const-string v5, "ranking_info_token"

    iget-object v0, v8, LX/1lB;->A0o:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x2db95470

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/16 v0, 0xc3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b41b3a2

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v0, "inventory_source"

    invoke-virtual {v4, v0, v5}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4c9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x67500628

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x3b5ec2ff

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 v0, 0x4cd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v4, LX/bPl;->A03:LX/hdx;

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void

    :cond_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_0
.end method

.method public static final A04(LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerSource;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_showRemixUnavailableErrorToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A36:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A38:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p1, v0, :cond_1

    sget-object v1, LX/4wb;->A0B:LX/4wb;

    :goto_0
    sget-object v0, LX/4wb;->A0A:LX/4wb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131c9f

    :goto_1
    invoke-static {p0, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/16 v0, 0x68

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131c99

    goto :goto_1

    :cond_1
    sget-object v1, LX/4wb;->A0A:LX/4wb;

    goto :goto_0
.end method

.method public static final A05(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 3

    invoke-static {p0, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onViewInsightsClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x20157

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ao8;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Aq9;

    invoke-direct {v0, p3}, LX/Aq9;-><init>(LX/a0P;)V

    invoke-virtual {v2, p0, v0, v1}, LX/ao8;->A00(Landroidx/fragment/app/Fragment;LX/Aq9;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/Uud;->A00:LX/iiN;

    invoke-static {p2, p3, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_feed_overflow_menu_insights_option_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x41d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v0, "tool"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/1lB;LX/9Dm;Ljava/lang/String;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-static {p1, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_hideClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v4, p0

    move v8, p3

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v9}, LX/9Dm;->A00(LX/a4R;LX/3Pi;LX/1lB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-void
.end method
