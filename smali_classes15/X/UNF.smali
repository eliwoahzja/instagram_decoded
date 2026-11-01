.class public final LX/UNF;
.super LX/A1C;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;

.field public static final A0D:Ljava/util/Map;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7zz;

.field public A03:LX/0nI;

.field public A04:LX/bLl;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/snk;

.field public A0A:LX/1nl;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    sget-object v4, LX/W9m;->A09:LX/W9m;

    sget-object v3, LX/W9m;->A05:LX/W9m;

    sget-object v5, LX/W9m;->A04:LX/W9m;

    filled-new-array {v4, v3, v5}, [LX/W9m;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/UNF;->A0C:Ljava/util/Set;

    sget-object v1, LX/W9m;->A0A:LX/W9m;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    sget-object v1, LX/W9m;->A0B:LX/W9m;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v7

    sget-object v1, LX/W9m;->A07:LX/W9m;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v8

    sget-object v0, LX/W9m;->A08:LX/W9m;

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v4, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v11

    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    filled-new-array/range {v6 .. v12}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/UNF;->A0D:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/util/List;F)I
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UNF;->A0D:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    add-float/2addr v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    mul-float/2addr v2, p1

    float-to-int v0, v2

    return v0
.end method

.method private final A01(LX/G2W;LX/Yi4;LX/W9m;Z)Landroid/view/View;
    .locals 13

    iget-object v1, p2, LX/Yi4;->A01:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x990a3dd

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v11, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/H4E;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v0, LX/Xod;->$redex_init_class:LX/Xod;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4276722c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x36452d

    :goto_0
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/G2W;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_2

    :cond_0
    const v0, -0x57a57909

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x337a8b

    goto :goto_0

    :pswitch_1
    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x36ebcb

    :goto_1
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/G2W;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    const v0, -0x57a57909

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x1e1e3638

    goto :goto_1

    :pswitch_2
    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/G2W;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move/from16 v0, p4

    invoke-static {v2, v5, v0}, LX/7gN;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_3
    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    iget-object v3, p1, LX/G2W;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v6, p0, LX/UNF;->A00:LX/9PW;

    sget-object v9, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object v7, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_3

    :pswitch_4
    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x5d50723d

    invoke-static {v1, v0, v10}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/G2W;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_3

    :cond_3
    :pswitch_5
    return-object v5

    :pswitch_6
    iget-object v3, p1, LX/G2W;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_3

    :pswitch_7
    iget-object v3, p1, LX/G2W;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_3
    check-cast v3, Landroid/view/View;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method private final A02(Landroid/widget/LinearLayout;LX/G2W;LX/Yi4;Ljava/util/List;Z)V
    .locals 16

    sget-object v7, LX/W9m;->A06:LX/W9m;

    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v15, 0x0

    if-ltz v6, :cond_0

    const/4 v15, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v10, v1, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/W9m;

    if-eq v9, v7, :cond_e

    if-eqz v15, :cond_1

    if-eqz v13, :cond_1

    const/4 v8, 0x1

    if-gt v1, v6, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p0

    invoke-direct {v3, v2, v0, v9, v8}, LX/UNF;->A01(LX/G2W;LX/Yi4;LX/W9m;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    if-eqz v15, :cond_3

    if-ge v1, v6, :cond_3

    const/4 v13, 0x1

    :cond_3
    sget-object v0, LX/W9m;->A09:LX/W9m;

    if-eq v9, v0, :cond_4

    sget-object v1, LX/W9m;->A05:LX/W9m;

    const/4 v0, 0x0

    if-ne v9, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const/4 v3, -0x2

    if-eqz p5, :cond_b

    if-eqz v0, :cond_c

    if-nez v12, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x1

    :cond_6
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_8

    :cond_7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_8
    move-object/from16 v3, p1

    if-nez v11, :cond_9

    sget-object v0, LX/W9m;->A04:LX/W9m;

    if-ne v9, v0, :cond_a

    if-eqz v8, :cond_a

    :cond_9
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v10

    const/4 v11, 0x0

    goto :goto_0

    :cond_a
    invoke-static {v3}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_2

    :cond_b
    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/W9m;->A04:LX/W9m;

    if-ne v9, v0, :cond_6

    :cond_d
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_e
    move v1, v10

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public static final A03(LX/G2W;)V
    .locals 1

    iget-object v0, p0, LX/G2W;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/G2W;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/G2W;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/G2W;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/G2W;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/G2W;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/G2W;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/G2W;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/G2W;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/G2W;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/G2W;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/G2W;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/G2W;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/G2W;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/G2W;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/G2W;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/G2W;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/G2W;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/G2W;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/G2W;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 22

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    check-cast v4, LX/Yi4;

    check-cast v5, LX/G2W;

    const/4 v15, 0x0

    invoke-static {v15, v4, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iput-object v4, v5, LX/G2W;->A0H:LX/Yi4;

    iget-object v3, v5, LX/G2W;->A0J:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v2, v4, LX/Yi4;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v15}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v12, :cond_0

    iget-object v10, v6, LX/UNF;->A00:LX/9PW;

    sget-object v9, LX/4zu;->A01:LX/4zu;

    const/4 v11, 0x0

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    iget-object v1, v6, LX/UNF;->A03:LX/0nI;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v12, v5, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v5, LX/G2W;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f040785

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    const v0, 0x7f04078c

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v15}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v9, v4, LX/Yi4;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v15}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/UNF;->A00:LX/9PW;

    invoke-static {v0, v1, v7, v14}, LX/BTI;->A0t(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/widget/IgProgressImageView;I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_2
    const v0, 0x1a75f45f

    invoke-static {v7, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v5, LX/G2W;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v8}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x39612e87

    invoke-static {v7, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/UNF;->A03(LX/G2W;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/G2W;->A0K:LX/N9W;

    iget-object v7, v5, LX/G2W;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    const v0, 0x7f1380cf

    if-eqz v1, :cond_3

    const v0, 0x7f1380ce

    :cond_3
    invoke-static {v8, v7, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v5, LX/G2W;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v14, v5, LX/G2W;->A0N:Z

    :goto_0
    iget-object v0, v6, LX/UNF;->A04:LX/bLl;

    invoke-virtual {v0, v3, v2}, LX/bLl;->A02(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    const/16 v1, 0x21

    new-instance v0, LX/RVU;

    invoke-direct {v0, v1, v5, v4, v6}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/Yi4;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/UNF;->A0A:LX/1nl;

    if-eqz v0, :cond_4

    new-instance v0, LX/edX;

    invoke-direct {v0, v15, v5, v6}, LX/edX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v5, v6, LX/UNF;->A02:LX/7zz;

    iget-object v3, v4, LX/Yi4;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/UNF;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    new-instance v0, LX/YcJ;

    invoke-direct {v0, v15, v3, v4, v6}, LX/YcJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    iget-boolean v0, v6, LX/UNF;->A0B:Z

    if-nez v0, :cond_5

    iput-boolean v14, v6, LX/UNF;->A0B:Z

    iget-object v0, v6, LX/UNF;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, v5, LX/G2W;->A0N:Z

    if-eqz v0, :cond_8

    iget-object v7, v5, LX/G2W;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x39b2e902

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v7, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_7
    iget-object v1, v5, LX/G2W;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    const v0, 0x2df2aafc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v4, LX/Yi4;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, -0x256e8d20

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v15, v7}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v7, LX/H4G;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v6, LX/UNF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2d

    invoke-static {v1, v7, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_a

    sget-object v7, LX/N9W;->A04:LX/N9W;

    :goto_1
    invoke-static {v8, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    if-eqz v0, :cond_9

    const-wide v0, 0x830ec5002b0614L

    :goto_2
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_9
    const-wide v0, 0x830ec5002d0615L

    goto :goto_2

    :cond_a
    sget-object v7, LX/N9W;->A05:LX/N9W;

    goto :goto_1

    :goto_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x169

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/N9W;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v10

    const/16 v0, 0x6a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/N9W;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v9

    const/16 v0, 0x1c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/N9W;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v11

    const/16 v0, 0xde

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/N9W;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/N9W;

    invoke-direct {v0, v10, v9, v11, v1}, LX/N9W;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object v0, v5, LX/G2W;->A0K:LX/N9W;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, LX/UNF;->A03(LX/G2W;)V

    iget-object v9, v5, LX/G2W;->A04:Landroid/widget/LinearLayout;

    iget-object v0, v7, LX/N9W;->A02:Ljava/util/List;

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move/from16 v21, v14

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, LX/UNF;->A02(Landroid/widget/LinearLayout;LX/G2W;LX/Yi4;Ljava/util/List;Z)V

    iget-object v1, v5, LX/G2W;->A05:Landroid/widget/LinearLayout;

    iget-object v0, v7, LX/N9W;->A03:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v20, v0

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/UNF;->A02(Landroid/widget/LinearLayout;LX/G2W;LX/Yi4;Ljava/util/List;Z)V

    iget-object v1, v5, LX/G2W;->A02:Landroid/widget/LinearLayout;

    iget-object v0, v7, LX/N9W;->A00:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v20, v0

    move/from16 v21, v14

    invoke-direct/range {v16 .. v21}, LX/UNF;->A02(Landroid/widget/LinearLayout;LX/G2W;LX/Yi4;Ljava/util/List;Z)V

    iget-object v1, v5, LX/G2W;->A03:Landroid/widget/LinearLayout;

    iget-object v0, v7, LX/N9W;->A01:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v20, v0

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/UNF;->A02(Landroid/widget/LinearLayout;LX/G2W;LX/Yi4;Ljava/util/List;Z)V

    invoke-static {v8}, LX/7gN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/G2W;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/G2W;->A02(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iput-object v7, v5, LX/G2W;->A0K:LX/N9W;

    :cond_d
    iget-object v1, v7, LX/N9W;->A02:Ljava/util/List;

    iget-object v11, v7, LX/N9W;->A03:Ljava/util/List;

    invoke-static {v11, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v10, v7, LX/N9W;->A00:Ljava/util/List;

    invoke-static {v10, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v9, v7, LX/N9W;->A01:Ljava/util/List;

    invoke-static {v9, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v12, LX/W9m;->A06:LX/W9m;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W9m;

    if-eq v0, v12, :cond_e

    invoke-direct {v6, v5, v4, v0, v8}, LX/UNF;->A01(LX/G2W;LX/Yi4;LX/W9m;Z)Landroid/view/View;

    goto :goto_4

    :cond_f
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_10
    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_11
    const/4 v12, 0x0

    :goto_5
    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_12
    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_13
    const/4 v13, 0x0

    :goto_6
    iget-object v7, v5, LX/G2W;->A01:Landroid/view/View;

    invoke-static {v12}, LX/785;->A00(Z)I

    move-result v1

    const v0, 0x2b6ab483

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/G2W;->A00:Landroid/view/View;

    if-nez v13, :cond_14

    const/16 v8, 0x8

    :cond_14
    const v0, -0x19ee0943

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v5, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v12}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v10, v0

    invoke-static {v11, v1}, LX/UNF;->A00(Ljava/util/List;F)I

    move-result v11

    invoke-static {v9, v1}, LX/UNF;->A00(Ljava/util/List;F)I

    move-result v9

    iget-object v8, v5, LX/G2W;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-gtz v11, :cond_15

    move v11, v10

    :cond_15
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v7, v1, v11, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v8, v5, LX/G2W;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-lez v9, :cond_16

    move v10, v9

    :cond_16
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v7, v1, v10, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput-boolean v15, v5, LX/G2W;->A0N:Z

    goto/16 :goto_0

    :cond_17
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UNF;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_6

    :cond_19
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UNF;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_6

    :cond_1b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UNF;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_7

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UNF;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_7
    const/4 v12, 0x1

    goto/16 :goto_5
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 26

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v12, v1, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e0b0c

    invoke-static {v2, v1, v0, v12}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v10

    new-instance v9, LX/G2W;

    invoke-direct {v9, v10}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1fc7

    invoke-static {v10, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v9, LX/G2W;->A0J:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b3b3d

    invoke-static {v10, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v9, LX/G2W;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b3b41

    invoke-static {v10, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v9, LX/G2W;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3b42

    invoke-static {v10, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/G2W;->A01:Landroid/view/View;

    const v0, 0x7f0b3b3e

    invoke-static {v10, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/G2W;->A00:Landroid/view/View;

    const v0, 0x7f0b3b43

    invoke-static {v10, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, LX/G2W;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3b44

    invoke-static {v10, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, LX/G2W;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3b3f

    invoke-static {v10, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, LX/G2W;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3b40

    invoke-static {v10, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, LX/G2W;->A03:Landroid/widget/LinearLayout;

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const/4 v15, 0x0

    new-instance v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v7, v8, v15, v12}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x18

    invoke-static {v9, v0}, LX/G2W;->A00(LX/G2W;I)I

    move-result v1

    invoke-static {v9, v0}, LX/G2W;->A00(LX/G2W;I)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    iput-object v7, v9, LX/G2W;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v10}, LX/G2W;->A01(Landroid/view/View;)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    iput-object v6, v9, LX/G2W;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v10}, LX/G2W;->A01(Landroid/view/View;)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v9, LX/G2W;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v10}, LX/G2W;->A01(Landroid/view/View;)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v9, LX/G2W;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v5, v8}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x14

    invoke-static {v9, v4}, LX/G2W;->A00(LX/G2W;I)I

    move-result v1

    invoke-static {v9, v4}, LX/G2W;->A00(LX/G2W;I)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    const v0, 0x7f08272f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v8}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    const/4 v2, 0x2

    invoke-static {v9, v2}, LX/G2W;->A00(LX/G2W;I)I

    move-result v22

    mul-int/lit8 v0, v22, 0x2

    add-int/2addr v13, v0

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v14, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    div-int/2addr v13, v2

    int-to-float v1, v13

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    invoke-static {v9, v11}, LX/G2W;->A00(LX/G2W;I)I

    move-result v19

    filled-new-array {v0, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move/from16 v18, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v17, v12

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object/from16 v20, v1

    move/from16 v21, v11

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v9, LX/G2W;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v2, v8}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    invoke-static {v9, v0}, LX/G2W;->A00(LX/G2W;I)I

    move-result v1

    invoke-static {v9, v0}, LX/G2W;->A00(LX/G2W;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    const v0, 0x7f082877

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v2, v9, LX/G2W;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v2, v8}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v9, v4}, LX/G2W;->A00(LX/G2W;I)I

    move-result v1

    invoke-static {v9, v4}, LX/G2W;->A00(LX/G2W;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    const v0, 0x7f0825bc

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusable(Z)V

    iput-object v2, v9, LX/G2W;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v8}, LX/dz0;->A00(Landroid/content/Context;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    invoke-static {v8, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v9, LX/G2W;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x29

    new-instance v0, LX/DXf;

    invoke-direct {v0, v10, v1}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/G2W;->A0L:LX/Esp;

    const/16 v1, 0x2a

    new-instance v0, LX/DXf;

    invoke-direct {v0, v10, v1}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v9, LX/G2W;->A0M:LX/Esp;

    iput-object v7, v9, LX/G2W;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v6, v9, LX/G2W;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_0
    iget-object v2, v9, LX/G2W;->A0J:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    move-object/from16 v3, p0

    iget-object v14, v3, LX/UNF;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xe

    new-instance v0, LX/C1T;

    invoke-direct {v0, v1, v9, v3}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/7nX;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v9, LX/G2W;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    invoke-static {v1, v0, v9, v3}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/G2W;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x9

    invoke-static {v1, v0, v9, v3}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, LX/G2W;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x27

    new-instance v0, LX/RM5;

    invoke-direct {v0, v1, v9, v3}, LX/RM5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v9

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x66000000
        0x0
    .end array-data
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Yi4;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UNF;->A02:LX/7zz;

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7zz;->A06(Landroid/view/View;)V

    return-void
.end method
