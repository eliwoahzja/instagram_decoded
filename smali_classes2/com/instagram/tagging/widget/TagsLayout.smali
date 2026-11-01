.class public Lcom/instagram/tagging/widget/TagsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/Gnm;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 536870917
    .line 536870918
    return-void
.end method

.method private final A00(Ljava/util/List;II)[I
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6D;

    invoke-virtual {v0}, LX/E6D;->A00()LX/adf;

    move-result-object v5

    const-wide/16 v2, 0x0

    iget-object v0, v5, LX/adf;->A06:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    iget-object v0, v5, LX/adf;->A04:Landroid/content/res/Resources;

    const v6, 0x7f07001c

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v5, LX/adf;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6D;

    invoke-virtual {v0}, LX/E6D;->A00()LX/adf;

    move-result-object v8

    iget-object v0, v8, LX/adf;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-double v4, v4

    iget-object v0, v8, LX/adf;->A06:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    iget-object v0, v8, LX/adf;->A04:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6D;

    invoke-virtual {v0}, LX/E6D;->getBubbleWidth()I

    move-result v0

    add-int/2addr v6, v0

    sub-int/2addr v6, v7

    const/4 v5, 0x0

    if-gt p2, p3, :cond_0

    move v1, p2

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6D;

    invoke-virtual {v0}, LX/E6D;->getBubbleWidth()I

    move-result v0

    add-int/2addr v5, v0

    if-eq v1, p3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-gt v5, v6, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6D;

    invoke-virtual {v0}, LX/E6D;->A00()LX/adf;

    move-result-object v0

    iget-object v0, v0, LX/adf;->A09:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6D;

    invoke-virtual {v0}, LX/E6D;->A00()LX/adf;

    move-result-object v0

    iget-object v0, v0, LX/adf;->A09:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6D;

    invoke-virtual {v0}, LX/E6D;->A00()LX/adf;

    move-result-object v0

    iget-object v0, v0, LX/adf;->A09:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    div-int/2addr v1, v4

    sub-int/2addr v7, v1

    move v6, v5

    :cond_1
    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v7, v0

    if-gt p2, p3, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6D;

    invoke-virtual {v0}, LX/E6D;->getBubbleWidth()I

    move-result v3

    mul-int/2addr v3, v6

    div-int/2addr v3, v5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E6D;

    add-int v1, v7, v4

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v2}, LX/E6D;->A00()LX/adf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/adf;->A03(I)V

    add-int/2addr v4, v3

    if-eq p2, p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    filled-new-array {v7, v6}, [I

    move-result-object v0

    return-object v0
.end method

.method private final getOverlaps()Ljava/util/List;
    .locals 9

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/E6D;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/E6D;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    add-int/lit8 v1, v5, 0x1

    :goto_1
    if-ge v1, v6, :cond_1

    iget-boolean v0, v3, LX/E6D;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/E6D;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/E6D;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v8
.end method

.method private final setTagsLayoutListener(LX/Gnm;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/Gnm;

    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/tagging/model/Tag;Lcom/instagram/user/model/User;Ljava/lang/Integer;ZZ)LX/E6D;
    .locals 25

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v23, p5

    invoke-static/range {v23 .. v23}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->A02()Landroid/graphics/PointF;

    move-result-object v10

    const-string v11, "Required value was null."

    if-eqz v10, :cond_2b

    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->A03()LX/QMZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string/jumbo v13, "null cannot be cast to non-null type com.instagram.user.model.Product"

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v24, p0

    move-object/from16 v9, p1

    if-eqz v5, :cond_12

    const/4 v0, 0x2

    move-object/from16 v21, p2

    move-object/from16 v12, p4

    if-eq v5, v0, :cond_9

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    const/4 v0, 0x5

    if-eq v5, v0, :cond_1c

    const/4 v0, 0x6

    if-eq v5, v0, :cond_1

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/VVP;

    invoke-direct {v5, v2, v10, v9}, LX/VVP;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/bBH;->A00:LX/bBH;

    move-object v0, v8

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v1, v2, v0}, LX/bBH;->A02(Landroid/content/Context;Lcom/instagram/model/people/PeopleTag;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v5, v2}, LX/E6D;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :cond_1
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/BA5;

    move-object/from16 v0, v21

    invoke-direct {v5, v1, v10, v9, v0}, LX/BA5;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    move-object v0, v8

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_28

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/14f;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v3, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    move-object v14, v8

    check-cast v14, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A0B()Z

    move-result v0

    new-instance v5, LX/VVO;

    invoke-direct {v5, v2, v10, v0}, LX/VVO;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V

    sget-object v10, LX/bBH;->A00:LX/bBH;

    invoke-virtual {v14}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v5}, LX/E6D;->getTextLayoutParams()LX/2oH;

    move-result-object v11

    invoke-virtual {v14}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0, v13}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x39865602

    const-string/jumbo v13, "itas-android"

    invoke-interface {v14, v13, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v14

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p4, :cond_3

    const v0, 0x232f276e

    invoke-virtual {v12, v13, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    :cond_3
    const/4 v13, 0x0

    const v0, -0x1e1e3638

    invoke-interface {v14, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    move-object v13, v0

    :cond_4
    const/4 v0, 0x0

    if-eqz v12, :cond_8

    const v3, 0x232f276e

    invoke-interface {v13, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    :goto_2
    if-eqz v7, :cond_5

    const/16 v6, 0xd1b

    invoke-interface {v4, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_6
    if-eqz v12, :cond_7

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v2, v11, v1, v0}, LX/bBH;->A01(Landroid/content/Context;LX/2oH;Lcom/instagram/user/model/Product;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f060095

    invoke-virtual {v5, v1, v0}, LX/E6D;->A03(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->A04()Lcom/instagram/tagging/model/TaggableModel;

    move-result-object v3

    if-eqz v3, :cond_2a

    check-cast v3, Lcom/instagram/user/model/Product;

    new-instance v5, LX/VVa;

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/16 v16, 0x0

    move-object/from16 v0, v23

    if-eq v0, v11, :cond_11

    const/16 v16, 0x1

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A03:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_11

    const v15, 0x4f44e04c

    const-string/jumbo v14, "itas-android"

    invoke-interface {v0, v14, v15}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v11, LX/1zr;

    invoke-direct {v11, v0, v15, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/HVt;

    invoke-direct {v0, v11, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v23}, LX/VVa;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HVt;Ljava/lang/Integer;)V

    sget-object v11, LX/bBH;->A00:LX/bBH;

    invoke-virtual {v5}, LX/E6D;->getTextLayoutParams()LX/2oH;

    move-result-object v10

    if-eqz v16, :cond_a

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, " "

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v6, v3}, LX/bBH;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/user/model/Product;)V

    sget-object v1, LX/aOs;->A00:LX/aOs;

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v6, v10, v0}, LX/aOs;->A00(Landroid/text/SpannableStringBuilder;LX/2oH;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/14f;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    const v0, 0x7f0600aa

    invoke-virtual {v5, v3, v0}, LX/E6D;->A03(Ljava/lang/CharSequence;I)V

    invoke-static {v5, v7}, LX/0zW;->A02(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_a
    iget-object v14, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x39865602

    const-string/jumbo v13, "itas-android"

    invoke-interface {v14, v13, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v14

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p4, :cond_b

    const v0, 0x232f276e

    invoke-virtual {v12, v13, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    :cond_b
    const/4 v13, 0x0

    const v0, -0x1e1e3638

    invoke-interface {v14, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    move-object v13, v0

    :cond_c
    const/4 v0, 0x0

    if-eqz v12, :cond_10

    const v1, 0x232f276e

    invoke-interface {v13, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    :goto_5
    if-eqz v6, :cond_d

    const/16 v6, 0xd1b

    invoke-interface {v2, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    iget-object v2, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_e
    if-eqz v12, :cond_f

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v4, v10, v3, v0}, LX/bBH;->A01(Landroid/content/Context;LX/2oH;Lcom/instagram/user/model/Product;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_4

    :cond_10
    const/4 v12, 0x0

    goto :goto_5

    :cond_11
    move-object v0, v1

    goto/16 :goto_3

    :cond_12
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/BA4;

    invoke-direct {v5, v6}, LX/E6D;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, LX/BA4;->A00:Landroid/content/Context;

    iput-object v9, v5, LX/BA4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v5, LX/BA4;->A05:LX/3xx;

    iget-object v3, v5, LX/BA4;->A00:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/BA4;->A01:Landroid/view/ViewGroup;

    sget-object v0, LX/blJ;->A00:LX/blJ;

    const-string/jumbo v13, "bubble"

    invoke-virtual {v0, v1, v7}, LX/blJ;->A04(Landroid/view/View;Z)V

    new-instance v0, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v0, v3}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/BA4;->A04:Landroid/widget/TextView;

    iget-object v2, v5, LX/BA4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, Lcom/instagram/common/ui/base/IgImageViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v5, LX/BA4;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/blJ;->A00(Landroid/widget/ImageView;Z)V

    invoke-static {v3, v2}, Lcom/instagram/common/ui/base/IgImageViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/BA4;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v7}, LX/blJ;->A00(Landroid/widget/ImageView;Z)V

    iget-object v0, v5, LX/BA4;->A04:Landroid/widget/TextView;

    const-string/jumbo v12, "bubbleText"

    if-nez v0, :cond_13

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    invoke-static {v0}, LX/blJ;->A02(Landroid/widget/TextView;)V

    const/4 v3, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v5, LX/BA4;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_14

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    iget-object v0, v5, LX/BA4;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_15

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, v5, LX/BA4;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_16

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/BA4;->A03:Landroid/widget/ImageView;

    const-string/jumbo v11, "upArrow"

    if-nez v0, :cond_17

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/BA4;->A02:Landroid/widget/ImageView;

    const-string/jumbo v0, "downArrow"

    if-nez v1, :cond_18

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v5, LX/BA4;->A01:Landroid/view/ViewGroup;

    if-nez v4, :cond_19

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    iget-object v3, v5, LX/BA4;->A04:Landroid/widget/TextView;

    if-nez v3, :cond_1a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    iget-object v2, v5, LX/BA4;->A03:Landroid/widget/ImageView;

    if-nez v2, :cond_1b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1b
    iget-object v1, v5, LX/BA4;->A02:Landroid/widget/ImageView;

    if-nez v1, :cond_27

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    move-object v11, v8

    check-cast v11, Lcom/instagram/model/sponsored/AdTag;

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/BA3;

    invoke-direct {v5, v0}, LX/E6D;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/BA3;->A00:Landroid/content/Context;

    iput-object v9, v5, LX/BA3;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, LX/BA3;->A01:Landroid/view/ViewGroup;

    sget-object v1, LX/blJ;->A00:LX/blJ;

    const-string/jumbo v14, "bubble"

    invoke-virtual {v1, v2, v7}, LX/blJ;->A04(Landroid/view/View;Z)V

    new-instance v4, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v4, v0}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, LX/BA3;->A04:Landroid/widget/TextView;

    const-string/jumbo v13, "bubbleText"

    const v1, 0x7f140572

    invoke-static {v4, v1, v7}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-static {v4}, LX/blJ;->A02(Landroid/widget/TextView;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07001c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07003c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v5, LX/BA3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, Lcom/instagram/common/ui/base/IgImageViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v5, LX/BA3;->A03:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/blJ;->A00(Landroid/widget/ImageView;Z)V

    invoke-static {v0, v3}, Lcom/instagram/common/ui/base/IgImageViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v5, LX/BA3;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v7}, LX/blJ;->A00(Landroid/widget/ImageView;Z)V

    const/4 v6, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v5, LX/BA3;->A01:Landroid/view/ViewGroup;

    if-nez v2, :cond_1d

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, v5, LX/BA3;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_1e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_1e
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iput-object v1, v5, LX/BA3;->A05:LX/3xx;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, v5, LX/BA3;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_1f

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_1f
    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/BA3;->A03:Landroid/widget/ImageView;

    const-string/jumbo v3, "upArrow"

    if-nez v1, :cond_20

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_20
    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v5, LX/BA3;->A02:Landroid/widget/ImageView;

    const-string/jumbo v1, "downArrow"

    if-nez v2, :cond_21

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_21
    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v5, LX/BA3;->A01:Landroid/view/ViewGroup;

    if-nez v12, :cond_22

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_22
    iget-object v6, v5, LX/BA3;->A04:Landroid/widget/TextView;

    if-nez v6, :cond_23

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_23
    iget-object v4, v5, LX/BA3;->A03:Landroid/widget/ImageView;

    if-nez v4, :cond_24

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_24
    iget-object v3, v5, LX/BA3;->A02:Landroid/widget/ImageView;

    if-nez v3, :cond_25

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_25
    const/4 v1, 0x1

    new-instance v2, LX/adf;

    move-object/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v1

    move-object v13, v2

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v22}, LX/adf;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/E6D;IIZ)V

    iput-object v2, v5, LX/E6D;->A02:LX/adf;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/E6D;->getTextLayoutParams()LX/2oH;

    move-result-object v4

    invoke-virtual {v11}, Lcom/instagram/tagging/model/Tag;->A06()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, LX/14f;

    invoke-direct {v6}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v2, 0x21

    invoke-virtual {v10, v6, v7, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v12, 0x7f082229

    sget-object v3, LX/2rX;->A00:LX/2rX;

    invoke-static {v0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v0, v12, v2}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object v12, v0

    move v14, v7

    move v15, v7

    move/from16 v16, v1

    move/from16 v17, v7

    invoke-static/range {v12 .. v17}, LX/bBf;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez p7, :cond_26

    iget-object v2, v11, Lcom/instagram/model/sponsored/AdTag;->A00:Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    iget-object v2, v2, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/81b;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v12, -0x7ad0b3e8

    invoke-interface {v2, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_26

    const v2, 0x38035

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v9, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810684000b1f33L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "\n"

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v11, Lcom/instagram/model/sponsored/AdTag;->A00:Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    iget-object v2, v2, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/81b;

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v2, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v9, v3, v7, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string/jumbo v2, "\u2026"

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v2, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v11, 0x2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v11, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v7, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_7
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_7

    :cond_27
    new-instance v0, LX/adf;

    move-object/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move-object v11, v0

    move-object v12, v10

    move-object v13, v4

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v20}, LX/adf;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/E6D;IIZ)V

    iput-object v0, v5, LX/E6D;->A02:LX/adf;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/AEZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130a3f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/14f;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v3}, LX/E6D;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    goto/16 :goto_1

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()V
    .locals 14

    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/tagging/widget/TagsLayout;->getOverlaps()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x23

    new-array v11, v0, [I

    const/4 v13, 0x1

    const/16 v0, 0x24

    new-array v10, v0, [I

    const/16 v0, 0xf

    new-instance v9, LX/Cv1;

    invoke-direct {v9, v0}, LX/Cv1;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v9}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    const/4 v0, -0x1

    const/4 v7, 0x0

    aput v0, v10, v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-direct {p0, v8, v5, v5}, Lcom/instagram/tagging/widget/TagsLayout;->A00(Ljava/util/List;II)[I

    move-result-object v4

    move v3, v5

    :goto_1
    aget v2, v4, v7

    aget v0, v10, v3

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v3, -0x1

    aget v3, v11, v0

    invoke-direct {p0, v8, v3, v5}, Lcom/instagram/tagging/widget/TagsLayout;->A00(Ljava/util/List;II)[I

    move-result-object v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v5, 0x1

    aget v0, v4, v13

    add-int/2addr v2, v0

    aput v2, v10, v1

    aput v3, v11, v5

    move v5, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/E6D;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/E6D;->A02()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final A06(Z)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/E6D;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-instance v7, LX/KCh;

    invoke-direct {v7, v0, p0, v2}, LX/KCh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v6

    invoke-virtual {v6}, LX/14E;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/EaZ;

    invoke-direct {v0, v1, v2, v7, v6}, LX/EaZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/14E;->A0A:LX/EVm;

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v7}, LX/8jS;->A05(LX/E6D;LX/EVm;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/E6D;->getRelativeTagPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v12, v0, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    move v9, v7

    move v10, v8

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/VWi;

    invoke-direct {v0, v2, p0}, LX/VWi;-><init>(LX/E6D;Lcom/instagram/tagging/widget/TagsLayout;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public A07(LX/E6D;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A05()V

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/Gnm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gnm;->G7y()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setTags(Ljava/util/List;LX/8fF;LX/6oE;IZZLcom/instagram/common/session/UserSession;)V
    .locals 22

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v15, p7

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v7, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_0
    move-object v11, v2

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->A02()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v8, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/QLZ;

    sget-object v0, LX/QLZ;->A06:LX/QLZ;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v10, v6, LX/8fF;->A00:Lcom/instagram/feed/media/Media;

    iget-boolean v9, v6, LX/8fF;->A06:Z

    iget-object v2, v6, LX/8fF;->A03:Lcom/instagram/user/model/User;

    iget-boolean v1, v6, LX/8fF;->A07:Z

    iget-object v0, v6, LX/8fF;->A04:Ljava/lang/Integer;

    move-object v14, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move/from16 v20, v9

    move/from16 v21, v1

    invoke-virtual/range {v14 .. v21}, Lcom/instagram/tagging/widget/TagsLayout;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/tagging/model/Tag;Lcom/instagram/user/model/User;Ljava/lang/Integer;ZZ)LX/E6D;

    move-result-object v2

    instance-of v0, v2, LX/VVP;

    if-eqz v0, :cond_5

    new-instance v1, LX/EaY;

    invoke-direct {v1, v5, v6}, LX/EaY;-><init>(Lcom/instagram/tagging/widget/TagsLayout;LX/8fF;)V

    move-object v0, v2

    check-cast v0, LX/VVP;

    iput-object v1, v0, LX/VVP;->A04:LX/gs1;

    :cond_2
    :goto_2
    iget-object v0, v6, LX/8fF;->A02:LX/7kV;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/E6D;->A03:LX/7kV;

    :cond_3
    move-object/from16 v0, p3

    if-eqz p3, :cond_4

    iput-object v0, v2, LX/E6D;->A01:LX/6oE;

    :cond_4
    move/from16 v0, p4

    iput v0, v2, LX/E6D;->A00:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v8, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/BA5;

    if-eqz v0, :cond_2

    new-instance v1, LX/Wii;

    invoke-direct {v1, v5}, LX/Wii;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    move-object v0, v2

    check-cast v0, LX/BA5;

    iput-object v1, v0, LX/BA5;->A04:LX/Zjn;

    goto :goto_2

    :cond_6
    iget-boolean v0, v6, LX/8fF;->A06:Z

    if-eqz v0, :cond_7

    iget-object v2, v6, LX/8fF;->A05:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/4Jr;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/4Jr;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/4Jr;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v19

    sget-object v13, LX/QRZ;->A09:LX/QRZ;

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v14, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v20}, LX/4Jr;->A03(LX/QPe;LX/QRZ;LX/EPF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->bringToFront()V

    :cond_8
    if-eqz p5, :cond_9

    new-instance v0, LX/Ean;

    move/from16 v1, p6

    invoke-direct {v0, v5, v3, v4, v1}, LX/Ean;-><init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v0, v5, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/Gnm;

    :cond_9
    new-instance v0, LX/Xks;

    invoke-direct {v0, v5, v3}, LX/Xks;-><init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setTags(Ljava/util/List;ZLcom/instagram/common/session/UserSession;)V
    .locals 17

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    move-object/from16 v10, p1

    .line 268435458
    .line 268435459
    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    move-object/from16 v16, p3

    .line 268435463
    .line 268435464
    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v2, 0x0

    .line 268435468
    const/16 v1, 0x1d

    .line 268435469
    .line 268435470
    new-instance v0, LX/9dv;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v2, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 268435473
    .line 268435474
    .line 268435475
    new-instance v3, LX/8fE;

    .line 268435476
    .line 268435477
    invoke-direct {v3, v0}, LX/8fE;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435478
    .line 268435479
    .line 268435480
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    .line 268435481
    .line 268435482
    new-instance v1, LX/8fF;

    .line 268435483
    .line 268435484
    move-object v4, v2

    .line 268435485
    move-object v5, v2

    .line 268435486
    move-object v7, v2

    .line 268435487
    move v9, v8

    .line 268435488
    invoke-direct/range {v1 .. v9}, LX/8fF;-><init>(Lcom/instagram/feed/media/Media;LX/8fE;LX/7kV;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 268435489
    .line 268435490
    .line 268435491
    const/4 v13, -0x1

    .line 268435492
    move-object/from16 v9, p0

    .line 268435493
    .line 268435494
    move/from16 v14, p2

    .line 268435495
    .line 268435496
    move-object v11, v1

    .line 268435497
    move-object v12, v2

    .line 268435498
    move v15, v8

    .line 268435499
    invoke-virtual/range {v9 .. v16}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;LX/8fF;LX/6oE;IZZLcom/instagram/common/session/UserSession;)V

    .line 268435500
    .line 268435501
    .line 268435502
    return-void
.end method
