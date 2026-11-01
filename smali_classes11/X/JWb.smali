.class public final LX/JWb;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Wdm;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 28

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    check-cast v2, LX/GPT;

    check-cast v3, LX/D31;

    const/4 v1, 0x0

    invoke-static {v1, v2, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v6, v2, LX/GPT;->A01:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v5, v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iget-object v4, v3, LX/D31;->A03:Landroid/widget/TextView;

    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/D31;->A01:Landroid/view/View;

    move-object/from16 v4, p0

    iget-object v15, v4, LX/JWb;->A00:Landroid/content/Context;

    const v7, 0x7f138220

    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6, v7}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v7, v3, LX/D31;->A02:Landroid/widget/ImageView;

    iget-object v6, v4, LX/JWb;->A01:LX/9PW;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v20

    sget-object v18, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v23, 0x1ff0

    const/16 v16, 0x0

    new-instance v14, LX/4W9;

    move-object/from16 v19, v16

    move/from16 v22, v1

    move/from16 v24, v1

    move/from16 v21, v1

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v24}, LX/4W9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x12

    invoke-static {v0, v2, v4, v5, v6}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v3, LX/D31;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x13

    invoke-static {v7, v2, v4, v5, v6}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-virtual {v7, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v10, v2, LX/GPT;->A04:Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v3, LX/D31;->A02:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/0pQ;

    const v7, 0x7f0b3142

    iput v7, v9, LX/0pQ;->A0G:I

    iget-object v6, v3, LX/D31;->A00:Landroid/view/View;

    invoke-static {v6, v8}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0pQ;

    iput v7, v6, LX/0pQ;->A0t:I

    iget-object v6, v3, LX/D31;->A05:LX/Klx;

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x7f0b1fed

    invoke-static {v7, v6}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Sig;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/Sig;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v6, 0x7f0b1fcd

    invoke-static {v7, v6}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Sig;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/Sig;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v6, 0x7f0b1fd4

    invoke-static {v7, v6}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Sig;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Sig;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v9, v8, v7}, [LX/Sig;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v8, LX/D2T;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    add-int/lit8 v14, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v2, LX/GPT;->A05:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sig;

    new-instance v6, LX/1Iz;

    invoke-direct {v6, v12}, LX/1Iz;-><init>(LX/a0P;)V

    iget-object v10, v4, LX/JWb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v6, v1}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v13

    iget v6, v8, LX/D2T;->A00:F

    cmpl-float v13, v13, v6

    if-lez v13, :cond_1

    new-instance v6, LX/1Iz;

    invoke-direct {v6, v12}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v10, v6, v1}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v6

    :cond_1
    iput v6, v8, LX/D2T;->A00:F

    iget-object v10, v7, LX/Sig;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v21

    if-eqz v21, :cond_3

    iget-object v12, v4, LX/JWb;->A01:LX/9PW;

    sget-object v22, LX/4zl;->A06:LX/4zl;

    const/16 v23, 0x1

    new-instance v6, LX/2sE;

    move-object/from16 v17, v6

    move-object/from16 v18, v16

    move-object/from16 v19, v12

    move-object/from16 v20, v16

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v10, v7, LX/Sig;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v23, 0x4

    new-instance v6, LX/QIl;

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v27, v4

    invoke-direct/range {v22 .. v27}, LX/QIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_2
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v14

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v10, v3, LX/D31;->A01:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/16 v6, 0x537

    invoke-static {v6}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Uv8;

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/Uv8;->A01:Z

    new-instance v6, LX/Ubv;

    invoke-direct {v6, v3, v9, v8}, LX/Ubv;-><init>(LX/D31;Ljava/util/List;LX/D2T;)V

    invoke-static {v10, v6}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    iget-object v6, v3, LX/D31;->A05:LX/Klx;

    const/16 v3, 0x8

    invoke-interface {v6, v3}, LX/Klx;->setVisibility(I)V

    :goto_1
    iget-object v6, v4, LX/JWb;->A03:LX/Wdm;

    sget-object v7, LX/4z7;->A00:LX/4z7;

    iget-object v3, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v2, v7, v3}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v5

    iget-object v4, v4, LX/JWb;->A02:Lcom/instagram/common/session/UserSession;

    sget-boolean v2, LX/8ml;->A05:Z

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/2kz;->A03:LX/2lA;

    const-string v2, "stories_trending_prompts_impression"

    new-instance v1, LX/4Iz;

    invoke-direct {v1, v2, v4}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v1}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v1

    new-instance v2, LX/KE6;

    invoke-direct {v2, v1}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v6, v2, LX/KE6;->A00:LX/Vzd;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    invoke-interface {v6, v0, v1}, LX/Vzd;->Fq7(Landroid/view/View;LX/8mi;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 8

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x7f0e16ef

    invoke-static {p1, p2, v0, v6}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    iget-boolean v1, p0, LX/JWb;->A04:Z

    new-instance v4, LX/D31;

    invoke-direct {v4, v7}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v7, v4, LX/D31;->A01:Landroid/view/View;

    const v0, 0x7f0b314a

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/D31;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b313e

    invoke-static {v7, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/D31;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b3139

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/D31;->A00:Landroid/view/View;

    const v0, 0x7f0b3143

    invoke-static {v7, v0, v6}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v4, LX/D31;->A05:LX/Klx;

    const v0, 0x7f0b312b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v4, LX/D31;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v7, v6}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setStrokeColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GPT;

    return-object v0
.end method
