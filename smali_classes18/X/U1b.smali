.class public final LX/U1b;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/lvU;


# direct methods
.method public static synthetic setUrl$default(LX/U1b;Ljava/lang/String;Ljava/lang/String;LX/VHf;ZIIILjava/lang/Object;)V
    .locals 7

    move v6, p4

    move v4, p5

    move v5, p6

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v5, -0x1

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, LX/U1b;->A02(LX/VHf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/U1b;->A00:LX/lvU;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/lvU;->A03:LX/lw1;

    if-eqz v2, :cond_0

    iget v0, v2, LX/lw1;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/lw1;->A0D:[LX/TwW;

    aget-object v0, v0, v1

    iget-object v1, v0, LX/TwW;->A08:LX/0dJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dJ;->A0X(Ljava/lang/String;)V

    :cond_0
    iget v0, v3, LX/lvU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/lvU;->A00:I

    iget-object v0, v3, LX/lvU;->A05:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v3, LX/lvU;->A05:LX/2sj;

    invoke-static {v3}, LX/lvU;->A01(LX/lvU;)V

    invoke-static {v3}, LX/lvU;->A02(LX/lvU;)V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/U1b;->A00:LX/lvU;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/lvU;->A03:LX/lw1;

    if-eqz v2, :cond_0

    iget v0, v2, LX/lw1;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/lw1;->A0D:[LX/TwW;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/TwW;->A08:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0Q()V

    :cond_0
    iget-object v3, v4, LX/lvU;->A03:LX/lw1;

    if-eqz v3, :cond_1

    iget v0, v4, LX/lvU;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v4, LX/lvU;->A00:I

    iget-object v0, v4, LX/lvU;->A05:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    invoke-static {v4}, LX/lvU;->A01(LX/lvU;)V

    invoke-static {v4}, LX/lvU;->A02(LX/lvU;)V

    iget-object v1, v3, LX/lw1;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3, v4, v2}, LX/lvU;->A00(Landroid/view/View;LX/lw1;LX/lvU;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/mGJ;

    invoke-direct {v0, v3, v4, v2}, LX/mGJ;-><init>(LX/lw1;LX/lvU;I)V

    iput-object v1, v4, LX/lvU;->A02:Landroid/view/View;

    iput-object v0, v4, LX/lvU;->A01:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final A02(LX/VHf;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 10

    invoke-static {p2, p3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LX/U1b;->A00:LX/lvU;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    const-string v1, "InstagramMetaAiVideoPlayer"

    const-string v0, "Resize mode not supported"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/lvU;->A03:LX/lw1;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/lw1;->A08:Z

    :cond_1
    new-instance v5, LX/iy1;

    invoke-direct {v5, p3, p2, p2}, LX/iy1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    iget-object v0, v3, LX/lvU;->A03:LX/lw1;

    if-eqz v0, :cond_3

    new-instance v4, LX/A1P;

    invoke-direct {v4, v0}, LX/A1P;-><init>(LX/lw1;)V

    :goto_0
    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v4 .. v9}, LX/hFM;->A00(LX/Knr;LX/iy1;Ljava/lang/String;IIZ)LX/1j0;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {}, LX/C4H;->A1b()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/XXZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XXZ;->A00:LX/1j0;

    iput-object v0, v1, LX/XXZ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/lvU;->A03:LX/lw1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/lw1;->A04(LX/XXZ;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final setMask(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-static {p1}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setOnProgressChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/U1b;->A00:LX/lvU;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/lvU;->A04:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    sget-object v0, LX/9h6;->A01:LX/8LR;

    new-instance v7, LX/3dL;

    invoke-direct {v7, p1}, LX/3dL;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v6, LX/4zp;->A0g:LX/4zp;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/4ey;->A01(Landroid/view/View;LX/Hyo;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/U1b;->A00:LX/lvU;

    if-eqz v0, :cond_0

    new-instance v2, LX/ipJ;

    invoke-direct {v2, v3, p0}, LX/ipJ;-><init>(Landroid/widget/ImageView;LX/U1b;)V

    iget-object v0, v0, LX/lvU;->A03:LX/lw1;

    if-eqz v0, :cond_0

    new-instance v1, LX/mt7;

    invoke-direct {v1, v2}, LX/mt7;-><init>(LX/ipJ;)V

    iget-object v0, v0, LX/lw1;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
