.class public final LX/Q0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Q0G;->$t:I

    iput-object p1, p0, LX/Q0G;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v0, v4, LX/Q0G;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/Q0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbf;

    invoke-static {v0}, LX/gbf;->A07(LX/gbf;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, LX/VS1;

    iget-object v3, v4, LX/Q0G;->A00:Ljava/lang/Object;

    check-cast v3, LX/RQ3;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPageFragment_onMetadataViewStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v14, v1, LX/VS1;->A01:LX/msA;

    const/4 v12, 0x0

    if-eqz v14, :cond_1

    invoke-interface {v14}, LX/msA;->BRe()LX/0iX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_0
    const/4 v0, 0x2

    const-string v16, "audioPageMetadata"

    if-eq v2, v0, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    iget-object v0, v3, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_6

    sget-object v13, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_3
    invoke-interface {v14}, LX/msA;->BRS()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->Dd2()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v14}, LX/msA;->BRA()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_7
    :goto_2
    iget-object v2, v3, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v2, :cond_8

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_8
    iget-object v0, v1, LX/VS1;->A04:Ljava/lang/Integer;

    invoke-static {v2, v14, v3, v0}, LX/RQ3;->A00(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/msA;LX/RQ3;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v11

    iget-object v4, v3, LX/RQ3;->A0p:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v1, LX/VS1;->A0A:Z

    iget-object v0, v3, LX/RQ3;->A0o:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v14, v5, v11, v2, v0}, LX/RS6;->A00(LX/msA;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;ZZ)Z

    move-result v18

    iget-object v2, v3, LX/RQ3;->A0H:LX/RQ6;

    const-string v15, "audioPageMetadataController"

    if-nez v2, :cond_9

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_9
    iget-boolean v0, v1, LX/VS1;->A09:Z

    move/from16 v21, v0

    if-eqz v14, :cond_b

    invoke-interface {v14}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v10

    :cond_a
    :goto_3
    iget-object v0, v3, LX/RQ3;->A03:LX/S1N;

    if-nez v0, :cond_d

    const-string v0, "renameOriginalAudioViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_b
    iget-object v0, v3, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_c
    iget-object v10, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    if-nez v10, :cond_a

    sget-object v10, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    goto :goto_3

    :cond_d
    iget-object v0, v0, LX/S1N;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_10

    if-eqz v14, :cond_e

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v14, v0, v4}, LX/msA;->AUM(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_e
    iget-object v0, v3, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_f
    iget-object v9, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0P:Ljava/lang/String;

    :cond_10
    if-eqz v14, :cond_13

    invoke-interface {v14}, LX/msA;->ECD()Z

    move-result v8

    invoke-interface {v14}, LX/msA;->BRe()LX/0iX;

    move-result-object v7

    if-nez v7, :cond_11

    :goto_4
    sget-object v7, LX/0iX;->A04:LX/0iX;

    :cond_11
    if-eqz v14, :cond_12

    invoke-interface {v14}, LX/msA;->BPV()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    :cond_12
    iget-object v0, v3, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_13
    const/4 v8, 0x0

    goto :goto_4

    :cond_14
    iget-object v6, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    :cond_15
    if-eqz v14, :cond_16

    invoke-interface {v14}, LX/msA;->BPW()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    :cond_16
    iget-object v0, v3, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_17

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_17
    iget-object v5, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    if-nez v5, :cond_18

    const-string v5, ""

    :cond_18
    if-eqz v14, :cond_1a

    invoke-interface {v14}, LX/msA;->BQy()Lcom/instagram/user/model/User;

    move-result-object v17

    invoke-interface {v14}, LX/msA;->EC9()Z

    move-result v4

    :goto_5
    iget-object v0, v1, LX/VS1;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    if-eqz v14, :cond_19

    invoke-interface {v14}, LX/msA;->EUh()Z

    invoke-interface {v14}, LX/msA;->Dhe()Ljava/lang/Integer;

    :cond_19
    iget-object v0, v3, LX/RQ3;->A0H:LX/RQ6;

    if-nez v0, :cond_1c

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_1a
    move-object/from16 v17, v12

    iget-object v0, v3, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_1b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_1b
    iget-boolean v4, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0Q:Z

    goto :goto_5

    :cond_1c
    iget-object v3, v3, LX/RQ3;->A0K:LX/S4I;

    if-nez v3, :cond_1d

    const-string v0, "audioPageViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_1d
    const-string v0, "android_purge_26_q2_AudioPageMetadataController_shouldShowSaveButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v3, LX/S4I;->A01:LX/0go;

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VS1;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/VS1;->A01:LX/msA;

    move-object/from16 v16, v0

    :goto_6
    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VS1;

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_21

    iget-boolean v0, v0, LX/VS1;->A0A:Z

    if-ne v0, v15, :cond_21

    :cond_1e
    :goto_7
    iget-boolean v0, v1, LX/VS1;->A07:Z

    move/from16 v19, v0

    if-eqz v14, :cond_20

    invoke-interface {v14}, LX/msA;->BRT()Ljava/util/List;

    move-result-object v16

    invoke-interface {v14}, LX/msA;->BwI()Ljava/util/List;

    move-result-object v0

    :goto_8
    iget-object v15, v1, LX/VS1;->A03:LX/UC0;

    if-eqz v14, :cond_1f

    invoke-interface {v14}, LX/msA;->BRG()LX/BJn;

    move-result-object v12

    :cond_1f
    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/amD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v14, v21

    iput-boolean v14, v1, LX/amD;->A0G:Z

    iput-object v10, v1, LX/amD;->A03:Lcom/instagram/music/common/model/AudioType;

    iput-object v13, v1, LX/amD;->A0A:Ljava/util/List;

    iput-object v9, v1, LX/amD;->A09:Ljava/lang/String;

    iput-boolean v8, v1, LX/amD;->A0F:Z

    iput-object v7, v1, LX/amD;->A01:LX/0iX;

    iput-object v6, v1, LX/amD;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/amD;->A07:Ljava/lang/String;

    move-object/from16 v5, v17

    iput-object v5, v1, LX/amD;->A04:Lcom/instagram/user/model/User;

    iput-boolean v4, v1, LX/amD;->A0H:Z

    move-object/from16 v4, v20

    iput-object v4, v1, LX/amD;->A08:Ljava/lang/String;

    iput-boolean v3, v1, LX/amD;->A0I:Z

    move/from16 v3, v19

    iput-boolean v3, v1, LX/amD;->A0E:Z

    move-object/from16 v3, v16

    iput-object v3, v1, LX/amD;->A0B:Ljava/util/List;

    iput-object v11, v1, LX/amD;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v1, LX/amD;->A0C:Ljava/util/List;

    iput-object v15, v1, LX/amD;->A05:LX/UC0;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/amD;->A0D:Z

    iput-object v12, v1, LX/amD;->A00:LX/BJn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_AudioPageMetadataController_setViewState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/RQ6;->A0G:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v2, LX/RQ6;->A02:Landroid/view/View;

    const-string v17, "view"

    if-nez v4, :cond_25

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_20
    move-object/from16 v16, v12

    move-object v0, v12

    goto :goto_8

    :cond_21
    if-eqz v16, :cond_1e

    invoke-interface/range {v16 .. v16}, LX/msA;->EVE()Z

    move-result v0

    if-ne v0, v15, :cond_1e

    invoke-interface/range {v16 .. v16}, LX/msA;->BRe()LX/0iX;

    move-result-object v15

    invoke-static {v15}, LX/8FA;->A09(LX/0iX;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_22
    sget-object v0, LX/0iX;->A04:LX/0iX;

    if-eq v15, v0, :cond_23

    sget-object v0, LX/0iX;->A03:LX/0iX;

    if-ne v15, v0, :cond_1e

    :cond_23
    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_24
    move-object/from16 v16, v12

    goto/16 :goto_6

    :cond_25
    const v0, 0x7f0b0289

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, v1, LX/amD;->A0A:Ljava/util/List;

    const v0, 0x7f07002d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v0, 0x7f070021

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const v0, 0x7f0400b1

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v23

    const v0, 0x7f07000e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    const/4 v4, 0x0

    const/16 v25, -0x1

    new-instance v0, LX/7UX;

    move/from16 v22, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v27}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android_purge_26_q3_MixAttributionHelper_createAlbumArtUrlList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_29

    const/4 v0, 0x3

    if-ne v9, v0, :cond_26

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_9
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/7UX;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_28

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9, v0, v4}, LX/7UX;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    :cond_27
    :goto_a
    iget-object v7, v1, LX/amD;->A09:Ljava/lang/String;

    iget-boolean v0, v1, LX/amD;->A0F:Z

    invoke-virtual {v2, v7, v0}, LX/RQ6;->A01(Ljava/lang/String;Z)V

    iget-object v10, v2, LX/RQ6;->A02:Landroid/view/View;

    if-nez v10, :cond_2a

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_28
    invoke-virtual {v9, v8}, LX/7UX;->A05(Ljava/util/List;)V

    goto :goto_a

    :cond_29
    invoke-static {v10}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_2a
    const-string v0, "android_purge_26_q2_AudioPageMetadataController_setUsername"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v9, v1, LX/amD;->A01:LX/0iX;

    invoke-static {v9}, LX/8FA;->A09(LX/0iX;)Z

    move-result v0

    const/16 v11, 0x12

    const/4 v7, 0x1

    if-eqz v0, :cond_2c

    const v12, 0x7f130a5f

    iget-object v13, v1, LX/amD;->A07:Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-direct {v12, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v12, v6, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_b
    iget-boolean v0, v1, LX/amD;->A0H:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v8, v7}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2b
    const v0, 0x7f0b452f

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LX/5wT;

    invoke-direct {v8, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v6, 0x3

    new-instance v0, LX/YNX;

    invoke-direct {v0, v6, v2, v1}, LX/YNX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/5wT;->A04:LX/Vso;

    iput-boolean v7, v8, LX/5wT;->A07:Z

    invoke-virtual {v8}, LX/5wT;->A00()LX/5wX;

    iget-object v6, v1, LX/amD;->A03:Lcom/instagram/music/common/model/AudioType;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-eq v6, v0, :cond_2e

    iget-object v13, v1, LX/amD;->A04:Lcom/instagram/user/model/User;

    if-eqz v13, :cond_2e

    iget-object v0, v1, LX/amD;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    const v12, -0x4a3b2aed

    const-string v11, "itas-android"

    invoke-virtual {v13, v11, v12}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x6a3948a4

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const/16 v10, 0xd1b

    invoke-interface {v0, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v14, v6}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v9}, LX/8FA;->A09(LX/0iX;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v6, v2, LX/RQ6;->A02:Landroid/view/View;

    if-nez v6, :cond_2d

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_2c
    iget-object v0, v1, LX/amD;->A07:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v6, v3, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_2d
    const v0, 0x7f0b4520

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v13, v11, v12}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v6, v8, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/RQ6;->A0G:LX/RQ3;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v20

    sget-object v23, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v3

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v9, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, 0x7a82e25e

    invoke-static {v9, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2e
    const-string v0, "android_purge_26_q2_AudioPageMetadataController_maybeSetVideoCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v2, LX/RQ6;->A04:Landroid/widget/TextView;

    const-string v10, "videoCountTextView"

    if-nez v6, :cond_2f

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_2f
    iget-object v0, v1, LX/amD;->A08:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/RQ6;->A02:Landroid/view/View;

    if-nez v6, :cond_30

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_30
    const v0, 0x7f0b459c

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v0, v2, LX/RQ6;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_31

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v9, "videoCountShimmer"

    const/16 v8, 0x8

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_33

    const v0, 0xb0d5909

    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v2, LX/RQ6;->A04:Landroid/widget/TextView;

    if-nez v6, :cond_32

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_32
    const v0, 0x7e48fc2b

    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v2, LX/RQ6;->A01:Landroid/view/View;

    if-nez v6, :cond_39

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_33
    iget-boolean v0, v1, LX/amD;->A0G:Z

    if-eqz v0, :cond_36

    const v0, 0x25d7fa3c

    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v2, LX/RQ6;->A04:Landroid/widget/TextView;

    if-nez v6, :cond_34

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_34
    const v0, 0x1f39ee03

    invoke-static {v6, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v2, LX/RQ6;->A01:Landroid/view/View;

    if-nez v6, :cond_35

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_35
    const v0, -0x55ecf780

    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_d

    :cond_36
    const v0, -0x1f8b9462

    invoke-static {v6, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v2, LX/RQ6;->A04:Landroid/widget/TextView;

    if-nez v6, :cond_37

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_37
    const v0, 0x4cabfef5    # 9.01754E7f

    invoke-static {v6, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v2, LX/RQ6;->A01:Landroid/view/View;

    if-nez v6, :cond_38

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_38
    const v0, 0x57c176f6

    goto :goto_c

    :cond_39
    const v0, 0x7cc82a60

    :goto_c
    invoke-static {v6, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_d
    const-string v0, "android_purge_26_q2_AudioPageMetadataController_maybeSetMixMetadata"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v1, LX/amD;->A00:LX/BJn;

    if-eqz v6, :cond_3a

    sget-object v0, LX/BJn;->A0v:LX/BJn;

    if-eq v6, v0, :cond_3a

    iget-object v0, v2, LX/RQ6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BIN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_3b

    :cond_3a
    const/4 v14, 0x0

    :cond_3b
    iget-object v10, v1, LX/amD;->A01:LX/0iX;

    sget-object v0, LX/0iX;->A05:LX/0iX;

    if-eq v10, v0, :cond_3c

    sget-object v0, LX/0iX;->A03:LX/0iX;

    if-eq v10, v0, :cond_3c

    if-eqz v14, :cond_43

    :cond_3c
    iget-object v12, v1, LX/amD;->A0B:Ljava/util/List;

    if-eqz v12, :cond_43

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v2, LX/RQ6;->A08:LX/0kN;

    const-string v13, "audioPartsAttributionStub"

    if-nez v0, :cond_3d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_3d
    iget-object v6, v0, LX/0kN;->A01:Landroid/view/ViewStub;

    if-eqz v6, :cond_3e

    const v0, 0x7f0e097a

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_3e
    iget-object v0, v2, LX/RQ6;->A08:LX/0kN;

    if-nez v0, :cond_3f

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_3f
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    const v0, -0x291bd176

    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v11, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v2, LX/RQ6;->A08:LX/0kN;

    if-nez v0, :cond_40

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_40
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b03d5

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v0, v2, LX/RQ6;->A0I:LX/ROL;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/GuB;

    invoke-direct {v6}, LX/8QJ;-><init>()V

    iput-object v12, v6, LX/GuB;->A02:Ljava/util/List;

    iput-object v0, v6, LX/GuB;->A01:LX/ROL;

    iput-object v10, v6, LX/GuB;->A00:LX/0iX;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AudioConsumptionUtil_containsPartialAttribution"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/0iX;->A03:LX/0iX;

    if-eq v10, v0, :cond_41

    if-eqz v14, :cond_43

    :cond_41
    iget-object v0, v2, LX/RQ6;->A08:LX/0kN;

    if-nez v0, :cond_42

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_42
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b03d4

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v14, :cond_43

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f135710

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_43
    const-string v0, "android_purge_26_q2_AudioPageMetadataController_maybeSetSaveButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v2, LX/RQ6;->A02:Landroid/view/View;

    if-nez v6, :cond_44

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_44
    const v0, 0x7f0b3945

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v11

    iget-boolean v10, v1, LX/amD;->A0I:Z

    if-eqz v10, :cond_4a

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    const v0, 0x7e8bbf8a

    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    iget-boolean v6, v1, LX/amD;->A0E:Z

    const v0, 0x7892212a

    invoke-static {v9, v0, v6}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    const/16 v6, 0x2d

    new-instance v0, LX/ebq;

    invoke-direct {v0, v2, v6}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_45
    :goto_e
    iget-object v6, v2, LX/RQ6;->A03:Landroid/view/ViewGroup;

    if-eqz v10, :cond_49

    if-eqz v6, :cond_47

    const v0, 0x698afdb1

    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b188a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget-boolean v11, v1, LX/amD;->A0E:Z

    const v0, -0x7c66951b

    invoke-static {v9, v0, v11}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    sget-object v10, LX/2Lz;->A00:LX/2Lz;

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v5, v0}, LX/2Lz;->A02(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0b188b

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f136cd3

    if-eqz v11, :cond_46

    const v0, 0x7f136d3f

    :cond_46
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5, v4}, LX/2Lz;->A0H(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_47
    :goto_f
    iget-object v9, v1, LX/amD;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-boolean v0, v1, LX/amD;->A0D:Z

    const-string v16, "useAudioButtonViewStubHolder"

    if-eqz v0, :cond_56

    if-eqz v9, :cond_56

    iget-object v0, v2, LX/RQ6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x810e5600014eb5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "android_purge_26_q2_AudioPageMetadataController_updateCTAText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/RQ6;->A0H:LX/S4I;

    iget-object v0, v0, LX/S4I;->A03:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RS3;

    if-eqz v0, :cond_48

    iget-object v0, v0, LX/RS3;->A01:LX/msA;

    if-eqz v0, :cond_48

    invoke-interface {v0}, LX/msA;->BRe()LX/0iX;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/8FA;->A09(LX/0iX;)Z

    move-result v5

    iget-object v0, v2, LX/RQ6;->A0A:LX/0kN;

    if-eqz v5, :cond_4b

    if-nez v0, :cond_4d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_48
    move-object v0, v4

    goto :goto_10

    :cond_49
    if-eqz v6, :cond_47

    const v0, -0x404c796e

    invoke-static {v6, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_f

    :cond_4a
    invoke-interface {v11}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    const v0, -0x24dfd6df

    invoke-static {v6, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_e

    :cond_4b
    if-nez v0, :cond_4c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_4c
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f1384e4

    goto :goto_11

    :cond_4d
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f1384ee

    :goto_11
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v0, v2, LX/RQ6;->A0A:LX/0kN;

    if-nez v0, :cond_4e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_4e
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    const/16 v5, 0x1c

    new-instance v0, LX/RE5;

    invoke-direct {v0, v5, v9, v1, v2}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/RQ6;->A0A:LX/0kN;

    if-nez v0, :cond_4f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_4f
    invoke-virtual {v0, v3}, LX/0kN;->A03(I)V

    const-string v0, "android_purge_26_q2_AudioPageMetadataController_maybeShowUseBaselTextButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/amD;->A0D:Z

    const-string v11, "useOnBaselStub"

    const/4 v6, 0x0

    if-eqz v0, :cond_55

    iget-object v9, v2, LX/RQ6;->A05:LX/DOp;

    sget-object v0, LX/DOp;->A0s:LX/DOp;

    if-eq v9, v0, :cond_55

    sget-object v0, LX/DOp;->A1E:LX/DOp;

    if-eq v9, v0, :cond_55

    iget-object v0, v2, LX/RQ6;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v2, LX/RQ6;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_55

    :cond_50
    iget-object v10, v2, LX/RQ6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/11I;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_55

    iget-object v0, v2, LX/RQ6;->A0D:LX/Klx;

    if-nez v0, :cond_51

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_51
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    const v0, 0x4be48c89    # 2.995637E7f

    invoke-static {v11, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v5, 0x2

    new-instance v0, LX/ebb;

    invoke-direct {v0, v5, v1, v2}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v2, LX/RQ6;->A0S:Z

    if-nez v0, :cond_59

    iget-object v0, v2, LX/RQ6;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget-object v5, v1, LX/amD;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v5, :cond_52

    iget-object v0, v5, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_52

    iget-object v9, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-nez v9, :cond_53

    :cond_52
    const-string v9, "0"

    if-eqz v5, :cond_54

    :cond_53
    iget-object v0, v5, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_54

    iget-object v6, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    :cond_54
    iget-object v5, v2, LX/RQ6;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/RQ6;->A0P:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v25}, LX/C7a;->A0F(LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v7, v2, LX/RQ6;->A0S:Z

    goto :goto_12

    :cond_55
    iget-object v0, v2, LX/RQ6;->A0D:LX/Klx;

    if-nez v0, :cond_58

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_56
    iget-object v0, v2, LX/RQ6;->A0A:LX/0kN;

    if-nez v0, :cond_57

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_57
    invoke-virtual {v0, v8}, LX/0kN;->A03(I)V

    goto :goto_12

    :cond_58
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const v0, -0x689e178b

    invoke-static {v5, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_59
    :goto_12
    iget-object v5, v1, LX/amD;->A05:LX/UC0;

    if-eqz v5, :cond_62

    iget-object v0, v2, LX/RQ6;->A0J:LX/S2n;

    iget-object v0, v0, LX/S2n;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81061700001cbeL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, v2, LX/RQ6;->A0C:LX/Klx;

    if-nez v0, :cond_5a

    const-string v0, "spotifyButtonStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_5a
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const-string v0, "android_purge_26_q2_AudioPageMetadataController_showSpotifyCta"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v2, LX/RQ6;->A0G:LX/RQ3;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    const v1, 0x7f1375e6

    const v0, 0x7f0820f4

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_13
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070016

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    instance-of v0, v10, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_5c

    move-object v6, v10

    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    if-eqz v12, :cond_5b

    invoke-virtual {v12, v3, v3, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/3DD;->A03:LX/3DD;

    invoke-virtual {v6, v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(Landroid/graphics/drawable/Drawable;LX/3DD;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_5b
    :goto_14
    const v0, -0x1d6bf135

    invoke-static {v10, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/RQ6;->A02:Landroid/view/View;

    if-nez v1, :cond_5e

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_5c
    const v0, 0x7f0b3948

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3947

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_14

    :cond_5d
    move-object v12, v4

    goto :goto_13

    :cond_5e
    const v0, 0x7f0b3ca1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x6c53ade3

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v6, LX/cEl;

    invoke-direct {v6, v2, v5}, LX/cEl;-><init>(LX/RQ6;LX/UC0;)V

    const/16 v1, 0x1d

    new-instance v0, LX/RE5;

    invoke-direct {v0, v1, v6, v5, v2}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v2, LX/RQ6;->A0T:Z

    if-nez v0, :cond_62

    iget-object v6, v2, LX/RQ6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    sget-object v14, LX/aHd;->A1K:LX/aHd;

    iget-object v10, v2, LX/RQ6;->A06:LX/C1Y;

    iget-object v13, v2, LX/RQ6;->A0N:Ljava/lang/String;

    iget-object v11, v2, LX/RQ6;->A0M:Ljava/lang/String;

    iget-wide v0, v2, LX/RQ6;->A00:J

    move-wide/from16 v17, v0

    iget-object v12, v2, LX/RQ6;->A0O:Ljava/lang/String;

    const-string v9, "SPOTIFY_ADD"

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_logSpotifyButtonImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v15, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_audio_spotify_button_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-interface {v6, v14, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/a8S;->A03:LX/a8S;

    const-string v0, "audio_type"

    invoke-interface {v6, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v11, :cond_63

    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_15
    const-string v0, "media_author_id"

    invoke-interface {v6, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v13, :cond_5f

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_5f
    const-string v0, "media_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v12, :cond_60

    const-string v12, ""

    :cond_60
    const-string v0, "media_tap_token"

    invoke-interface {v6, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/C1Y;->A02:LX/DOp;

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v6, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/C1Y;->DJL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "spotify_button_text"

    invoke-interface {v6, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x1e5d6267

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "spotify_listen_url"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x161fcb8c

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "spotify_track_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_61
    iput-boolean v7, v2, LX/RQ6;->A0T:Z

    :cond_62
    iget-object v0, v2, LX/RQ6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810e5600014eb5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6a

    const-string v0, "android_purge_26_q2_AudioPageMetadataController_maybeShowMusicOnProfileButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v2, LX/RQ6;->A05:LX/DOp;

    sget-object v1, LX/DOp;->A0s:LX/DOp;

    const-string v5, "musicOnProfileButtonStub"

    iget-object v0, v2, LX/RQ6;->A0B:LX/Klx;

    if-eq v6, v1, :cond_64

    if-nez v0, :cond_69

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_63
    move-object v11, v4

    goto :goto_15

    :cond_64
    if-nez v0, :cond_65

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_65
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x17c57896

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/RQ6;->A0B:LX/Klx;

    if-nez v0, :cond_66

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_66
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const/16 v1, 0x2e

    new-instance v0, LX/ebq;

    invoke-direct {v0, v2, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/RQ6;->A0A:LX/0kN;

    if-nez v0, :cond_67

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_67
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-nez v0, :cond_68

    sget-object v0, LX/3Cu;->A03:LX/3Cu;

    :goto_16
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    goto :goto_17

    :cond_68
    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    goto :goto_16

    :cond_69
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x7961b8c2

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6a
    :goto_17
    const-string v0, "android_purge_26_q2_AudioPageMetadataController_setupSocialContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/RQ6;->A0H:LX/S4I;

    iget-object v0, v0, LX/S4I;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VS1;

    if-eqz v0, :cond_6c

    iget-object v1, v0, LX/VS1;->A00:LX/CwS;

    if-eqz v1, :cond_6c

    const v0, 0x4adf5690    # 7318344.0f

    const-string v10, "itas-android"

    invoke-virtual {v1, v10, v0}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7219e9e

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/U8z;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_6b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xdef2162

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x7e31b5e9

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v5, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/U8k;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_6c
    move-object v9, v4

    :cond_6d
    const-string v0, "android_purge_26_q2_AudioPageMetadataController_getSocialContextSpannableString"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v9, :cond_71

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, v2, LX/RQ6;->A0G:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_70

    const v6, 0x7f130a65

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v8, -0xfd6772a

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6f

    const-string v0, ""

    :goto_1c
    invoke-static {v10, v0, v11, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    if-eqz v9, :cond_6e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1d
    add-int v11, v7, v0

    const v0, 0x7f040d73

    invoke-static {v5, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/PPJ;

    invoke-direct {v1, v2, v9, v0}, LX/PPJ;-><init>(LX/RQ6;Ljava/lang/String;I)V

    const/16 v0, 0x21

    invoke-virtual {v6, v1, v7, v11, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1b

    :cond_6e
    const/4 v0, 0x0

    goto :goto_1d

    :cond_6f
    move-object v0, v9

    goto :goto_1c

    :cond_70
    const v6, 0x7f130a66

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v8, -0xfd6772a

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    :cond_71
    const/4 v6, 0x0

    :cond_72
    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/RQ6;->A09:LX/0kN;

    const-string v9, "socialContextViewStubHolder"

    if-nez v0, :cond_87

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_1
    const/4 v6, 0x0

    check-cast v1, LX/RR9;

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, LX/RR9;->A09()LX/msA;

    move-result-object v14

    const/4 v11, 0x1

    if-eqz v14, :cond_7b

    iget-object v12, v4, LX/Q0G;->A00:Ljava/lang/Object;

    check-cast v12, LX/RQ3;

    iget-boolean v0, v12, LX/RQ3;->A0b:Z

    if-nez v0, :cond_7b

    iput-boolean v11, v12, LX/RQ3;->A0b:Z

    iget-object v0, v12, LX/RQ3;->A0N:LX/S2n;

    const-string v21, "saveSongToStreamingAppViewModel"

    if-nez v0, :cond_73

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_73
    iget-object v0, v0, LX/S2n;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81061700001cbeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v20

    iget-object v0, v12, LX/RQ3;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4Nb;

    invoke-virtual {v12}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v8, v12, LX/RQ3;->A01:LX/aHd;

    if-nez v8, :cond_74

    const-string v0, "actionSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_74
    iget-object v7, v12, LX/RQ3;->A05:LX/C1Y;

    if-nez v7, :cond_75

    const-string v0, "pivotPageSessionProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_75
    iget-object v0, v12, LX/RQ3;->A0U:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/RQ3;->A0T:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v5, v12, LX/RQ3;->A0a:Ljava/lang/String;

    iget-object v0, v12, LX/RQ3;->A08:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v17

    iget-wide v2, v12, LX/RQ3;->A00:J

    move-wide/from16 v22, v2

    invoke-interface {v14}, LX/msA;->EUh()Z

    move-result v16

    iget-object v0, v1, LX/RR9;->A04:LX/RSU;

    if-eqz v0, :cond_76

    const v15, -0x1a434c1d

    const-string v14, "itas-android"

    invoke-interface {v0, v14, v15}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v15, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/U9N;

    invoke-direct {v14, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1e
    iget-object v0, v12, LX/RQ3;->A0N:LX/S2n;

    if-nez v0, :cond_77

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_76
    const/4 v14, 0x0

    goto :goto_1e

    :cond_77
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const-string v3, "SPOTIFY_ADD"

    if-eqz v20, :cond_80

    iget-object v2, v1, LX/RR9;->A01:LX/P8U;

    if-eqz v2, :cond_80

    const v1, 0x7e5415b4

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    :goto_1f
    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_logMetadataImpressionOnAudioPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9, v13}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_audio_metadata_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7b

    const-string v0, "action_source"

    invoke-interface {v2, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v9, LX/SYB;

    invoke-direct {v9}, LX/0tt;-><init>()V

    const/4 v8, 0x0

    if-eqz v14, :cond_7f

    iget-object v1, v14, LX/3h2;->A01:LX/a0P;

    const v0, 0x513254f3

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    const-string v0, "clips_count"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v14, :cond_7e

    iget-object v1, v14, LX/3h2;->A01:LX/a0P;

    const v0, 0x6b4e17d1

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_21
    const-string v0, "photos_count"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_count"

    invoke-interface {v2, v9, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    if-eqz v16, :cond_7d

    const-wide/16 v0, 0x1

    :goto_22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_trending_label"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "audio_type"

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v7, LX/C1Y;->A02:LX/DOp;

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/C1Y;->DJL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_7c

    invoke-static/range {v18 .. v18}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_23
    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v19, :cond_78

    invoke-static/range {v19 .. v19}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_78
    const-string v0, "media_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_79

    const-string v0, "spotify_button_text"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1e5d6267

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "spotify_listen_url"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x161fcb8c

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "spotify_track_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    if-eqz v5, :cond_7a

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_7b
    iget-object v1, v4, LX/Q0G;->A00:Ljava/lang/Object;

    check-cast v1, LX/RQ3;

    iget-object v0, v1, LX/RQ3;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/RQ3;->A01(Landroid/content/res/Configuration;LX/RQ3;)V

    return-void

    :cond_7c
    move-object v1, v8

    goto :goto_23

    :cond_7d
    const-wide/16 v0, 0x0

    goto/16 :goto_22

    :cond_7e
    move-object v1, v8

    goto/16 :goto_21

    :cond_7f
    move-object v1, v8

    goto/16 :goto_20

    :cond_80
    const/4 v12, 0x0

    goto/16 :goto_1f

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/Q0G;->A00:Ljava/lang/Object;

    check-cast v8, LX/RQ3;

    const-string v0, "android_purge_26_q2_AudioPageFragment_onOriginalAudioTitleChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/RQ3;->A0H:LX/RQ6;

    const/4 v2, 0x0

    if-nez v0, :cond_81

    const-string v0, "audioPageMetadataController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_81
    invoke-virtual {v0, v1, v13}, LX/RQ6;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/RQ3;->A03()LX/RQ7;

    move-result-object v12

    invoke-virtual {v8}, LX/RQ3;->A03()LX/RQ7;

    move-result-object v0

    iget-object v0, v0, LX/RQ7;->A0B:LX/V0Y;

    if-eqz v0, :cond_82

    iget-object v11, v0, LX/V0Y;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/V0Y;->A00:LX/msA;

    iget-object v9, v0, LX/V0Y;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/V0Y;->A01:Lcom/instagram/user/model/User;

    iget-object v6, v0, LX/V0Y;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/V0Y;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/V0Y;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/V0Y;->A02:LX/U9M;

    iget-object v0, v0, LX/V0Y;->A03:Ljava/lang/Integer;

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/V0Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/V0Y;->A05:Ljava/lang/String;

    iput-boolean v13, v2, LX/V0Y;->A09:Z

    iput-object v10, v2, LX/V0Y;->A00:LX/msA;

    iput-object v9, v2, LX/V0Y;->A07:Ljava/lang/String;

    iput-object v7, v2, LX/V0Y;->A01:Lcom/instagram/user/model/User;

    iput-object v6, v2, LX/V0Y;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/V0Y;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/V0Y;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/V0Y;->A02:LX/U9M;

    iput-object v0, v2, LX/V0Y;->A03:Ljava/lang/Integer;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_82
    iput-object v2, v12, LX/RQ7;->A0B:LX/V0Y;

    iget-object v4, v8, LX/RQ3;->A0p:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v0, v8, LX/RQ3;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/dAy;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v2}, LX/dAy;->A01(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v8, LX/RQ3;->A0O:LX/CmU;

    if-nez v0, :cond_83

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_83
    invoke-virtual {v0}, LX/CmU;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cny;

    iget-object v0, v0, LX/Cny;->A03:LX/1lB;

    iget-object v2, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/dAy;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v2}, LX/dAy;->A01(Lcom/instagram/feed/media/Media;)V

    goto :goto_24

    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Q0G;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v3

    iget-object v2, v4, LX/Q0G;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/D0e;

    invoke-direct {v0, v2, v1}, LX/D0e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0hp;->A06(LX/00C;)V

    return-void

    :pswitch_5
    iget-object v0, v4, LX/Q0G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bky;

    invoke-virtual {v0}, LX/Bky;->A04()V

    return-void

    :pswitch_6
    check-cast v1, Ljava/util/List;

    iget-object v3, v4, LX/Q0G;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q1R;

    sget-object v0, LX/Q1R;->A0M:LX/UOq;

    iget-object v0, v3, LX/Q1R;->A05:LX/dlx;

    iget-object v0, v0, LX/dlx;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_85

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_85

    :cond_84
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/Q1R;->A03(LX/Q1R;Ljava/util/List;)V

    :goto_25
    invoke-static {v3}, LX/Q1R;->A01(LX/Q1R;)V

    return-void

    :cond_85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Yi4;

    if-eqz v0, :cond_86

    invoke-static {v3, v1}, LX/Q1R;->A04(LX/Q1R;Ljava/util/List;)V

    goto :goto_25

    :cond_87
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x577eeac3

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/RQ6;->A09:LX/0kN;

    if-nez v0, :cond_88

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_88
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c26    # 1.85075E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x64e458b1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "itas-android"

    const v4, 0xf7dfc66

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Swu;

    invoke-direct {v0, v1, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_89
    const-string v0, "android_purge_26_q2_AudioPageMetadataController_setupSocialContextFacePile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/RQ6;->A0G:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/RQ6;->A09:LX/0kN;

    if-nez v0, :cond_8a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_28

    :cond_8a
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c20

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x50798a94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_8b
    const v0, 0x48002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Tb;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const-string v6, "audio_page_social_context"

    invoke-virtual/range {v3 .. v8}, LX/1Tb;->A08(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)LX/1Ub;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_7
    check-cast v1, LX/VZQ;

    iget-object v3, v4, LX/Q0G;->A00:Ljava/lang/Object;

    check-cast v3, LX/XKw;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RemixPivotPageFragment_bindViewStateForComposableHeader"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/VZQ;->A00:LX/GGD;

    if-eqz v0, :cond_8d

    iget-object v2, v3, LX/XKw;->A00:Landroid/view/View;

    if-nez v2, :cond_8c

    const-string v0, "ghostHeader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_28
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8c
    const v0, 0x6e628e80

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/XKw;->A02:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_8d

    const v0, -0x149458e6

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_8d
    const-string v0, "android_purge_26_q2_RemixPivotPageFragment_bindGridItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/VZQ;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v13, "remixPivotPagePerfLogger"

    const/4 v5, 0x0

    if-eqz v0, :cond_8e

    iget-object v0, v3, LX/XKw;->A05:LX/Xxu;

    if-nez v0, :cond_a6

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_28

    :cond_8e
    iget-object v8, v3, LX/XKw;->A06:LX/S9I;

    if-nez v8, :cond_8f

    const-string v0, "remixPivotPageGridController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_28

    :cond_8f
    iget-boolean v2, v1, LX/VZQ;->A02:Z

    const/4 v6, 0x0

    const-string v0, "android_purge_26_q2_RemixPivotPageGridController_setViewState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v8, LX/S9I;->A04:LX/CmU;

    invoke-virtual {v7}, LX/CmU;->A03()V

    iget-object v0, v8, LX/S9I;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_90
    invoke-virtual {v7, v4, v2, v6}, LX/CmU;->A07(Ljava/util/List;ZZ)V

    iget-object v0, v8, LX/S9I;->A05:LX/S1C;

    iget-object v0, v0, LX/S1C;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZQ;

    if-eqz v0, :cond_91

    iget-boolean v2, v0, LX/VZQ;->A03:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_91

    iget-object v0, v7, LX/CmU;->A0I:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_91
    invoke-static {v4, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cny;

    const/4 v7, 0x1

    if-eqz v0, :cond_a3

    iget-object v0, v0, LX/Cny;->A03:LX/1lB;

    iget-object v8, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_a3

    iput-object v8, v3, LX/XKw;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/VZQ;->A00:LX/GGD;

    if-eqz v0, :cond_92

    iget-boolean v0, v0, LX/GGD;->A09:Z

    if-ne v0, v7, :cond_92

    iget-object v0, v3, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const v12, 0x106fd31e

    const-string v11, "itas-android"

    invoke-virtual {v8, v11, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v12, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/Upc;

    invoke-direct {v2, v0, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRemixPivotPageExperimentUtil_isRemixInsightsCtaEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v9, LX/2qn;->A00:LX/2qn;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c3c94b5

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v10, v9}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v0

    if-eqz v0, :cond_92

    :goto_29
    iget-object v6, v3, LX/XKw;->A05:LX/Xxu;

    if-nez v6, :cond_9c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_92
    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Koh;

    move-result-object v0

    const-string v11, "useInCameraButtonViewGroup"

    if-eqz v0, :cond_94

    invoke-interface {v0}, LX/Koh;->CaT()Z

    move-result v0

    if-nez v0, :cond_94

    :cond_93
    iget-object v2, v3, LX/XKw;->A01:Landroid/view/ViewGroup;

    if-nez v2, :cond_95

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_94
    iget-object v0, v3, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DO1;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_93

    iget-object v2, v3, LX/XKw;->A01:Landroid/view/ViewGroup;

    if-nez v2, :cond_96

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_95
    const v0, 0x62649a32

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_29

    :cond_96
    const v0, -0x6f523e40

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v0, "android_purge_26_q2_RemixPivotPageFragment_setupScrolledRemixedButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/XKw;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_97

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_97
    new-instance v6, LX/5wT;

    invoke-direct {v6, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v2, 0xc

    new-instance v0, LX/YNq;

    invoke-direct {v0, v3, v2}, LX/YNq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/5wT;->A04:LX/Vso;

    iput-boolean v7, v6, LX/5wT;->A07:Z

    invoke-virtual {v6}, LX/5wT;->A00()LX/5wX;

    const-string v0, "android_purge_26_q2_RemixPivotPageFragment_setupScrolledRemixedButtonVisibilityListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/XKw;->A01:Landroid/view/ViewGroup;

    if-nez v2, :cond_98

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_98
    const v0, 0x7f0b44d7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v0, v3, LX/XKw;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_99

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_99
    new-instance v9, Landroid/transition/Scene;

    invoke-direct {v9, v0, v10}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v6, v3, LX/XKw;->A01:Landroid/view/ViewGroup;

    if-nez v6, :cond_9a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_9a
    const v2, 0x7f0e0e8a

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v6

    iget-object v2, v3, LX/XKw;->A03:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v2, :cond_9b

    const-string v0, "appbarLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_9b
    new-instance v0, LX/ZNJ;

    invoke-direct {v0, v9, v6, v3}, LX/ZNJ;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;LX/XKw;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/LjR;)V

    goto/16 :goto_29

    :cond_9c
    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Koh;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-interface {v0}, LX/Koh;->Clt()Ljava/lang/Integer;

    move-result-object v2

    :goto_2a
    const-string v0, "android_purge_26_q2_RemixPivotPagePerfLogger_logRemixPrivacyThreshold"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/Xxu;->A02:Ljava/lang/Integer;

    :cond_9d
    iget-object v2, v3, LX/XKw;->A05:LX/Xxu;

    if-nez v2, :cond_9f

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_9e
    move-object v2, v5

    goto :goto_2a

    :cond_9f
    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Koh;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-interface {v0}, LX/Koh;->CaT()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_a0
    const-string v0, "android_purge_26_q2_RemixPivotPagePerfLogger_logIsVideoRemixable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_a1

    iput-object v5, v2, LX/Xxu;->A00:Ljava/lang/Boolean;

    :cond_a1
    iget-boolean v0, v1, LX/VZQ;->A03:Z

    if-eqz v0, :cond_a3

    iget-object v2, v3, LX/XKw;->A07:LX/UpS;

    if-eqz v2, :cond_a3

    sget-object v14, LX/5RG;->A00:LX/5RG;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    iget-object v0, v3, LX/XKw;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    sget-object v15, LX/aHd;->A0Q:LX/aHd;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x5695de6f

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v0, 0x62b6a642

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/GNo;

    invoke-direct {v6, v0, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v3, LX/XKw;->A08:LX/V0d;

    const-string v0, "arguments"

    if-nez v5, :cond_a2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_a2
    iget-object v2, v5, LX/V0d;->A03:Ljava/lang/String;

    iget v0, v5, LX/V0d;->A00:I

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v2

    move/from16 v21, v0

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v21}, LX/5RG;->A0a(LX/aHd;LX/GNo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a3
    iget-boolean v0, v1, LX/VZQ;->A03:Z

    if-eqz v0, :cond_a4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_a4

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const v0, 0x7f1369d8

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_a4
    iget-object v2, v3, LX/XKw;->A05:LX/Xxu;

    if-nez v2, :cond_a5

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_a5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "android_purge_26_q2_RemixPivotPagePerfLogger_logAssociateClipsCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Xxu;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/XKw;->A05:LX/Xxu;

    if-nez v0, :cond_a7

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_a6
    iget-object v1, v0, LX/BB6;->A00:LX/0Qz;

    const-string v0, "empty_page"

    invoke-virtual {v1, v0}, LX/0Qz;->A06(Ljava/lang/String;)V

    return-void

    :cond_a7
    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
