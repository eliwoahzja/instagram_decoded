.class public final LX/9o1;
.super LX/CTo;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9gT;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9gT;LX/9hV;)V
    .locals 0

    invoke-direct {p0, p3, p5}, LX/CTo;-><init>(LX/CTM;LX/9hV;)V

    iput-object p1, p0, LX/9o1;->A00:LX/9PW;

    iput-object p4, p0, LX/9o1;->A02:LX/9gT;

    iput-object p2, p0, LX/9o1;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSurveyItemDefinition_createViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0e0a66

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/AwP;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1fc6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v3, v1, LX/AwP;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b25d9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/Bfp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0a98

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/Bfp;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1fca

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v4, LX/Bfp;->A00:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b1fe2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/Bfp;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b31b7

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/Bfp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b31b6

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/Bfp;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3d1f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, v4, LX/Bfp;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/AwP;->A01:LX/Bfp;

    const-string v0, "android_purge_26_q2_ClipsSurveyItemDefinition_Holder_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/YTm;->A03:LX/3cP;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Jew;

    return-object v0
.end method

.method public final A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0S(LX/3d7;LX/1Lm;)V
    .locals 30

    move-object/from16 v2, p1

    check-cast v2, LX/AwP;

    const/4 v5, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSurveyItemDefinition_bindView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/1Lm;->A00:LX/1lB;

    iget-object v11, v2, LX/AwP;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const-string v7, "Required value was null."

    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0A(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/jpM;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/netego/model/SimpleActionDict;

    if-eqz v0, :cond_3

    new-instance v6, LX/AHT;

    invoke-direct {v6, v0}, LX/AHT;-><init>(Lcom/instagram/netego/model/SimpleActionDictIntf;)V

    iget-object v4, v2, LX/AwP;->A01:LX/Bfp;

    iget-object v1, v1, LX/1lB;->A0Y:LX/Lmb;

    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.SurveyClipsImpressionItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DAu;

    iget-boolean v2, v1, LX/DAu;->A06:Z

    move-object/from16 v10, p0

    iget-object v3, v10, LX/9o1;->A02:LX/9gT;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131caf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v10, LX/9o1;->A00:LX/9PW;

    iget-object v10, v10, LX/9o1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    if-nez v2, :cond_1

    iget-object v0, v4, LX/Bfp;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v1, 0x243efa1

    const-string v0, "itas-android"

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Bfp;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x63b71cc9

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v13, v4, LX/Bfp;->A00:Landroidx/cardview/widget/CardView;

    const v0, 0x756a68c2

    invoke-static {v13, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f04074a

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v21

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070016

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v13, v0

    const/high16 v18, 0x3f000000    # 0.5f

    const-wide/16 v24, 0x12c

    const/16 v20, 0x0

    new-instance v0, LX/C6p;

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move-object/from16 v17, v1

    move/from16 v19, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/C6p;-><init>(Landroid/content/Context;FFFIIIJZZZZ)V

    const v1, -0xab8c8c

    invoke-interface {v9, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v1, LX/AHX;

    invoke-direct {v1, v9}, LX/AHX;-><init>(LX/a0P;)V

    invoke-static {v10, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, LX/C6p;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/16 v17, 0x0

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v1, LX/2sE;

    move-object/from16 v16, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v17

    move-object/from16 v20, v9

    move/from16 v22, v12

    move/from16 v24, v5

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/8kC;

    invoke-direct {v0}, LX/8kC;-><init>()V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/8kC;

    invoke-virtual {v6}, LX/AHT;->A03()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LX/AHT;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1374f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v9, v2, v0}, LX/bMs;->A00(LX/Bfp;LX/9gT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Bfp;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, -0x297f1bae

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v0}, Lcom/instagram/netego/model/SimpleActionDictIntf;->BYm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/D4C;

    invoke-direct {v0, v1, v3, v8, v6}, LX/D4C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    if-eqz v19, :cond_2

    const/16 v16, 0x0

    sget-object v20, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object v15, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v16

    move/from16 v21, v12

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void

    :cond_1
    iget-object v2, v4, LX/Bfp;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v4, LX/Bfp;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x4685d3d

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f134c57

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v3, v0, v1, v9}, LX/bMs;->A00(LX/Bfp;LX/9gT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bfp;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v0, v1}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x1937f3a0

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/Bfp;->A00:Landroidx/cardview/widget/CardView;

    const v0, 0x770ad8d2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
