.class public final LX/Drs;
.super LX/4Ki;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Pwc;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Pwc;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Drs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Drs;->A01:LX/Pwc;

    iput-boolean p3, p0, LX/Drs;->A03:Z

    const/16 v5, 0xa

    new-array v4, v5, [F

    const/4 v3, 0x0

    :cond_0
    const/4 v2, -0x2

    const/4 v0, 0x2

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/EmN;

    invoke-direct {v0, v4, v1}, LX/EmN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Drs;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    const v0, 0x3a740b26

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v18

    const/16 v17, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v7, v3, LX/Drs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StaticStickerRedesignGridRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Mnw;

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.creation.capture.assetpicker.model.StaticSticker>"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/DHL;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.state.AssetPickerGridRowState"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BDy;

    iget-object v15, v3, LX/Drs;->A02:Ljava/util/List;

    iget-object v0, v3, LX/Drs;->A01:LX/Pwc;

    move-object/from16 v29, v0

    iget-boolean v8, v3, LX/Drs;->A03:Z

    sget-object v0, LX/RfW;->A00:LX/SBZ;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-static {v15, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget v3, v2, LX/CiT;->A00:I

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v8, :cond_6

    if-eqz v0, :cond_7

    sget-object v3, LX/RfW;->A00:LX/SBZ;

    iget-object v0, v3, LX/SBZ;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v3, LX/SBZ;->A00:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/SBZ;->A01:Ljava/util/List;

    :goto_0
    iget-boolean v0, v2, LX/BDy;->A00:Z

    if-eqz v0, :cond_7

    iget-object v5, v1, LX/Mnw;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v29 .. v29}, LX/Prb;->ETH()Z

    move-result v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7, v0}, LX/B3y;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const v3, 0x7f07001d

    if-eqz v0, :cond_1

    const v3, 0x7f07002f

    :cond_1
    :goto_1
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    iget-boolean v0, v2, LX/CiT;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/BDy;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070021

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-static {v5, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-virtual {v9}, LX/DHL;->A01()I

    move-result v6

    const/16 v0, 0x8

    if-le v6, v0, :cond_2

    const/16 v6, 0x8

    :cond_2
    invoke-interface/range {v29 .. v29}, LX/Prb;->ETH()Z

    move-result v24

    iget-object v5, v1, LX/Mnw;->A00:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v4, v1, LX/Mnw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_3
    if-ge v3, v6, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x7

    const/16 v23, 0x0

    if-ge v3, v0, :cond_3

    const/16 v23, 0x1

    :cond_3
    const/4 v10, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    invoke-static/range {v19 .. v24}, LX/NqA;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;Lcom/instagram/common/session/UserSession;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-interface/range {v29 .. v29}, LX/Prb;->ETH()Z

    move-result v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7, v0}, LX/B3y;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    const v0, 0x7f070027

    if-eqz v3, :cond_5

    const v0, 0x7f070014

    :cond_5
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v5, v1, LX/Mnw;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v29 .. v29}, LX/Prb;->ETH()Z

    move-result v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7, v0}, LX/B3y;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const v3, 0x7f070027

    if-eqz v0, :cond_1

    const v3, 0x7f070014

    goto/16 :goto_1

    :cond_8
    iget-object v0, v1, LX/Mnw;->A01:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    const/4 v5, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v5, v0, :cond_10

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerSheetRedesignItemViewBinder.Holder"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Kx6;

    iget v0, v2, LX/CiT;->A01:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    long-to-int v6, v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v6, v3

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v25

    invoke-virtual {v9}, LX/DHL;->A01()I

    move-result v3

    if-ge v5, v3, :cond_f

    invoke-virtual {v9, v5}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AUd;

    sget-object v19, LX/NqA;->A00:LX/NqA;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v20, v7

    move-object/from16 v21, v29

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    invoke-virtual/range {v19 .. v25}, LX/NqA;->A03(Lcom/instagram/common/session/UserSession;LX/Pwc;LX/Kx6;LX/AUd;Ljava/lang/Long;F)V

    if-eqz v8, :cond_9

    const v0, -0x2cd13642

    invoke-static {v10, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v14, LX/RfW;->A00:LX/SBZ;

    iget-object v13, v14, LX/SBZ;->A01:Ljava/util/List;

    iget v0, v2, LX/CiT;->A00:I

    if-nez v0, :cond_e

    if-nez v5, :cond_e

    const-wide/16 v3, 0x0

    :goto_5
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v0, 0xfa

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x0

    new-instance v0, LX/KkN;

    invoke-direct {v0, v1, v10, v14}, LX/KkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v23, 0x0

    new-instance v0, LX/B9M;

    invoke-direct {v0, v7}, LX/B9M;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "preference_sticker_drops_new_badge_interacted_with_sticker_ids"

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v6, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A0v:LX/BnW;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_b

    if-nez v12, :cond_b

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810bb200044122L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    :goto_6
    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0T:LX/6tz;

    iget-object v1, v6, LX/AUd;->A0Y:Ljava/lang/String;

    const-string v0, "prompt_sticker_bundle_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "prompt_sticker_unified_bundle_id"

    :cond_a
    invoke-static {v6, v3}, LX/BHy;->A03(LX/AUd;Z)Ljava/lang/String;

    move-result-object v26

    invoke-static {v6}, LX/BHy;->A00(LX/AUd;)I

    move-result v27

    move-object/from16 v22, v4

    move-object/from16 v25, v1

    invoke-virtual/range {v22 .. v27}, LX/6tz;->A0R(LX/42Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v6}, LX/AUd;->A0B()LX/BnW;

    invoke-virtual {v6}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A24:LX/BnW;

    if-ne v1, v0, :cond_c

    if-nez v12, :cond_c

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81152700036ba5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface/range {v29 .. v29}, LX/Pwc;->ETB()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/AUd;->A0A:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    const-wide/16 v3, 0x32

    goto/16 :goto_5

    :cond_f
    invoke-static {v4}, LX/NqA;->A01(LX/Kx6;)V

    goto :goto_7

    :cond_10
    if-eqz v8, :cond_11

    iget-boolean v0, v2, LX/CiT;->A04:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/RfW;->A00:LX/SBZ;

    iget-object v1, v0, LX/SBZ;->A00:Landroid/animation/AnimatorSet;

    iget-object v0, v0, LX/SBZ;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_11
    const v1, -0x4dd51fd2

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, -0x643f6a5b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/Drs;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Drs;->A01:LX/Pwc;

    invoke-interface {v0}, LX/Prb;->ETH()Z

    move-result v7

    sget-object v0, LX/RfW;->A00:LX/SBZ;

    const/4 v3, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b39

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v8, v7}, LX/BGL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v8, v7}, LX/B3y;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    const v0, 0x7f070027

    if-eqz v1, :cond_0

    const v0, 0x7f070014

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, LX/Mnw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Mnw;->A00:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/Mnw;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x434efb22

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
