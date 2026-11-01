.class public final LX/G5X;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/G5X;->$t:I

    iput-object p1, p0, LX/G5X;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/G5X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x65455d61

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x7f40ccf

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x3d015c3f

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x35cce67f

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x0

    const v0, -0x11c764e6

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x5e715fd4

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x59f47615

    invoke-static {v1, v2, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0A:LX/3i3;

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A09:LX/06H;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/06H;->A00:LX/3i3;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x26098e7d

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x69bf9887

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0xa93a65

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v3, LX/EFh;

    iget-object v0, v3, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/KWr;

    invoke-direct {v1, v0}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/KWr;->A0S:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v0, v3, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/EFh;->A09:Z

    iget-object v1, v3, LX/EFh;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const v0, -0x4ed8bd0

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFh;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/EFh;->A03(LX/EFh;Z)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x6b8dae6d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yq1;

    iget-object v1, v0, LX/Yq1;->A00:Landroid/view/View;

    const v0, -0x49562a9b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const v0, -0x5d1bee2a

    invoke-static {v2, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x4ac6b2aa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x387393cb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x22f253e

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08()V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07()V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x4eef2146

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0xbc275eb

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, LX/EgV;

    iget-object v1, v2, LX/EgV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x23765d72

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, v2, LX/EgV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x3945d381

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7r;

    iget-object v1, v0, LX/G7r;->A06:LX/PXY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PXY;->A0B:Z

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/4t1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4t1;->setCurrentPage(I)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/4t1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4t1;->setCurrentPage(I)V

    invoke-virtual {v1, v0}, LX/4t1;->setPageCount(I)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x2547e78e

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/4t1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4t1;->A0C:Z

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/4t1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4t1;->A0A:Z

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/4t1;

    const/4 v0, 0x0

    iput v0, v1, LX/4t1;->A01:F

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x150214fd

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Snu;

    iget-object v1, v0, LX/Snu;->A01:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A01:LX/sAy;

    iput-object v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rth;

    iget-object v0, v0, LX/Rth;->A05:Landroid/widget/ImageView;

    invoke-static {v0}, LX/lx7;->A02(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rth;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Rth;->A00(FF)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v1, v2, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentHost;->setComponentKeyListener(Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x4ada9d1a    # 7163533.0f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x29427374

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5c1d686e

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, LX/5OC;

    iget-object v0, v2, LX/5OC;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, v2, LX/5OC;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v3, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v3, LX/5OK;

    invoke-virtual {v3}, LX/5OK;->A01()V

    iget-object v1, v3, LX/5OK;->A00:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/5OK;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v3, LX/5OK;->A00:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, v3, LX/5OK;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5OK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/5OK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x22b2a02c

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v3, LX/5OK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, LX/5OK;->A02()V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x238c7a21

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/lPv;

    iget-object v0, v0, LX/lPv;->A0H:LX/cfw;

    invoke-virtual {v0}, LX/cfw;->A01()V

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, LX/lPv;

    iget-boolean v0, v2, LX/lPv;->A0P:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/lPv;->A0B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    const v0, 0x41f3f113

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    iget-object v0, v2, LX/lPv;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/lPv;->A01(Landroid/view/View;LX/lPv;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x4bed58a9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3b828a09

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/PKa;

    iget-object v0, v0, LX/PKa;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x7f36d492

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, LX/E6K;

    iget-object v1, v2, LX/E6K;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x7a1c543b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v2, LX/E6K;->A01:Landroid/view/View;

    const v0, -0x24565c57

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v2, LX/E6K;->A0D:Lcom/instagram/user/follow/FollowButton;

    const v0, -0x12d42672

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x34d95fa2

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, LX/H9b;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x7f06003b

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget v6, v2, LX/H9b;->A1F:I

    const/4 v7, 0x0

    move-object v4, v3

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v10}, LX/Dvt;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)LX/Duz;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dvt;

    invoke-virtual {v0}, LX/Dvt;->A01()LX/Dvr;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0802bd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v1

    :pswitch_3d
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFH;

    iget-object v0, v0, LX/DFH;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/SQI;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/SQI;->A01:Landroid/view/View;

    const v0, 0x7f0b30f4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/SQI;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v2, LX/SQI;->A01:Landroid/view/View;

    const v0, 0x7f0b30f5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/SQI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v2, LX/SQI;->A01:Landroid/view/View;

    const v0, 0x7f0b3129

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/SQI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v2, LX/SQI;->A01:Landroid/view/View;

    const v0, 0x7f0b311e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    iput-object v0, v2, LX/SQI;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    invoke-static {}, LX/5u4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/SQI;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/SQI;->A01:Landroid/view/View;

    const v0, 0x7f0b3124

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v2, LX/SQI;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, v2, LX/SQI;->A01:Landroid/view/View;

    const v0, 0x7f0b3125

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/SQI;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v2, LX/SQI;->A01:Landroid/view/View;

    const v0, 0x7f0b3126

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iput-object v0, v2, LX/SQI;->A09:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v1, v2, LX/SQI;->A01:Landroid/view/View;

    const v0, 0x7f0b30f2    # 1.8501683E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/SQI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3e
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v0, v0, LX/55X;->A0L:Lcom/instagram/actionbar/ActionButton;

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v0, v0, LX/55X;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/443;->A00(Landroid/view/View;)LX/CMX;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlw;

    iget-object v0, v0, LX/nlw;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v3, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v3, LX/nlw;

    iget-object v0, v3, LX/nlw;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b38e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_43
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlw;

    iget-object v0, v0, LX/nlw;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b41f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v3, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v3, LX/nlw;

    iget-object v0, v3, LX/nlw;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const/4 v1, 0x1

    :goto_2
    new-instance v0, LX/lMA;

    invoke-direct {v0, v3, v1}, LX/lMA;-><init>(LX/nlw;I)V

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v2

    :pswitch_45
    iget-object v0, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v0, v0, LX/NJX;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3fc5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0e14fb

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/846;

    invoke-direct {v0, v1}, LX/846;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, LX/846;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1, v0}, LX/IlB;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-object v1

    :pswitch_46
    iget-object v2, p0, LX/G5X;->A00:Ljava/lang/Object;

    check-cast v2, LX/D6f;

    iget-object v1, v2, LX/D6f;->A00:Landroid/view/View;

    const v0, 0x7f0b1358

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2}, LX/D6f;->A00(LX/D6f;)LX/I8U;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_9
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_3a
        :pswitch_15
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_1d
        :pswitch_1e
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2b
        :pswitch_2d
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_46
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_16
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
