.class public final LX/ROQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ROQ;->$t:I

    iput-object p3, p0, LX/ROQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ROQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ROQ;

    invoke-direct {v0, p4, p2, p3}, LX/ROQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v0, v3, LX/ROQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/ROQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/clX;

    iget-object v2, v3, LX/ROQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/P85;

    invoke-virtual {v0, v2}, LX/clX;->A04(LX/P85;)V

    iget-object v1, v0, LX/clX;->A01:LX/PQ8;

    invoke-virtual {v1}, LX/PQ8;->A06()LX/dde;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/dde;->A06(LX/P85;)V

    invoke-virtual {v1, v2}, LX/PQ8;->A0G(LX/P85;)V

    invoke-virtual {v1, v2}, LX/PQ8;->A0F(LX/P85;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v6, LX/YsV;

    if-eqz v6, :cond_0

    iget-object v2, v3, LX/ROQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/aUa;

    iget-object v1, v3, LX/ROQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v6}, LX/aUa;->A00(LX/aUa;LX/YsV;)LX/YsV;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/aUa;->A02(Landroid/view/View;LX/aUa;LX/YsV;)V

    return-void

    :pswitch_1
    check-cast v6, LX/YsV;

    if-eqz v6, :cond_0

    iget-object v2, v3, LX/ROQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/aUa;

    iget-object v1, v3, LX/ROQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v6}, LX/aUa;->A00(LX/aUa;LX/YsV;)LX/YsV;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/aUa;->A07(Landroid/view/View;LX/aUa;LX/YsV;)V

    return-void

    :pswitch_2
    check-cast v6, LX/RS3;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/ROQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/RQ3;

    iget-object v0, v3, LX/ROQ;->A00:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, LX/0kN;

    const-string v0, "android_purge_26_q2_AudioPageFragment_onViewStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v9

    iget-object v3, v6, LX/RS3;->A01:LX/msA;

    const-string v23, "audioPageMetadata"

    const/16 v21, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, v4, LX/RQ3;->A08:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, v6, LX/RS3;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, v4, LX/RQ3;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v4}, LX/RQ3;->A03()LX/RQ7;

    move-result-object v15

    iget-object v14, v4, LX/RQ3;->A0Q:Ljava/lang/String;

    if-nez v14, :cond_4

    const-string v0, "assetId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2
    iget-object v0, v4, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_3

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_3
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/msA;->EEh()Z

    move-result v13

    :goto_1
    iget-object v12, v6, LX/RS3;->A07:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/msA;->BQy()Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-interface {v3}, LX/msA;->BPV()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :goto_2
    iget-object v0, v4, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_7

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_5
    move-object/from16 v11, v21

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_1

    :cond_7
    iget-object v10, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/msA;->CqH()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_9
    iget-object v0, v4, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_a

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_a
    iget-object v8, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    :cond_b
    iget-object v7, v4, LX/RQ3;->A0a:Ljava/lang/String;

    iget-object v2, v6, LX/RS3;->A03:LX/U9M;

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/msA;->Dhe()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    new-instance v0, LX/V0Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/V0Y;->A05:Ljava/lang/String;

    iput-boolean v13, v0, LX/V0Y;->A09:Z

    iput-object v3, v0, LX/V0Y;->A00:LX/msA;

    iput-object v12, v0, LX/V0Y;->A07:Ljava/lang/String;

    iput-object v11, v0, LX/V0Y;->A01:Lcom/instagram/user/model/User;

    iput-object v10, v0, LX/V0Y;->A04:Ljava/lang/String;

    iput-object v8, v0, LX/V0Y;->A06:Ljava/lang/String;

    iput-object v7, v0, LX/V0Y;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/V0Y;->A02:LX/U9M;

    iput-object v1, v0, LX/V0Y;->A03:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v15, LX/RQ7;->A0B:LX/V0Y;

    invoke-virtual {v4}, LX/RQ3;->A04()V

    iget-boolean v0, v6, LX/RS3;->A0D:Z

    move/from16 v22, v0

    const-string v20, "clipsAudioPagePerfLogger"

    const/4 v2, 0x1

    if-nez v0, :cond_d

    if-nez v3, :cond_d

    iget-object v0, v6, LX/RS3;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/RQ3;->A0C:LX/Xxv;

    if-nez v0, :cond_e

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_c
    move-object/from16 v1, v21

    goto :goto_3

    :cond_d
    invoke-static {v4, v2}, LX/RQ3;->A02(LX/RQ3;Z)V

    invoke-virtual/range {v19 .. v19}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7a0db4d2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_e
    iget-object v1, v0, LX/BB6;->A00:LX/0Qz;

    const-string v0, "empty_page"

    invoke-virtual {v1, v0}, LX/0Qz;->A06(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/RQ3;->A02(LX/RQ3;Z)V

    invoke-virtual/range {v19 .. v19}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x25c6f1ee

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b35a5

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f131797    # 1.95519E38f

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_4
    iget-object v1, v4, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v1, :cond_10

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_10
    iget-object v0, v6, LX/RS3;->A06:Ljava/lang/Integer;

    invoke-static {v1, v3, v4, v0}, LX/RQ3;->A00(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/msA;LX/RQ3;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v8

    iget-object v7, v4, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-boolean v0, v6, LX/RS3;->A0C:Z

    move/from16 v18, v0

    iget-object v0, v4, LX/RQ3;->A0o:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    move/from16 v0, v18

    invoke-static {v3, v10, v8, v0, v1}, LX/RS6;->A00(LX/msA;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;ZZ)Z

    move-result v12

    iget-object v0, v4, LX/RQ3;->A0o:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0b00ff

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x14ed0e62

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_11
    iget-object v10, v4, LX/RQ3;->A0L:LX/jBK;

    if-nez v10, :cond_12

    const-string v0, "useAudioController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_12
    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/msA;->BRe()LX/0iX;

    move-result-object v1

    :goto_5
    iget-object v0, v4, LX/RQ3;->A08:Lcom/instagram/music/common/model/AudioType;

    new-instance v13, LX/ag1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v13, LX/ag1;->A03:Z

    iput-object v8, v13, LX/ag1;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v1, v13, LX/ag1;->A00:LX/0iX;

    iput-object v0, v13, LX/ag1;->A02:Lcom/instagram/music/common/model/AudioType;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q2_UseAudioController_setViewState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/jBK;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v9, v10, LX/jBK;->A04:Landroid/view/ViewGroup;

    const-string v17, "useInCameraButtonViewGroup"

    if-nez v9, :cond_14

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_13
    move-object/from16 v1, v21

    goto :goto_5

    :cond_14
    iget-boolean v0, v13, LX/ag1;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v13, LX/ag1;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_15

    :goto_6
    const v0, -0x3afc653e

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v10, LX/jBK;->A07:Landroid/widget/TextView;

    if-nez v9, :cond_16

    const-string v0, "useInCameraLabel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_15
    const/16 v1, 0x8

    goto :goto_6

    :cond_16
    iget-object v11, v13, LX/ag1;->A00:LX/0iX;

    sget-object v1, LX/0iX;->A05:LX/0iX;

    const v0, 0x7f1384e4

    if-ne v11, v1, :cond_17

    const v0, 0x7f1384ee

    :cond_17
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v13, LX/ag1;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_19

    iget-object v0, v10, LX/jBK;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_18

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_18
    new-instance v9, LX/5wT;

    invoke-direct {v9, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/YNX;

    invoke-direct {v0, v1, v10, v13}, LX/YNX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/5wT;->A04:LX/Vso;

    iput-boolean v2, v9, LX/5wT;->A07:Z

    invoke-virtual {v9}, LX/5wT;->A00()LX/5wX;

    :cond_19
    iput-object v11, v10, LX/jBK;->A08:LX/0iX;

    const-string v0, "android_purge_26_q2_UseAudioController_setupUseAudioButtonViewLogic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/jBK;->A06:Landroid/widget/TextView;

    const-string v16, "useInCameraButtonText"

    if-nez v0, :cond_1a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1a
    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v0, v10, LX/jBK;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_1b

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v11, LX/2Lz;->A00:LX/2Lz;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Lz;->A01(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    iget-object v0, v10, LX/jBK;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_1c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1c
    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Lz;->A02(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iget-object v14, v10, LX/jBK;->A03:Landroid/view/View;

    const-string v9, "useInCameraButtonView"

    if-nez v14, :cond_1d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1d
    const v1, 0x7f082fe6

    const v0, 0x29c85118

    invoke-static {v14, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v0, v10, LX/jBK;->A03:Landroid/view/View;

    if-nez v0, :cond_1e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v13}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v9, v10, LX/jBK;->A06:Landroid/widget/TextView;

    if-nez v9, :cond_1f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1f
    iget-object v0, v10, LX/jBK;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_20

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_20
    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v11, v1, v0}, LX/2Lz;->A0H(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v10, LX/jBK;->A05:Landroid/widget/ImageView;

    if-nez v1, :cond_21

    const-string v0, "useInCameraButtonIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_21
    invoke-static {v15}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_22
    invoke-static {v7, v5}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810e5600064eb8L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6vW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v9, v4, LX/RQ3;->A0E:LX/jBJ;

    if-eqz v9, :cond_2f

    if-eqz v3, :cond_2d

    invoke-interface {v3}, LX/msA;->BRe()LX/0iX;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/8FA;->A09(LX/0iX;)Z

    move-result v14

    iget-object v0, v4, LX/RQ3;->A08:Lcom/instagram/music/common/model/AudioType;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/RS6;->A01(Lcom/instagram/music/common/model/AudioType;)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v2, :cond_24

    :cond_23
    const/4 v13, 0x0

    :cond_24
    iget-boolean v11, v6, LX/RS3;->A09:Z

    iget-object v1, v4, LX/RQ3;->A08:Lcom/instagram/music/common/model/AudioType;

    if-eqz v3, :cond_2c

    invoke-interface {v3}, LX/msA;->BRe()LX/0iX;

    move-result-object v0

    :goto_8
    new-instance v7, LX/VyY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v7, LX/VyY;->A03:Z

    iput-boolean v14, v7, LX/VyY;->A05:Z

    iput-object v8, v7, LX/VyY;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-boolean v13, v7, LX/VyY;->A07:Z

    iput-boolean v11, v7, LX/VyY;->A06:Z

    iput-object v1, v7, LX/VyY;->A02:Lcom/instagram/music/common/model/AudioType;

    iput-object v0, v7, LX/VyY;->A00:LX/0iX;

    iput-boolean v10, v7, LX/VyY;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q2_AudioPageFloatingButtonController_setViewState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/VyY;->A03:Z

    if-eqz v0, :cond_2f

    iget-object v0, v7, LX/VyY;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_2f

    iget-boolean v14, v7, LX/VyY;->A04:Z

    if-eqz v14, :cond_2a

    sget-object v32, LX/ZzB;->A06:LX/ZzB;

    :goto_9
    if-eqz v14, :cond_29

    sget-object v11, LX/3Su;->A00:LX/3Su;

    :goto_a
    const/16 v1, 0xd

    new-instance v16, LX/ltz;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v11, v7, v9}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v1

    iget-boolean v0, v7, LX/VyY;->A06:Z

    if-eqz v0, :cond_28

    sget-object v0, LX/ZzB;->A08:LX/ZzB;

    :goto_b
    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v0

    const/16 v13, 0x1e

    new-instance v11, LX/qh4;

    invoke-direct {v11, v9, v13}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v15, v9, LX/jBJ;->A01:LX/DOp;

    if-eqz v15, :cond_27

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v11, 0xe

    if-eq v13, v11, :cond_26

    const/16 v11, 0x32

    if-ne v13, v11, :cond_27

    sget-object v11, LX/ZzB;->A05:LX/ZzB;

    iput-object v11, v1, LX/2A5;->A00:Ljava/lang/Object;

    const/16 v11, 0x1d

    new-instance v13, LX/qh4;

    invoke-direct {v13, v9, v11}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    :goto_c
    iput-object v13, v0, LX/2A5;->A00:Ljava/lang/Object;

    :cond_25
    :goto_d
    iget-object v11, v9, LX/jBJ;->A05:LX/Klx;

    if-nez v11, :cond_2e

    const-string v0, "composeViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_26
    iget-boolean v11, v7, LX/VyY;->A07:Z

    if-eqz v11, :cond_25

    if-nez v14, :cond_25

    sget-object v11, LX/ZzB;->A06:LX/ZzB;

    iput-object v11, v1, LX/2A5;->A00:Ljava/lang/Object;

    const/16 v11, 0x5b

    new-instance v13, LX/Q4T;

    invoke-direct {v13, v11, v7, v9}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_27
    iget-object v11, v9, LX/jBJ;->A0F:LX/Esp;

    invoke-static {v11}, LX/011;->A12(LX/Esp;)Z

    move-result v11

    if-eqz v11, :cond_25

    sget-object v11, LX/ZzB;->A0B:LX/ZzB;

    iput-object v11, v1, LX/2A5;->A00:Ljava/lang/Object;

    const/16 v13, 0x5c

    new-instance v11, LX/Q4T;

    invoke-direct {v11, v13, v7, v9}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-boolean v11, v9, LX/jBJ;->A0G:Z

    if-nez v11, :cond_25

    const-string v11, "android_purge_26_q2_AudioPageFloatingButtonController_logBaselButtonImpression"

    invoke-static {v11}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v13, v9, LX/jBJ;->A04:Lcom/instagram/common/session/UserSession;

    const-string v11, "0"

    invoke-static {v13, v11}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v31

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/FYI;->A09:LX/FYI;

    iget-object v11, v9, LX/jBJ;->A08:Ljava/lang/String;

    move-object/from16 v17, v11

    iget-object v15, v9, LX/jBJ;->A09:Ljava/lang/String;

    iget-object v14, v9, LX/jBJ;->A0A:Ljava/lang/String;

    iget-object v11, v9, LX/jBJ;->A0D:Ljava/lang/String;

    move-object/from16 v25, v13

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v31}, LX/C7a;->A0F(LX/FYI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v2, v9, LX/jBJ;->A0G:Z

    goto :goto_d

    :cond_28
    sget-object v0, LX/ZzB;->A07:LX/ZzB;

    goto/16 :goto_b

    :cond_29
    move-object/from16 v11, v21

    goto/16 :goto_a

    :cond_2a
    iget-boolean v0, v7, LX/VyY;->A05:Z

    if-eqz v0, :cond_2b

    sget-object v32, LX/ZzB;->A0A:LX/ZzB;

    goto/16 :goto_9

    :cond_2b
    sget-object v32, LX/ZzB;->A09:LX/ZzB;

    goto/16 :goto_9

    :cond_2c
    move-object/from16 v0, v21

    goto/16 :goto_8

    :cond_2d
    move-object/from16 v0, v21

    goto/16 :goto_7

    :cond_2e
    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    const/16 v38, 0xc

    new-instance v11, LX/lAY;

    move-object/from16 v31, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v16

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    invoke-direct/range {v31 .. v38}, LX/lAY;-><init>(LX/ZzB;LX/VyY;LX/jBJ;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;I)V

    const v0, -0x7bf1a324

    invoke-static {v13, v11, v0, v2}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_2f
    iget-object v9, v4, LX/RQ3;->A0G:LX/jBI;

    if-eqz v9, :cond_35

    if-eqz v12, :cond_33

    if-eqz v10, :cond_33

    if-eqz v3, :cond_32

    invoke-interface {v3}, LX/msA;->BRe()LX/0iX;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/8FA;->A09(LX/0iX;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v11, LX/ZzB;->A0A:LX/ZzB;

    :goto_f
    iget-object v7, v4, LX/RQ3;->A08:Lcom/instagram/music/common/model/AudioType;

    if-eqz v3, :cond_30

    invoke-interface {v3}, LX/msA;->BRe()LX/0iX;

    move-result-object v0

    :goto_10
    new-instance v1, LX/Vwu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/Vwu;->A04:Z

    iput-object v11, v1, LX/Vwu;->A03:LX/ZzB;

    iput-object v8, v1, LX/Vwu;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v7, v1, LX/Vwu;->A02:Lcom/instagram/music/common/model/AudioType;

    iput-object v0, v1, LX/Vwu;->A00:LX/0iX;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q2_AudioPageHeaderButtonController_setViewState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v9, LX/jBI;->A05:LX/Vwu;

    iget-boolean v0, v1, LX/Vwu;->A04:Z

    if-eqz v0, :cond_35

    iget-object v12, v1, LX/Vwu;->A03:LX/ZzB;

    if-eqz v12, :cond_35

    iget-boolean v0, v9, LX/jBI;->A0C:Z

    if-nez v0, :cond_35

    iget-object v11, v1, LX/Vwu;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v10, v1, LX/Vwu;->A02:Lcom/instagram/music/common/model/AudioType;

    iget-object v8, v1, LX/Vwu;->A00:LX/0iX;

    const-string v0, "android_purge_26_q2_AudioPageHeaderButtonController_setupButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v9, LX/jBI;->A03:LX/Klx;

    if-nez v0, :cond_34

    const-string v0, "composeViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_30
    move-object/from16 v0, v21

    goto :goto_10

    :cond_31
    sget-object v11, LX/ZzB;->A09:LX/ZzB;

    goto :goto_f

    :cond_32
    move-object/from16 v0, v21

    goto :goto_e

    :cond_33
    move-object/from16 v11, v21

    goto :goto_f

    :cond_34
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    const/16 v30, 0x13

    new-instance v1, LX/E4b;

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    invoke-direct/range {v24 .. v30}, LX/E4b;-><init>(LX/0iX;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;LX/ZzB;LX/jBI;I)V

    const v0, 0x64c5c380

    invoke-static {v7, v1, v0, v2}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    iput-boolean v2, v9, LX/jBI;->A0C:Z

    :cond_35
    iget-object v12, v4, LX/RQ3;->A0F:LX/S9H;

    if-nez v12, :cond_36

    const-string v0, "audioPageGridController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_36
    iget-object v15, v6, LX/RS3;->A08:Ljava/util/List;

    if-eqz v3, :cond_38

    invoke-interface {v3}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v7

    :goto_11
    if-eqz v3, :cond_37

    invoke-interface {v3}, LX/msA;->BPV()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3b

    :cond_37
    iget-object v0, v4, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_3a

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_38
    iget-object v0, v4, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_39

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_39
    iget-object v7, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    goto :goto_11

    :cond_3a
    iget-object v14, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    :cond_3b
    if-eqz v3, :cond_3c

    invoke-interface {v3}, LX/msA;->CqH()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    :cond_3c
    iget-object v0, v4, LX/RQ3;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-nez v0, :cond_3d

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_3d
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0I:Ljava/lang/String;

    :cond_3e
    iget-boolean v9, v6, LX/RS3;->A0B:Z

    iget-boolean v11, v6, LX/RS3;->A0E:Z

    iget-object v0, v4, LX/RQ3;->A0m:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v8

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AudioPageGridController_setViewState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, v12, LX/S9H;->A06:LX/CmU;

    if-eqz v22, :cond_41

    invoke-virtual {v10}, LX/CmU;->A04()V

    const/16 v0, 0x9

    if-eqz v8, :cond_3f

    const/16 v0, 0xc

    :cond_3f
    invoke-virtual {v10, v0}, LX/CmU;->A05(I)V

    iget-object v0, v12, LX/S9H;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    :cond_40
    :goto_12
    if-eqz v18, :cond_4f

    invoke-static {v4, v5}, LX/RQ3;->A02(LX/RQ3;Z)V

    iget-object v0, v4, LX/RQ3;->A0C:LX/Xxv;

    if-nez v0, :cond_4e

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_41
    invoke-virtual {v10}, LX/CmU;->A03()V

    iget-object v0, v12, LX/S9H;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_42
    if-eqz v9, :cond_44

    invoke-static {v10}, LX/CmU;->A00(LX/CmU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "android_purge_26_q3_ClipsGridAdapterImpl_addLoadingIndicator"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v10, LX/CmU;->A07:Z

    if-nez v0, :cond_43

    iput-boolean v5, v10, LX/CmU;->A06:Z

    :cond_43
    invoke-static {v10, v2}, LX/CmU;->A01(LX/CmU;Z)V

    invoke-virtual {v10}, LX/CmU;->HUT()V

    goto :goto_12

    :cond_44
    const/16 v0, 0x3af

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v10, LX/CmU;->A07:Z

    if-eqz v0, :cond_45

    iput-boolean v5, v10, LX/CmU;->A06:Z

    :cond_45
    invoke-static {v10, v5}, LX/CmU;->A01(LX/CmU;Z)V

    invoke-virtual {v10}, LX/CmU;->HUT()V

    iget-object v9, v12, LX/S9H;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_47

    const/16 v8, 0x8

    if-nez v18, :cond_46

    const/4 v8, 0x0

    :cond_46
    const v0, 0x419143ab    # 18.158041f

    invoke-static {v9, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_47
    const v0, 0x28157

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/BYT;

    iget-object v9, v12, LX/S9H;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_AudioPageGridController_getPrimaryLabelClipsItemsMap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    const-string v0, "android_purge_26_q2_AudioPageGridController_addAudioTextLabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v0, v7, :cond_4a

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_48
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    sget-object v0, LX/UZs;->A00:LX/glK;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_49

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3c800918

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v0, LX/0mV;

    invoke-direct {v0, v7}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v9, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v1}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v13

    const v7, 0x7f130a16

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, LX/TPA;

    invoke-direct {v0, v7, v1}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_49
    const/4 v0, 0x0

    goto :goto_14

    :cond_4a
    if-eqz v1, :cond_4b

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v7, 0x7f135cf1

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, LX/TPA;

    invoke-direct {v0, v7, v1}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    const-string v0, "android_purge_26_q2_AudioPageGridController_addTemplatePillLabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4c
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1lB;

    sget-object v0, LX/UZh;->A00:LX/RSR;

    invoke-virtual {v7, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4c

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4c

    const v0, -0x32dc3dda    # -1.7171312E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4c

    const v0, -0x6e30abcd

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v7}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81107a000d5804L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v7}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v13

    const v7, 0x7f130a67

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, LX/TPA;

    invoke-direct {v0, v7, v1}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_4d
    iget-object v0, v10, LX/CmU;->A0M:LX/CmR;

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v21

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, LX/BYT;->A00(Lcom/instagram/common/session/UserSession;LX/CmR;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0, v5, v11}, LX/CmU;->A07(Ljava/util/List;ZZ)V

    iget-object v0, v12, LX/S9H;->A05:LX/S4I;

    iget-object v0, v0, LX/S4I;->A03:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RS3;

    if-eqz v0, :cond_40

    iget-boolean v0, v0, LX/RS3;->A0A:Z

    if-ne v0, v2, :cond_40

    iget-object v0, v10, LX/CmU;->A0I:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_12

    :cond_4e
    iget-object v1, v0, LX/BB6;->A00:LX/0Qz;

    const-string v0, "restricted"

    invoke-virtual {v1, v0}, LX/0Qz;->A06(Ljava/lang/String;)V

    iget-object v2, v6, LX/RS3;->A05:LX/U9l;

    if-eqz v2, :cond_0

    invoke-virtual/range {v19 .. v19}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AudioPageFragment_setPageRestrictedContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x1ea203e3

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b35a5

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x36452d

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x60d0c5ae

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x32affa

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b35a6

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/eQn;

    invoke-direct {v0, v3, v4, v1}, LX/eQn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4f
    if-eqz v3, :cond_51

    invoke-interface {v3}, LX/msA;->BRT()Ljava/util/List;

    move-result-object v3

    iget-object v1, v4, LX/RQ3;->A0M:LX/S1p;

    if-nez v1, :cond_50

    const-string v0, "mixAttributionSheetViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_50
    const-string v0, "android_purge_26_q2_MixAttributionSheetViewModel_setAudioParts"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/S1p;->A01:LX/0gs;

    invoke-virtual {v0, v3}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_51
    invoke-virtual {v4}, LX/RQ3;->A03()LX/RQ7;

    move-result-object v4

    const-string v0, "android_purge_26_q2_AudioPageActionBarHandler_maybeShowDelayedAudioTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/RQ7;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v6, v4, LX/RQ7;->A0B:LX/V0Y;

    if-eqz v6, :cond_0

    iget-object v5, v4, LX/RQ7;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6vW;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, LX/RQ9;->A00:LX/RQ9;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v5, v7}, LX/RQ9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_52

    :goto_16
    iget-object v1, v4, LX/RQ7;->A0F:LX/cf2;

    iget-object v0, v4, LX/RQ7;->A0C:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v7}, LX/cf2;->A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_52
    iget-object v0, v6, LX/V0Y;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v8

    const-string v7, "android_purge_26_q2_AudioPageActionBarHandler_isRenameAudioEligible"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/V0Y;->A06:Ljava/lang/String;

    if-eqz v0, :cond_53

    iget-boolean v0, v6, LX/V0Y;->A09:Z

    if-eqz v0, :cond_53

    iget-object v1, v4, LX/RQ7;->A03:LX/DOp;

    sget-object v0, LX/DOp;->A17:LX/DOp;

    if-ne v1, v0, :cond_53

    :goto_17
    iget-object v2, v4, LX/RQ7;->A0F:LX/cf2;

    iget-object v0, v4, LX/RQ7;->A0C:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, LX/cf2;->A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_53
    if-eqz v8, :cond_0

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/V0Y;->A06:Ljava/lang/String;

    if-eqz v0, :cond_54

    iget-boolean v0, v6, LX/V0Y;->A09:Z

    if-eqz v0, :cond_54

    sget-object v1, LX/RQ9;->A00:LX/RQ9;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0}, LX/RQ9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_17

    :cond_54
    const-string v0, "android_purge_26_q2_AudioPageActionBarHandler_isPartialAttributionRestoreAudioEligible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/V0Y;->A02:LX/U9M;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x40734baa

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x22efc9f4

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v6, LX/V0Y;->A00:LX/msA;

    if-eqz v0, :cond_55

    invoke-interface {v0}, LX/msA;->BRe()LX/0iX;

    move-result-object v1

    :goto_18
    sget-object v0, LX/0iX;->A03:LX/0iX;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/RQ9;->A00:LX/RQ9;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v5, v7}, LX/RQ9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_16

    :cond_55
    const/4 v1, 0x0

    goto :goto_18

    :pswitch_3
    check-cast v6, LX/VKQ;

    iget-object v10, v3, LX/ROQ;->A01:Ljava/lang/Object;

    check-cast v10, LX/RQ3;

    const/4 v8, 0x0

    if-eqz v6, :cond_58

    iget-object v1, v6, LX/VKQ;->A00:LX/msA;

    :goto_19
    iget-object v0, v3, LX/ROQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-static {v0, v1, v10, v8}, LX/RQ3;->A00(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/msA;LX/RQ3;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_AudioPageFragment_getAudioStartTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/RQ3;->A0p:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/6vW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1a
    iget-object v7, v10, LX/RQ3;->A0I:LX/jBj;

    if-nez v7, :cond_59

    const-string v0, "audioPageMusicPlayerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_56
    if-eqz v2, :cond_57

    iget v3, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    goto :goto_1a

    :cond_57
    const/4 v3, 0x0

    goto :goto_1a

    :cond_58
    move-object v1, v8

    goto :goto_19

    :cond_59
    if-eqz v6, :cond_5c

    iget-object v4, v6, LX/VKQ;->A00:LX/msA;

    if-eqz v4, :cond_5c

    invoke-interface {v4}, LX/poT;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-nez v0, :cond_5b

    sget-object v4, LX/hkz;->A00:LX/hkz;

    :goto_1b
    invoke-interface {v4}, LX/poT;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v5

    :goto_1c
    iget-object v0, v6, LX/VKQ;->A00:LX/msA;

    if-eqz v0, :cond_5d

    invoke-interface {v0}, LX/msA;->DRN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1d
    iget-object v4, v10, LX/RQ3;->A08:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, v6, LX/VKQ;->A00:LX/msA;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/msA;->BRe()LX/0iX;

    move-result-object v8

    :cond_5a
    const-string v0, "android_purge_26_q2_AudioPageMusicPlayerController_setViewState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v0, v7, LX/jBj;->A0B:LX/Ptm;

    const-string v2, "musicPlayer"

    if-nez v0, :cond_5e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_5b
    sget-object v0, LX/hkz;->A00:LX/hkz;

    invoke-interface {v4}, LX/poT;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/mll;->HI1()Z

    move-result v1

    invoke-interface {v4}, LX/mll;->DLQ()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Yxv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Yxv;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iput-boolean v1, v4, LX/Yxv;->A02:Z

    iput-object v0, v4, LX/Yxv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1b

    :cond_5c
    move-object v5, v8

    if-eqz v6, :cond_5d

    goto :goto_1c

    :cond_5d
    move-object v9, v8

    goto :goto_1d

    :cond_5e
    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/jBj;->A0B:LX/Ptm;

    if-nez v1, :cond_5f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_5f
    iget-object v0, v7, LX/jBj;->A09:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-interface {v1, v0}, LX/Ptm;->DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput v3, v7, LX/jBj;->A01:I

    const-string v0, "android_purge_26_q2_AudioPageMusicPlayerController_getDefaultPreviewDurationMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const v0, 0xea60

    if-ne v4, v1, :cond_60

    const v0, 0xafc8

    :cond_60
    iput v0, v7, LX/jBj;->A00:I

    if-eqz v9, :cond_62

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/BJn;

    if-eqz v0, :cond_63

    invoke-static {v0}, LX/BJj;->A01(LX/BJn;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_63

    iget v2, v0, LX/BJj;->A00:F

    :goto_1e
    iget v0, v7, LX/jBj;->A00:I

    invoke-static {v0, v2}, LX/ctk;->A01(IF)I

    move-result v1

    iput v1, v7, LX/jBj;->A00:I

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-le v0, v1, :cond_61

    move v0, v1

    :cond_61
    iput v0, v7, LX/jBj;->A00:I

    invoke-static {v0, v2}, LX/ctk;->A00(IF)I

    move-result v0

    invoke-static {v7, v0}, LX/jBj;->A03(LX/jBj;I)V

    :cond_62
    iput-object v5, v7, LX/jBj;->A09:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v4, v7, LX/jBj;->A08:Lcom/instagram/music/common/model/AudioType;

    iput-object v8, v7, LX/jBj;->A03:LX/0iX;

    invoke-static {v7}, LX/jBj;->A00(LX/jBj;)V

    return-void

    :cond_63
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1e

    :pswitch_4
    check-cast v6, Ljava/util/List;

    iget-object v1, v3, LX/ROQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2p9;

    new-instance v0, LX/7PG;

    invoke-direct {v0}, LX/7PG;-><init>()V

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    iget-object v2, v3, LX/ROQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/XKU;

    iget-object v1, v2, LX/XKU;->A01:LX/3Bz;

    if-nez v1, :cond_64

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_64
    invoke-static {v6}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/3Bz;->A1Y(Z)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/XKU;->A03:LX/S3d;

    if-nez v0, :cond_65

    invoke-static {}, LX/218;->A15()V

    goto/16 :goto_21

    :cond_65
    iget-boolean v0, v0, LX/S3d;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/XKU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_69

    const-string v0, "wordsListTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_5
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/ROQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1l()Z

    move-result v0

    iget-object v2, v3, LX/ROQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/eBq;

    if-eqz v0, :cond_66

    const/4 v1, 0x0

    sget-object v0, LX/eBq;->A0Y:LX/VK5;

    iput-object v1, v2, LX/eBq;->A0F:LX/VpY;

    iget-object v1, v2, LX/eBq;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, 0x4151d8ed

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_66
    sget-object v0, LX/eBq;->A0Y:LX/VK5;

    iget-object v0, v2, LX/eBq;->A0F:LX/VpY;

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/eBq;->A01(LX/P85;LX/eBq;)V

    return-void

    :pswitch_6
    iget-object v2, v3, LX/ROQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v3, LX/ROQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f1385bf

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast v6, Ljava/lang/Boolean;

    iget-object v1, v3, LX/ROQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/clX;

    iget-object v0, v3, LX/ROQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    invoke-virtual {v1, v0, v6}, LX/clX;->A05(LX/P85;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v4, v3, LX/ROQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/clX;

    iget-object v2, v3, LX/ROQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/P85;

    invoke-virtual {v2}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, LX/Q14;->A1B()LX/0go;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_67
    const/4 v0, 0x0

    goto :goto_1f

    :pswitch_9
    iget-object v4, v3, LX/ROQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/clX;

    iget-object v2, v3, LX/ROQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/P85;

    invoke-virtual {v2}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_68

    invoke-virtual {v1}, LX/Q14;->A1B()LX/0go;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_68
    invoke-virtual {v2}, LX/P85;->A0L()LX/Q14;

    :goto_1f
    invoke-virtual {v4, v2, v0}, LX/clX;->A05(LX/P85;Ljava/lang/Boolean;)V

    return-void

    :cond_69
    const v0, 0x4801f655

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :pswitch_a
    check-cast v6, LX/VP3;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/VP3;->A06:Z

    if-nez v0, :cond_6c

    iget-object v0, v3, LX/ROQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/N2F;

    iget-object v0, v0, LX/N2F;->A05:LX/Sc1;

    if-nez v0, :cond_6a

    invoke-static {}, LX/194;->A11()V

    goto :goto_21

    :cond_6a
    iget-object v0, v0, LX/Sc1;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J4H;

    iget-boolean v0, v6, LX/VP3;->A05:Z

    if-eqz v0, :cond_6b

    iget v0, v6, LX/VP3;->A01:I

    :goto_20
    iput v0, v1, LX/J4H;->A00:I

    iget-object v0, v1, LX/J4H;->A03:LX/moc;

    invoke-interface {v0, v6}, LX/moc;->FwT(LX/VP3;)V

    return-void

    :cond_6b
    iget v0, v1, LX/J4H;->A02:I

    goto :goto_20

    :cond_6c
    iget-object v1, v3, LX/ROQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0go;

    iget-object v0, v3, LX/ROQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    return-void

    :pswitch_b
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v8, "actionBarService"

    const/4 v7, 0x0

    iget-object v5, v3, LX/ROQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/XKU;

    iget-object v2, v5, LX/XKU;->A01:LX/3Bz;

    if-eqz v0, :cond_71

    if-nez v2, :cond_6d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6d
    const v0, 0x7f1328c2

    invoke-virtual {v2, v0}, LX/3Bz;->A14(I)V

    iget-object v2, v5, LX/XKU;->A01:LX/3Bz;

    if-nez v2, :cond_6e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_21

    :cond_6e
    const/16 v1, 0x32

    new-instance v0, LX/ebe;

    invoke-direct {v0, v5, v1}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    iget-object v1, v5, LX/XKU;->A01:LX/3Bz;

    if-nez v1, :cond_6f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_21

    :cond_6f
    sget-object v0, LX/eZp;->A00:LX/eZp;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3Bz;->A0w()V

    iget-object v0, v5, LX/XKU;->A01:LX/3Bz;

    if-nez v0, :cond_70

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_21

    :cond_70
    invoke-virtual {v0}, LX/3Bz;->A0j()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0828d3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v5, LX/XKU;->A01:LX/3Bz;

    if-nez v3, :cond_7d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_21

    :cond_71
    if-nez v2, :cond_72

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_21

    :cond_72
    iget-object v0, v5, LX/XKU;->A03:LX/S3d;

    if-nez v0, :cond_73

    invoke-static {}, LX/218;->A15()V

    goto :goto_21

    :cond_73
    iget-boolean v1, v0, LX/S3d;->A0B:Z

    const v0, 0x7f1328c1

    if-eqz v1, :cond_74

    const v0, 0x7f1328c3

    :cond_74
    invoke-virtual {v2, v0}, LX/3Bz;->A14(I)V

    iget-object v2, v5, LX/XKU;->A01:LX/3Bz;

    if-nez v2, :cond_75

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_21

    :cond_75
    const/16 v1, 0x34

    new-instance v0, LX/ebe;

    invoke-direct {v0, v5, v1}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    iget-object v0, v5, LX/XKU;->A01:LX/3Bz;

    if-nez v0, :cond_76

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_21

    :cond_76
    invoke-virtual {v0}, LX/3Bz;->A0j()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08210a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v5, LX/XKU;->A05:Ljava/lang/String;

    if-nez v1, :cond_77

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_77
    const-string v0, "upsell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_79

    iget-object v3, v5, LX/XKU;->A01:LX/3Bz;

    if-nez v3, :cond_78

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_78
    const v0, 0x7f1334a4

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/ebe;

    invoke-direct {v0, v5, v1}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3Bz;->A1X(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/XKU;->A01:LX/3Bz;

    if-nez v0, :cond_7e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_79
    iget-object v1, v5, LX/XKU;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_7a

    const-string v0, "surfaceType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_7a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7c

    iget-object v1, v3, LX/ROQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b11d9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v5, LX/XKU;->A01:LX/3Bz;

    if-nez v3, :cond_7b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_7b
    const v0, 0x7f1334a4

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/ebb;

    invoke-direct {v0, v1, v4, v5}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/3Bz;->A1X(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/XKU;->A01:LX/3Bz;

    if-nez v0, :cond_7e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_7c
    iget-object v3, v5, LX/XKU;->A01:LX/3Bz;

    if-nez v3, :cond_7f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_7d
    const v2, 0x7f082207

    const/16 v0, 0x33

    new-instance v1, LX/ebe;

    invoke-direct {v1, v5, v0}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/3Bz;->A0m(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    return-void

    :cond_7e
    invoke-virtual {v0, v7, v6}, LX/3Bz;->A1F(Landroid/view/View$OnClickListener;Z)V

    return-void

    :cond_7f
    const v2, 0x7f08271d

    const/16 v0, 0x36

    new-instance v1, LX/ebe;

    invoke-direct {v1, v5, v0}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/3Bz;->A0m(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    const v0, 0x7f137294

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
