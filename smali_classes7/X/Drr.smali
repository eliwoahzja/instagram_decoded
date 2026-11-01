.class public final LX/Drr;
.super LX/4Ki;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/PwA;

.field public final A04:LX/Pwc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/PwA;LX/Pwc;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Drr;->A02:Lcom/instagram/common/session/UserSession;

    iput v1, p0, LX/Drr;->A00:F

    iput-object p2, p0, LX/Drr;->A03:LX/PwA;

    iput-object p3, p0, LX/Drr;->A04:LX/Pwc;

    iput v0, p0, LX/Drr;->A01:I

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    const v0, 0x45e592b5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v10, v1, LX/Drr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.SquareStickerRedesignGridRowViewBinder.Holder"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/BGO;

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.creation.capture.assetpicker.model.StaticSticker>"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/DHL;

    const/16 v0, 0xcb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/CiT;

    iget-object v12, v1, LX/Drr;->A04:LX/Pwc;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v7, v8, LX/BGO;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, v4, LX/CiT;->A04:Z

    const v0, 0x7f070015

    if-eqz v1, :cond_0

    const v0, 0x7f07004c

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget-object v2, v8, LX/BGO;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    const-string v7, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.SquareStickerRedesignItemViewBinder.Holder"

    invoke-static {v11, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/BGi;

    iget v7, v4, LX/CiT;->A01:I

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-virtual {v5}, LX/DHL;->A01()I

    move-result v9

    if-ge v0, v9, :cond_1

    invoke-virtual {v5, v0}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AUd;

    sget-object v9, LX/BGP;->A00:LX/BGP;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, LX/BGP;->A03(Lcom/instagram/common/session/UserSession;LX/BGi;LX/Pwc;LX/AUd;Ljava/lang/Long;)V

    invoke-static {v10}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v7

    iget-object v15, v7, LX/6dn;->A0T:LX/6tz;

    iget-object v7, v13, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-static {v13, v3}, LX/BHy;->A03(LX/AUd;Z)Ljava/lang/String;

    move-result-object v19

    invoke-static {v13}, LX/BHy;->A00(LX/AUd;)I

    move-result v20

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    invoke-virtual/range {v15 .. v20}, LX/6tz;->A0R(LX/42Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/BGP;->A02(LX/BGi;)V

    goto :goto_1

    :cond_2
    const v0, 0x1ee6dfc0

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const v0, 0x33030b21

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v9, p0, LX/Drr;->A00:F

    iget-object v4, p0, LX/Drr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Drr;->A04:LX/Pwc;

    invoke-interface {v0}, LX/Prb;->ETH()Z

    move-result v3

    iget v7, p0, LX/Drr;->A01:I

    const/4 v2, 0x0

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b39

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6, v4, v3}, LX/BGL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, LX/BGO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/BGO;->A00:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, LX/BGO;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    sget-object v0, LX/BGP;->A02:Landroid/graphics/RectF;

    add-int/lit8 v0, v7, -0x1

    const/4 v11, 0x0

    if-ge v4, v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070064

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v2, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v6, v0, v9, v11}, LX/BGP;->A00(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;FZ)Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    move-result-object v1

    iget-object v0, v10, LX/BGO;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x516e997f

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
