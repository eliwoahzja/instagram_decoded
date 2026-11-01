.class public final LX/kgj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p6, p0, LX/kgj;->$t:I

    iput-object p3, p0, LX/kgj;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/kgj;->A05:Z

    iput-object p4, p0, LX/kgj;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/kgj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/kgj;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/kgj;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p1

    iget v3, v1, LX/kgj;->$t:I

    if-eqz v3, :cond_2e

    const/4 v2, 0x1

    if-eq v3, v2, :cond_27

    const/4 v2, 0x2

    if-eq v3, v2, :cond_f

    const/4 v2, 0x3

    if-eq v3, v2, :cond_7

    const/4 v2, 0x4

    check-cast v0, LX/iAM;

    if-eq v3, v2, :cond_5

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.stories.storiestemplate.discovery.saved.SavedPromptsScreen.<anonymous> (SavedPromptsScreen.kt:73)"

    const v2, 0xce7b893

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, v1, LX/kgj;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    const v1, -0x60d362c9

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_31

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v2, v1, LX/kgj;->A05:Z

    if-eqz v2, :cond_2

    const v1, -0x60d173e0

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v4}, LX/ZgH;->A00(LX/iAM;I)V

    goto/16 :goto_7

    :cond_2
    const v2, -0x60d081b0

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v13, LX/2KM;->A01:LX/2KN;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v2, 0x0

    new-instance v10, LX/HrL;

    invoke-direct {v10, v2, v3, v2, v3}, LX/HrL;-><init>(FFFF)V

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v9

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v1, LX/kgj;->A02:Ljava/lang/Object;

    invoke-static {v0, v6, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v5, v1, LX/kgj;->A04:Ljava/lang/Object;

    invoke-static {v0, v5, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v1, LX/kgj;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    iget-object v2, v1, LX/kgj;->A01:Ljava/lang/Object;

    invoke-static {v0, v2, v8}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_4

    :cond_3
    const/16 v16, 0x18

    new-instance v15, LX/aaa;

    move-object/from16 v21, v3

    move-object/from16 v20, v5

    move-object/from16 v19, v7

    move-object/from16 v18, v6

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v21}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const-string v14, "saved_prompts_discovery"

    const v16, 0x30c36

    const/16 v17, 0x7d4

    move-object v12, v0

    invoke-static/range {v9 .. v17}, LX/GSN;->A02(LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_7

    :cond_5
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "instagram.features.clips.translations.launcher.TranslationsBottomSheetLauncher.showVoiceTranslationConsent.<anonymous>.<anonymous> (TranslationsBottomSheetLauncher.kt:568)"

    const v2, -0x28b09ff0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v3, v1, LX/kgj;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-boolean v10, v1, LX/kgj;->A05:Z

    iget-object v8, v1, LX/kgj;->A00:Ljava/lang/Object;

    iget-object v9, v1, LX/kgj;->A01:Ljava/lang/Object;

    iget-object v6, v1, LX/kgj;->A04:Ljava/lang/Object;

    iget-object v7, v1, LX/kgj;->A03:Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v4, LX/awn;

    invoke-direct/range {v4 .. v10}, LX/awn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x3b52f12

    invoke-static {v0, v4, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v1, 0x6f

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v2}, LX/2IG;->A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x73010dcd

    goto/16 :goto_8

    :cond_7
    check-cast v0, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v11, v1, LX/kgj;->A05:Z

    const/4 v3, 0x0

    if-eqz v11, :cond_33

    iget-object v8, v1, LX/kgj;->A04:Ljava/lang/Object;

    check-cast v8, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v8}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00(Linstagram/features/clips/edit/ClipsEditMetadataController;)Lcom/instagram/pendingmedia/model/MVLinkInfo;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v6, :cond_8

    const-string v0, ""

    new-instance v5, Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-direct {v5, v0, v3, v3}, Lcom/instagram/pendingmedia/model/MVLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    iput-object v5, v8, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0T:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    iget-object v6, v1, LX/kgj;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v1, LX/kgj;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v5, v1, LX/kgj;->A01:Ljava/lang/Object;

    check-cast v5, LX/3h2;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x28

    new-instance v2, LX/R29;

    invoke-direct {v2, v5, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-interface {v4, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v0, v1, LX/kgj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    invoke-static/range {v6 .. v12}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A(Landroid/widget/TextView;Landroid/widget/TextView;Linstagram/features/clips/edit/ClipsEditMetadataController;JZZ)V

    invoke-static {v8}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-object v3

    :cond_9
    if-eqz v6, :cond_d

    iget-object v2, v6, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    :goto_1
    new-instance v4, Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-direct {v4, v0, v7, v2}, Lcom/instagram/pendingmedia/model/MVLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    iget-object v2, v6, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_b

    iget-object v2, v6, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    :goto_3
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_a

    iget-object v2, v6, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    :goto_4
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_a
    move-object v2, v3

    goto :goto_4

    :cond_b
    move-object v2, v3

    goto :goto_3

    :cond_c
    move-object v2, v3

    goto :goto_2

    :cond_d
    move-object v2, v3

    goto :goto_1

    :cond_e
    move-object v5, v4

    goto :goto_0

    :cond_f
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/16 v45, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.meta.metaai.shared.compose.ui.coreux.sources.MetaAISearchResultComposeProvider.content.<anonymous> (MetaAISearchResultComposeProvider.kt:68)"

    const v2, -0x3b82b9eb

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v2, LX/Zog;->A03:LX/Ahi;

    move-object v10, v0

    check-cast v10, LX/2EJ;

    invoke-static {v2, v10}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/ZIa;

    if-eqz v2, :cond_26

    check-cast v3, LX/ZIa;

    if-eqz v3, :cond_26

    iget-object v6, v3, LX/ZIa;->A04:LX/gnM;

    if-eqz v6, :cond_26

    const v2, -0x531d7923

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-boolean v2, v6, LX/gnM;->A0b:Z

    move/from16 v44, v2

    iget-object v2, v1, LX/kgj;->A01:Ljava/lang/Object;

    move-object/from16 v43, v2

    check-cast v43, LX/a0Y;

    if-eqz v44, :cond_11

    const/4 v12, 0x0

    new-instance v43, LX/a0Y;

    move-object/from16 v11, v43

    move/from16 v13, v45

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    invoke-direct/range {v11 .. v24}, LX/a0Y;-><init>(ZZZZZZZZZZZZZ)V

    :cond_11
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v2, v10}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v8

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_12

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_13

    :cond_12
    invoke-static {v3, v0}, LX/eAV;->A01(Landroid/content/Context;LX/iAM;)LX/eAV;

    move-result-object v7

    :cond_13
    check-cast v7, LX/ltm;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/Zog;->A01:LX/Ahi;

    invoke-static {v2, v10}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/aIR;

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "get"

    if-nez v2, :cond_14

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_17

    :cond_14
    const-class v4, LX/lzl;

    invoke-static {v4, v5, v9}, LX/aIR;->A02(Ljava/lang/Class;Ljava/lang/String;LX/aIR;)Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v4, v3}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_16
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_17
    const/16 v42, 0x0

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1b

    :cond_18
    const-class v4, LX/lzk;

    invoke-static {v4, v5, v9}, LX/aIR;->A02(Ljava/lang/Class;Ljava/lang/String;LX/aIR;)Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v4, v3}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_1a
    move-object/from16 v2, v42

    invoke-virtual {v10, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v1, LX/kgj;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v41, 0x30

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    :cond_1c
    const v2, -0x53009aaa

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0, v7, v8}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1e

    :cond_1d
    sget-object v2, LX/VRL;->A42:LX/VRL;

    invoke-interface {v7, v2, v8}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v2

    int-to-long v12, v2

    const/16 v2, 0x20

    shl-long/2addr v12, v2

    sget-wide v2, LX/1xR;->A01:J

    sget-object v2, LX/VRL;->A2z:LX/VRL;

    invoke-static {v7, v2, v8}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v4

    sget-object v2, LX/VRL;->A3W:LX/VRL;

    invoke-static {v7, v2, v8}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v31

    sget-object v2, LX/VRL;->A3p:LX/VRL;

    invoke-static {v7, v2, v8}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v39

    sget-object v2, LX/VRL;->A3v:LX/VRL;

    invoke-static {v7, v2, v8}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v37

    sget-object v2, LX/VRL;->A0P:LX/VRL;

    invoke-static {v7, v2, v8}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v35

    sget-object v2, LX/VRL;->A0C:LX/VRL;

    invoke-static {v7, v2, v8}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v33

    sget-object v2, LX/VQo;->A1O:LX/VQo;

    invoke-interface {v7, v2}, LX/ltm;->HTL(Ljava/lang/Object;)LX/F5e;

    move-result-object v8

    move-wide/from16 v2, v37

    invoke-static {v8, v2, v3}, LX/aJK;->A00(LX/F5e;J)LX/2Is;

    move-result-object v30

    sget-object v2, LX/VQo;->A04:LX/VQo;

    invoke-interface {v7, v2}, LX/ltm;->HTL(Ljava/lang/Object;)LX/F5e;

    move-result-object v2

    invoke-static {v2, v4, v5}, LX/aJK;->A00(LX/F5e;J)LX/2Is;

    move-result-object v29

    sget-object v2, LX/VQo;->A14:LX/VQo;

    invoke-interface {v7, v2}, LX/ltm;->HTL(Ljava/lang/Object;)LX/F5e;

    move-result-object v8

    move-wide/from16 v2, v31

    invoke-static {v8, v2, v3}, LX/aJK;->A00(LX/F5e;J)LX/2Is;

    move-result-object v28

    sget-object v2, LX/VQz;->A2H:LX/VQz;

    invoke-interface {v7, v2}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v11

    sget-object v2, LX/VQz;->A2G:LX/VQz;

    invoke-interface {v7, v2}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v9

    sget-object v2, LX/VQy;->A12:LX/VQy;

    invoke-interface {v7, v2}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v3

    sget-object v2, LX/VQy;->A1I:LX/VQy;

    invoke-interface {v7, v2}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v2

    sget-object v8, LX/VQy;->A1z:LX/VQy;

    invoke-interface {v7, v8}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v8

    sget-object v14, LX/VQy;->A13:LX/VQy;

    invoke-interface {v7, v14}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v27

    sget-object v14, LX/VQy;->A11:LX/VQy;

    invoke-interface {v7, v14}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v26

    sget-object v14, LX/VQy;->A20:LX/VQy;

    invoke-interface {v7, v14}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v25

    new-instance v14, LX/WsK;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v9, v14, LX/WsK;->A01:F

    iput-wide v12, v14, LX/WsK;->A03:J

    iput v3, v14, LX/WsK;->A02:F

    iput v2, v14, LX/WsK;->A00:F

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v24, 0x40800000    # 4.0f

    div-float v23, v11, v24

    const v22, 0x3da3d70a    # 0.08f

    move/from16 v2, v22

    invoke-static {v2, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v20

    const/4 v9, 0x0

    new-instance v19, LX/HrL;

    move-object/from16 v2, v19

    invoke-direct {v2, v8, v9, v8, v9}, LX/HrL;-><init>(FFFF)V

    const/high16 v15, 0x40000000    # 2.0f

    div-float v18, v11, v15

    move/from16 v2, v22

    invoke-static {v2, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v16

    new-instance v7, LX/X5A;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v2, v39

    iput-wide v2, v7, LX/X5A;->A07:J

    move-wide/from16 v2, v37

    iput-wide v2, v7, LX/X5A;->A0A:J

    move-object/from16 v2, v30

    iput-object v2, v7, LX/X5A;->A0C:LX/2Is;

    iput v11, v7, LX/X5A;->A05:F

    move/from16 v2, v23

    iput v2, v7, LX/X5A;->A04:F

    move-wide/from16 v2, v20

    iput-wide v2, v7, LX/X5A;->A08:J

    iput v11, v7, LX/X5A;->A01:F

    iput v15, v7, LX/X5A;->A02:F

    move-object/from16 v2, v19

    iput-object v2, v7, LX/X5A;->A0B:LX/lpb;

    move/from16 v2, v27

    iput v2, v7, LX/X5A;->A06:F

    move/from16 v2, v26

    iput v2, v7, LX/X5A;->A00:F

    move/from16 v2, v18

    iput v2, v7, LX/X5A;->A03:F

    move-wide/from16 v2, v16

    iput-wide v2, v7, LX/X5A;->A09:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/HrL;

    invoke-direct {v11, v8, v9, v8, v9}, LX/HrL;-><init>(FFFF)V

    move/from16 v2, v22

    invoke-static {v2, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v18

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v16, 0x41800000    # 16.0f

    new-instance v9, LX/Wzf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v2, v35

    iput-wide v2, v9, LX/Wzf;->A03:J

    move-wide/from16 v2, v33

    iput-wide v2, v9, LX/Wzf;->A04:J

    move/from16 v2, v17

    iput v2, v9, LX/Wzf;->A00:F

    iput-wide v4, v9, LX/Wzf;->A06:J

    move-object/from16 v2, v29

    iput-object v2, v9, LX/Wzf;->A08:LX/2Is;

    move/from16 v2, v16

    iput v2, v9, LX/Wzf;->A01:F

    iput-object v11, v9, LX/Wzf;->A07:LX/lpb;

    move/from16 v2, v25

    iput v2, v9, LX/Wzf;->A02:F

    move-wide/from16 v2, v18

    iput-wide v2, v9, LX/Wzf;->A05:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/HrL;

    move/from16 v11, v26

    invoke-direct {v3, v8, v11, v8, v11}, LX/HrL;-><init>(FFFF)V

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v2, 0x41400000    # 12.0f

    new-instance v8, LX/Ws1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, LX/Ws1;->A01:F

    iput-wide v4, v8, LX/Ws1;->A02:J

    iput v2, v8, LX/Ws1;->A00:F

    iput-object v3, v8, LX/Ws1;->A03:LX/lpb;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/HrL;

    move/from16 v3, v24

    invoke-direct {v4, v3, v15, v3, v15}, LX/HrL;-><init>(FFFF)V

    new-instance v5, LX/WsJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v5, LX/WsJ;->A00:J

    move-wide/from16 v2, v31

    iput-wide v2, v5, LX/WsJ;->A01:J

    move-object/from16 v2, v28

    iput-object v2, v5, LX/WsJ;->A03:LX/2Is;

    iput-object v4, v5, LX/WsJ;->A02:LX/lpb;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/ZzV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/ZzV;->A03:LX/WsK;

    iput-object v7, v3, LX/ZzV;->A04:LX/X5A;

    iput-object v9, v3, LX/ZzV;->A01:LX/Wzf;

    iput-object v8, v3, LX/ZzV;->A00:LX/Ws1;

    iput-object v5, v3, LX/ZzV;->A02:LX/WsJ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, LX/ZzV;

    iget-object v8, v1, LX/kgj;->A02:Ljava/lang/Object;

    check-cast v8, LX/iLW;

    move-object/from16 v2, v43

    invoke-static {v0, v8, v6, v2}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v7, v1, LX/kgj;->A05:Z

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_21

    :cond_1f
    iget-object v1, v8, LX/iLW;->A03:Ljava/util/List;

    if-nez v1, :cond_24

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_20
    iget-object v14, v6, LX/gnM;->A0A:Ljava/lang/Integer;

    iget-object v13, v6, LX/gnM;->A0K:Ljava/lang/String;

    iget-boolean v12, v6, LX/gnM;->A0Z:Z

    iget-boolean v11, v6, LX/gnM;->A0z:Z

    iget-boolean v4, v6, LX/gnM;->A14:Z

    iget-object v1, v8, LX/iLW;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v1, v45

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/X2z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/X2z;->A02:LX/iLW;

    iput-object v9, v5, LX/X2z;->A05:Ljava/util/List;

    iput v2, v5, LX/X2z;->A00:I

    iput-object v14, v5, LX/X2z;->A03:Ljava/lang/Integer;

    move-object/from16 v1, v43

    iput-object v1, v5, LX/X2z;->A01:LX/a0Y;

    iput-object v13, v5, LX/X2z;->A04:Ljava/lang/String;

    iput-boolean v12, v5, LX/X2z;->A06:Z

    iput-boolean v11, v5, LX/X2z;->A08:Z

    move/from16 v1, v44

    iput-boolean v1, v5, LX/X2z;->A07:Z

    iput-boolean v7, v5, LX/X2z;->A09:Z

    iput-boolean v4, v5, LX/X2z;->A0A:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v1, v42

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_22

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_23

    :cond_22
    new-instance v4, LX/dsP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_23
    const/16 v1, 0x14

    new-instance v2, LX/J87;

    invoke-direct {v2, v1, v5, v4}, LX/J87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x29b21778

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    move/from16 v1, v41

    invoke-static {v0, v3, v2, v1}, LX/aJK;->A07(LX/iAM;LX/ZzV;LX/snk;I)V

    invoke-static {v10}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_5
    invoke-static {v10}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x3cd79ae2

    goto/16 :goto_8

    :cond_24
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZHl;

    invoke-static {v1}, LX/ZHl;->A00(LX/ZHl;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_26
    const v1, -0x535a6afa

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_27
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v3, "com.instagram.quicksnap.viewer.compose.QuickSnapViewerActionBar.<anonymous> (QuickSnapViewerActionBar.kt:52)"

    const v2, 0x4aa45d8

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v7, v1, LX/kgj;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v3, "com.instagram.quicksnap.viewer.compose.getNavigationButton (QuickSnapViewerActionBar.kt:79)"

    const v2, 0x38cdf27e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v3, "com.instagram.quicksnap.viewer.compose.getNavigationIcon (QuickSnapViewerActionBar.kt:85)"

    const v2, 0x1b615882

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    const v6, 0x7f0828d8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2b

    const v2, 0x7016cbb3

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_2b
    const/4 v8, 0x0

    new-instance v3, LX/NT8;

    invoke-direct {v3, v7, v6, v4}, LX/NT8;-><init>(Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2c

    const v2, 0x725feb7f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_2c
    const v2, 0x7f082442

    invoke-static {v0, v2, v5, v4, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    iget-object v12, v1, LX/kgj;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    sget-object v10, LX/YcV;->A00:LX/YcV;

    new-instance v7, LX/NT1;

    move-object v11, v8

    invoke-direct/range {v7 .. v13}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v2, v1, LX/kgj;->A05:Z

    if-nez v2, :cond_2d

    move-object v7, v8

    :cond_2d
    const v2, 0x7f0821d9

    invoke-static {v0, v2, v5, v4, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v16

    iget-object v2, v1, LX/kgj;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v14, LX/NT1;

    move-object v15, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v7, v14}, [LX/NT1;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    iget-object v1, v1, LX/kgj;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    const/16 v5, 0x30

    const/16 v6, 0x1d8

    move-object v2, v3

    move-object v3, v8

    invoke-static/range {v0 .. v6}, LX/D3w;->A07(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x27060ada

    goto/16 :goto_8

    :cond_2e
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v7, 0x2

    invoke-static {v2, v7}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.barcelona.feed.post.ui.ProfilePictureContextMenu.<anonymous> (ProfilePictureContextMenu.kt:85)"

    const v2, -0x2e6b6cb

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v5, v1, LX/kgj;->A01:Ljava/lang/Object;

    check-cast v5, LX/ARs;

    const/16 v10, 0x12c

    const/4 v15, 0x0

    const/4 v9, 0x0

    sget-object v4, LX/AR3;->A01:LX/lit;

    invoke-static {v4, v10, v9}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/HEO;->A05(LX/sdn;F)LX/HEj;

    move-result-object v11

    invoke-static {v8, v8}, LX/2hJ;->A00(FF)J

    move-result-wide v2

    invoke-static {v4, v10, v9}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v6

    invoke-static {v6, v8, v2, v3}, LX/HEO;->A06(LX/sdn;FJ)LX/HEj;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v11

    invoke-static {v4, v10, v9}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v2

    invoke-static {v2, v8}, LX/HEO;->A0J(LX/sdn;F)LX/HEz;

    move-result-object v6

    invoke-static {v8, v8}, LX/2hJ;->A00(FF)J

    move-result-wide v2

    invoke-static {v4, v10, v9}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v4

    invoke-static {v4, v8, v2, v3}, LX/HEO;->A0K(LX/sdn;FJ)LX/HEz;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v12

    iget-object v8, v1, LX/kgj;->A02:Ljava/lang/Object;

    iget-boolean v6, v1, LX/kgj;->A05:Z

    iget-object v4, v1, LX/kgj;->A04:Ljava/lang/Object;

    iget-object v3, v1, LX/kgj;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/kgj;->A03:Ljava/lang/Object;

    new-instance v2, LX/fmk;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move/from16 v22, v7

    move/from16 v23, v6

    invoke-direct/range {v16 .. v23}, LX/fmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v1, 0x66ab7d9f

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const/high16 v18, 0x30000

    const/16 v19, 0x12

    move-object v13, v5

    move-object v14, v0

    move-object/from16 v16, v15

    invoke-static/range {v11 .. v19}, LX/HFM;->A02(LX/HEP;LX/HEy;LX/ARs;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x5b65c1a4

    goto :goto_8

    :cond_30
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_31
    invoke-static {v0, v6, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v5, v3, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BX5;->A00(LX/iAM;)V

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x4f3a3a98

    :goto_8
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_32
    :goto_9
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_33
    return-object v3
.end method
