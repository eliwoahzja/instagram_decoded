.class public final LX/J1u;
.super LX/3d7;
.source ""


# static fields
.field public static A0E:LX/Pow;

.field public static A0F:LX/Pow;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:LX/PVG;

.field public A02:LX/PVG;

.field public final A03:F

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Ch3;

.field public final A0B:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final A0C:LX/YoW;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ch3;LX/Yf2;LX/YoW;Z)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-direct {v5, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v5, LX/J1u;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/J1u;->A0A:LX/Ch3;

    move/from16 v9, p6

    iput-boolean v9, v5, LX/J1u;->A0D:Z

    move-object/from16 v6, p5

    iput-object v6, v5, LX/J1u;->A0C:LX/YoW;

    iget v0, v6, LX/YoW;->A04:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v0, v6, LX/YoW;->A03:I

    const/4 v1, 0x0

    iget-object v2, v8, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v6, LX/YoW;->A06:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekerWidth(I)V

    iget v2, v6, LX/YoW;->A01:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setCornerRadius(I)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setInnerContainerClipChildren(Z)V

    iput-boolean v9, v8, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    iput-boolean v9, v8, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v14, v8, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    iget v13, v8, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    iget-boolean v2, v8, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    if-eqz v2, :cond_0

    iget v15, v8, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v12, v8, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-boolean v2, v8, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    if-eqz v2, :cond_1

    iget v11, v8, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v10, v8, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v9, v8, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const/4 v7, -0x1

    new-instance v2, LX/Dvw;

    invoke-direct {v2, v7, v0, v14, v3}, LX/Duz;-><init>(IIII)V

    if-lez v15, :cond_2

    new-instance v0, LX/TRN;

    invoke-direct {v0, v15, v7}, LX/Dvu;-><init>(II)V

    invoke-virtual {v0, v12, v3}, LX/Dvu;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v0}, LX/Duz;->A0A(LX/Dvu;)V

    :cond_2
    if-lez v11, :cond_3

    new-instance v0, LX/TRN;

    invoke-direct {v0, v11, v7}, LX/Dvu;-><init>(II)V

    invoke-virtual {v0, v10, v14}, LX/Dvu;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v0}, LX/Duz;->A0B(LX/Dvu;)V

    :cond_3
    invoke-virtual {v2, v13}, LX/Duz;->A08(I)V

    iput-object v2, v9, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v7, v9, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    iget-object v0, v9, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0G:LX/Dvs;

    invoke-virtual {v0}, LX/3Zh;->A0e()V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v8, v5, LX/J1u;->A0B:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v0, v6, LX/YoW;->A07:I

    invoke-static {v4, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/J1u;->A08:Landroid/widget/TextView;

    iget v0, v6, LX/YoW;->A02:I

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LX/J1u;->A05:Landroid/view/View;

    iget v0, v6, LX/YoW;->A00:I

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/J1u;->A04:Landroid/view/View;

    iget-object v0, v6, LX/YoW;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/J1u;->A06:Landroid/view/View;

    iget-object v0, v6, LX/YoW;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_5
    iput-object v1, v5, LX/J1u;->A07:Landroid/view/View;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, v5, LX/J1u;->A03:F

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, LX/aVQ;

    move-object/from16 v6, p4

    invoke-direct {v0, v6}, LX/aVQ;-><init>(LX/Yf2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3}, LX/J1u;->A0L(Z)V

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A00(LX/PVG;LX/J1u;)V
    .locals 6

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/J1u;->A0B:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/PVG;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/J1u;->A0B:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, p1, LX/J1u;->A0A:LX/Ch3;

    iget v5, v0, LX/Ch3;->A02:I

    iget p0, v0, LX/Ch3;->A01:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, LX/PVG;

    move p1, v4

    invoke-direct/range {v2 .. v7}, LX/PVG;-><init>([DIIIZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/PVG;)V

    return-void
.end method


# virtual methods
.method public final A0K(LX/aJJ;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    instance-of v0, p1, LX/Dhh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Dhh;

    iget-boolean v0, v0, LX/Dhh;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/E6M;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v3, p0, LX/J1u;->A08:Landroid/widget/TextView;

    if-nez v4, :cond_3

    const/16 v1, 0x8

    :cond_3
    const v0, -0x3f0c220b

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/J1u;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7b00144062L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/J1u;->A07:Landroid/view/View;

    if-eqz v2, :cond_6

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/J1u;->A01:LX/PVG;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v1, 0x8

    :cond_5
    const v0, -0x2d9cd865

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/J1u;->A01:LX/PVG;

    const v0, 0x7f04077d

    if-nez v1, :cond_7

    const v0, 0x7f0407e9

    :cond_7
    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/J1u;->A01:LX/PVG;

    const v0, 0x7f070021

    if-nez v1, :cond_8

    const v0, 0x7f07000e

    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    iget-object v2, p0, LX/J1u;->A04:Landroid/view/View;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040716

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x7800365e

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_9
    return-void
.end method

.method public final A0L(Z)V
    .locals 6

    iget-object v5, p0, LX/J1u;->A0B:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const v0, -0x41eacd03

    invoke-static {v5, v0, p1}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    const v0, 0x178e28ff

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/J1u;->A0C:LX/YoW;

    sget-object v1, LX/J1u;->A0E:LX/Pow;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/dcN;

    invoke-direct {v1, v3, v2, v0}, LX/dcN;-><init>(Landroid/content/Context;LX/YoW;I)V

    sput-object v1, LX/J1u;->A0E:LX/Pow;

    :cond_0
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/Pow;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    invoke-virtual {v5, v1, v1, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    const v0, -0x562f91bb

    invoke-static {v5, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x19a879d1    # 1.7419994E-23f

    invoke-static {v5, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00()V

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOnlyScrollXMargin(I)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    return-void
.end method
