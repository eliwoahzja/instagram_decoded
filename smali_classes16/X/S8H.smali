.class public final LX/S8H;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/ZBq;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Set;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:Lkotlin/jvm/functions/Function3;

.field public A0D:Z


# direct methods
.method private final A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/S8H;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, LX/S8H;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cc

    invoke-static {v1, v2, v0}, LX/BVB;->A15(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f4

    invoke-static {v1, v2, v0}, LX/BVB;->A16(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v0, p0, LX/S8H;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-ne p2, v3, :cond_0

    const v0, 0x7f0e16d3

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, -0x6a4e46a

    invoke-static {v2, v0, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    iget v0, p0, LX/S8H;->A00:F

    new-instance v1, LX/Rsr;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/Rsr;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x4d18525a    # 1.5972086E8f

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    invoke-direct {p0, v2}, LX/S8H;->A00(Landroid/view/View;)V

    new-instance v3, LX/SIT;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v2, v3, LX/SIT;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/3d7;

    return-object v3

    :cond_0
    const v0, 0x7f0e16d1

    invoke-static {v2, p1, v0, v1}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, LX/S8H;->A00(Landroid/view/View;)V

    new-instance v3, LX/SQy;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4304

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/SQy;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b430d

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/SQy;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4306

    invoke-static {v2, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/SQy;->A02:LX/Klx;

    const v0, 0x7f0b430f

    invoke-static {v2, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/SQy;->A04:LX/Klx;

    const v0, 0x7f0b430a

    invoke-static {v2, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/SQy;->A03:LX/Klx;

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/SQy;->A07:LX/Esp;

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/SQy;->A08:LX/Esp;

    const/16 v0, 0x33

    invoke-static {v3, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/SQy;->A0C:LX/Esp;

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/SQy;->A0A:LX/Esp;

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/SQy;->A0B:LX/Esp;

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/SQy;->A09:LX/Esp;

    const v0, 0x7f0b4310

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v3, LX/SQy;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b4311

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v3, LX/SQy;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final A0V(LX/3d7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SQy;

    if-eqz v0, :cond_0

    check-cast p1, LX/SQy;

    iget-object v1, p1, LX/SQy;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const v0, 0x20a065aa

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x28b08b38

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p1, LX/SQy;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x59732f10

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0W(LX/3d7;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SIT;

    if-eqz v0, :cond_0

    check-cast p1, LX/SIT;

    iget-object v0, p1, LX/SIT;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_0
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 30

    move-object/from16 v10, p1

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v10, LX/SIT;

    if-eqz v0, :cond_1

    check-cast v10, LX/SIT;

    iget-object v0, v10, LX/SIT;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v10, LX/SQy;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    check-cast v10, LX/SQy;

    if-eqz v10, :cond_0

    move-object/from16 v5, p0

    iget-object v1, v5, LX/S8H;->A06:Ljava/util/List;

    move/from16 v29, p2

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aXv;

    if-eqz v8, :cond_0

    iget-object v7, v5, LX/S8H;->A04:LX/ZBq;

    if-eqz v7, :cond_0

    iget-object v6, v8, LX/aXv;->A01:LX/U1J;

    iget-object v11, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x6fd6bced

    invoke-interface {v11, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/UU1;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v25

    :goto_0
    const-string v1, ""

    move-object/from16 v28, v1

    if-nez v25, :cond_2

    move-object/from16 v25, v1

    :cond_2
    iget-object v4, v10, LX/SQy;->A00:Landroid/widget/FrameLayout;

    const v0, 0x4d9fae54    # 3.3487526E8f

    const/4 v3, 0x1

    invoke-static {v4, v0, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    iget v0, v5, LX/S8H;->A00:F

    new-instance v2, LX/Rsr;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v2, LX/Rsr;->A00:F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x6d043325

    invoke-static {v4, v2, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget-object v2, v10, LX/SQy;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static/range {v25 .. v25}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    iget-object v0, v5, LX/S8H;->A02:LX/9PW;

    move-object/from16 v26, v0

    const/4 v15, 0x0

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v26

    move-object/from16 v19, v12

    move/from16 v22, v3

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const/4 v2, 0x0

    iget-object v0, v10, LX/SQy;->A02:LX/Klx;

    const/16 v14, 0x8

    invoke-interface {v0, v14}, LX/Klx;->setVisibility(I)V

    iget-object v0, v10, LX/SQy;->A04:LX/Klx;

    invoke-interface {v0, v14}, LX/Klx;->setVisibility(I)V

    iget-object v0, v10, LX/SQy;->A03:LX/Klx;

    invoke-interface {v0, v14}, LX/Klx;->setVisibility(I)V

    iget-object v0, v5, LX/S8H;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    move-object v12, v0

    :cond_3
    iget-object v0, v10, LX/SQy;->A02:LX/Klx;

    invoke-interface {v0, v9}, LX/Klx;->setVisibility(I)V

    iget-object v0, v10, LX/SQy;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v11

    if-eqz v11, :cond_a

    if-eqz v14, :cond_9

    invoke-static {v12}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const v0, 0x5d50723d

    invoke-static {v12, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/S8H;->A01:Landroid/content/Context;

    invoke-static {v0, v1, v9}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v12}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v12, :cond_b

    iget-object v1, v10, LX/SQy;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_5

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v0, v12}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v19, LX/4zl;->A05:LX/4zl;

    new-instance v0, LX/2sE;

    move-object v14, v0

    move-object/from16 v16, v26

    move-object/from16 v18, v1

    move/from16 v20, v3

    move/from16 v21, v9

    move/from16 v22, v9

    invoke-direct/range {v14 .. v22}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_5
    :goto_2
    iget-object v0, v5, LX/S8H;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x2661f555

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v11, v0, v16

    if-lez v11, :cond_6

    iget-object v11, v10, LX/SQy;->A04:LX/Klx;

    invoke-interface {v11, v9}, LX/Klx;->setVisibility(I)V

    iget-object v11, v10, LX/SQy;->A0C:LX/Esp;

    invoke-static {v11}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v14

    if-eqz v14, :cond_6

    sget-object v12, LX/3li;->A00:LX/3li;

    iget-object v11, v5, LX/S8H;->A01:Landroid/content/Context;

    invoke-virtual {v12, v11, v0, v1}, LX/3li;->A0G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v5, LX/S8H;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/aXv;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/3h2;

    iget-object v12, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v12, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/5jv;->A0H:LX/5jv;

    if-ne v1, v0, :cond_7

    :goto_3
    check-cast v11, LX/3h2;

    if-eqz v11, :cond_10

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    const v0, 0x16968c7a

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/U0d;

    invoke-direct {v0, v15, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v11, v13

    goto :goto_3

    :cond_9
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v14, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object v0, v10, LX/SQy;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_c
    move-object/from16 v25, v13

    goto/16 :goto_0

    :cond_d
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {v1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h2;

    if-eqz v0, :cond_f

    iget-object v14, v0, LX/3h2;->A01:LX/a0P;

    const v12, 0x6a3948a4

    invoke-interface {v14, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v0, v10, LX/SQy;->A03:LX/Klx;

    invoke-interface {v0, v9}, LX/Klx;->setVisibility(I)V

    iget-object v0, v10, LX/SQy;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v13, :cond_18

    iget-object v0, v13, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    :goto_5
    const v0, 0x794ffb8d

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e
    iget-object v0, v10, LX/SQy;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_f

    invoke-static {v14}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v2, v11, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v19, LX/4zl;->A05:LX/4zl;

    new-instance v0, LX/2sE;

    move-object v14, v0

    move-object/from16 v16, v26

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    move/from16 v20, v3

    move/from16 v21, v9

    move/from16 v22, v9

    invoke-direct/range {v14 .. v22}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v1, v13, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v0, v10, LX/SQy;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_10

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v11, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v17, LX/4zl;->A05:LX/4zl;

    new-instance v0, LX/2sE;

    move-object v12, v0

    move-object v13, v15

    move-object/from16 v14, v26

    move-object/from16 v16, v1

    move/from16 v18, v3

    move/from16 v19, v9

    move/from16 v20, v9

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_10
    new-instance v0, LX/eUN;

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move/from16 v26, v29

    move/from16 v27, v9

    invoke-direct/range {v21 .. v27}, LX/eUN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v2, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/S8H;->A05:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object/from16 v0, v28

    :cond_11
    invoke-static {v12, v0}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/S8H;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/E3I;->A06:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v10

    :goto_6
    sget-object v6, LX/dRn;->A00:LX/dRn;

    iget-object v9, v5, LX/S8H;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/S8H;->A02:LX/9PW;

    const/16 v0, 0xdfb

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    sget-object v7, LX/1P0;->A0S:LX/1P0;

    const v4, 0x36ebcb

    invoke-interface {v2, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_7
    invoke-interface {v2, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    :cond_12
    const-string v3, "serp_top_clips_unit"

    move-object v14, v15

    move-object v15, v3

    move/from16 v16, v29

    invoke-virtual/range {v6 .. v16}, LX/dRn;->A00(LX/1P0;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    const v0, -0x4396edbb

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v0, 0xa0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x465

    new-instance v4, LX/6dc;

    invoke-direct {v4, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v4, v12}, LX/6dc;->A1m(Ljava/lang/String;)V

    const-string v0, "entity_id"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entity_name"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "[\"0\",\""

    const-string v1, "\"]"

    move/from16 v0, v29

    invoke-static {v2, v1, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_of_action"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-static {v4}, LX/135;->A1E(LX/6dc;)V

    if-eqz v10, :cond_15

    iget-object v0, v10, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v4, v0}, LX/BVB;->A1M(LX/0ts;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v10, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v4, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v4}, LX/6dc;->A0v()V

    return-void

    :cond_16
    move-object v11, v15

    goto/16 :goto_7

    :cond_17
    move-object v10, v15

    goto/16 :goto_6

    :cond_18
    const/16 v2, 0x8

    goto/16 :goto_5
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x16e4c703

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/S8H;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    const v0, 0x3978f43c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/S8H;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x6310c27a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-boolean v1, p0, LX/S8H;->A0D:Z

    const v0, -0x5f8e474

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
