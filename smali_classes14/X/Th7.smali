.class public final LX/Th7;
.super LX/IXI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0gs;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/lll;

.field public A05:LX/aJJ;

.field public A06:LX/Dhg;

.field public A07:LX/F3M;

.field public A08:LX/Prc;

.field public A09:LX/Ch4;

.field public A0A:LX/Yf1;

.field public A0B:LX/Yf2;

.field public A0C:Ljava/util/List;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Z


# direct methods
.method public static final A00(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    const v3, 0x7f13170d

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Th7;II)V
    .locals 4

    add-int/2addr p2, p1

    invoke-static {p1, p2}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/Th7;->A01:I

    div-int/lit8 v0, v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v1}, LX/8QJ;->A0E(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/Th7;LX/J1u;I)V
    .locals 11

    iget-object v0, p0, LX/Th7;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    iget v1, p0, LX/Th7;->A01:I

    if-ne p2, v1, :cond_7

    iget-object v2, p1, LX/J1u;->A0B:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const v0, -0x3c3b7a0a

    const/4 v7, 0x0

    invoke-static {v2, v0, v7}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    const v0, -0x256bad79

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v9, p1, LX/J1u;->A0C:LX/YoW;

    sget-object v1, LX/J1u;->A0F:LX/Pow;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/dcN;

    invoke-direct {v1, v4, v9, v0}, LX/dcN;-><init>(Landroid/content/Context;LX/YoW;I)V

    sput-object v1, LX/J1u;->A0F:LX/Pow;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/Pow;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    iget-boolean v0, p1, LX/J1u;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    invoke-virtual {v2, v1, v1, v7}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    :cond_1
    const v0, -0x658d8211

    invoke-static {v2, v3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x724d3638

    invoke-static {v2, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v9, LX/YoW;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOnlyScrollXMargin(I)V

    iget-object v0, p1, LX/J1u;->A0A:LX/Ch3;

    iget v0, v0, LX/Ch3;->A02:I

    invoke-static {v4}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v9, LX/YoW;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget v10, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    iget v9, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    iget-boolean v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    if-eqz v0, :cond_2

    iget v8, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v6, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-boolean v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    if-eqz v0, :cond_3

    iget v5, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v4, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v3, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const/4 v2, -0x1

    new-instance v1, LX/Dvw;

    invoke-direct {v1, v2, p0, v10, v7}, LX/Duz;-><init>(IIII)V

    if-lez v8, :cond_4

    new-instance v0, LX/TRN;

    invoke-direct {v0, v8, v2}, LX/Dvu;-><init>(II)V

    invoke-virtual {v0, v6, v7}, LX/Dvu;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/Duz;->A0A(LX/Dvu;)V

    :cond_4
    if-lez v5, :cond_5

    new-instance v0, LX/TRN;

    invoke-direct {v0, v5, v2}, LX/Dvu;-><init>(II)V

    invoke-virtual {v0, v4, v10}, LX/Dvu;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/Duz;->A0B(LX/Dvu;)V

    :cond_5
    invoke-virtual {v1, v9}, LX/Duz;->A08(I)V

    iput-object v1, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v2, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v0, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0G:LX/Dvs;

    invoke-virtual {v0}, LX/3Zh;->A0e()V

    iget-object v0, p1, LX/J1u;->A02:LX/PVG;

    :goto_0
    invoke-static {v0, p1}, LX/J1u;->A00(LX/PVG;LX/J1u;)V

    return-void

    :cond_7
    add-int/lit8 v0, v1, -0x2

    const/4 v2, 0x1

    if-eq p2, v0, :cond_a

    add-int/lit8 v0, v1, 0x2

    if-eq p2, v0, :cond_a

    iget-object v0, p0, LX/Th7;->A05:LX/aJJ;

    instance-of v0, v0, LX/E4N;

    if-nez v0, :cond_8

    iget v0, p0, LX/Th7;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/Th7;->A0A:LX/Yf1;

    iget-object v1, v0, LX/Yf1;->A00:LX/TxZ;

    invoke-virtual {v1}, LX/T4A;->A09()LX/CU0;

    move-result-object v0

    invoke-virtual {v0}, LX/CU0;->A1B()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/T4A;->A09()LX/CU0;

    move-result-object v0

    iget-object v0, v0, LX/CU0;->A0E:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Eri;->A03:LX/Eri;

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    invoke-virtual {p1, v2}, LX/J1u;->A0L(Z)V

    :goto_1
    iget-object v0, p1, LX/J1u;->A01:LX/PVG;

    goto :goto_0

    :cond_a
    if-lt p2, v1, :cond_b

    const/4 v2, 0x0

    :cond_b
    iget-object v4, p1, LX/J1u;->A0B:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const v0, -0x35a4a0d7

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x337e2ec1    # -6.806169E7f

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p1, LX/J1u;->A0C:LX/YoW;

    sget-object v0, LX/J1u;->A0E:LX/Pow;

    if-nez v0, :cond_c

    new-instance v0, LX/dcN;

    invoke-direct {v0, v3, v1, v5}, LX/dcN;-><init>(Landroid/content/Context;LX/YoW;I)V

    sput-object v0, LX/J1u;->A0E:LX/Pow;

    :cond_c
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/Pow;)V

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    invoke-virtual {v4, v5, v5, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    if-eqz v2, :cond_d

    iget-object v0, p1, LX/J1u;->A0A:LX/Ch3;

    iget v0, v0, LX/Ch3;->A02:I

    int-to-float v1, v0

    :goto_2
    const v0, -0x329ae982

    invoke-static {v4, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, 0x4dc5aed8    # 4.1457126E8f

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x7ec81460

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00()V

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOnlyScrollXMargin(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static final A03(LX/Th7;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/Th7;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/IW7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IW7;->A01:Ljava/util/List;

    iput-object p1, v1, LX/IW7;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v2

    iput-object p1, p0, LX/Th7;->A0C:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/asM;

    invoke-direct {v0, p0, v1}, LX/asM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5bL;->A02(LX/rpo;)V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/Th7;->A09:LX/Ch4;

    invoke-virtual {v0}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget v0, v0, LX/Ch3;->A02:I

    invoke-static {v4}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e7b

    invoke-static {v1, p1, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Th7;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Ky2;

    invoke-direct {v3, v1, v0, v2}, LX/Ky2;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    return-object v3

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0947

    invoke-static {v1, p1, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/J1G;

    invoke-direct {v3, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e6b

    invoke-static {v1, p1, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, LX/Th7;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Th7;->A09:LX/Ch4;

    invoke-virtual {v0}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v6

    iget-boolean v0, p0, LX/Th7;->A0F:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v7, p0, LX/Th7;->A0B:LX/Yf2;

    const v0, 0x7f0b41a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b45d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/YoW;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/YoW;

    move-result-object v8

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/J1u;

    invoke-direct/range {v3 .. v9}, LX/J1u;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ch3;LX/Yf2;LX/YoW;Z)V

    return-object v3
.end method

.method public final A0U(LX/3d7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/J1u;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/UCI;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Ky2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Th7;->A02:LX/0gs;

    check-cast p1, LX/Ky2;

    iget-object v0, p1, LX/Ky2;->A04:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Th7;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Th7;->A05:LX/aJJ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0V(LX/3d7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/J1u;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Th7;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Th7;->A05:LX/aJJ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Ky2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Th7;->A02:LX/0gs;

    check-cast p1, LX/Ky2;

    iget-object v0, p1, LX/Ky2;->A04:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    return-void
.end method

.method public final A0W(LX/3d7;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/J1u;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3d7;->A09()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/IXI;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VnR;

    instance-of v0, v1, LX/UBB;

    if-eqz v0, :cond_0

    check-cast v1, LX/UBB;

    iget-object v3, v1, LX/UBB;->A00:LX/1s8;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Th7;->A09:LX/Ch4;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ch4;->A05:LX/0gs;

    new-instance v1, LX/Err;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Err;->A00:LX/1s8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/B8G;->A1G(LX/0go;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 13

    move-object v10, p1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/J1u;

    move-object v11, p0

    if-eqz v0, :cond_13

    check-cast v10, LX/J1u;

    iget-object v0, p0, LX/IXI;->A03:Ljava/util/List;

    move v8, p2

    div-int/lit8 v3, p2, 0x2

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VnR;

    instance-of v0, v1, LX/UBB;

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/UBB;

    iget-object v0, v1, LX/UBB;->A00:LX/1s8;

    if-eqz v0, :cond_0

    move-object v12, v0

    :cond_0
    const/4 v5, 0x4

    const/4 v1, 0x0

    if-nez v12, :cond_1

    const-string v2, "ThumbnailRecyclerViewAdapterV3"

    const/16 v0, 0xee

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/IXI;->A01:Z

    if-eqz v0, :cond_3

    iget-object v2, v10, LX/3d7;->A0I:Landroid/view/View;

    iget v0, p0, LX/IXI;->A00:I

    if-eq v3, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const v0, -0x5cd28deb

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, LX/Th7;->A09:LX/Ch4;

    const/16 v9, 0x32

    new-instance v7, LX/emp;

    invoke-direct/range {v7 .. v12}, LX/emp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/Ch4;->A01:LX/Ch3;

    if-eqz v6, :cond_b

    sget-object v5, LX/6nk;->A0D:LX/6nk;

    iget-object v2, v0, LX/Ch4;->A05:LX/0gs;

    new-instance v0, LX/Erq;

    invoke-direct {v0, v5, v6, v12, v7}, LX/Erq;-><init>(LX/6nk;LX/Ch3;LX/1s8;LX/snk;)V

    invoke-static {v2, v0}, LX/B8G;->A1G(LX/0go;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Th7;->A05:LX/aJJ;

    instance-of v0, v2, LX/Dhh;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/Dhh;

    :goto_0
    const/4 v6, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/Dhh;->A00:Z

    if-ne v0, v6, :cond_9

    :cond_4
    :goto_1
    invoke-static {v10}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v6, :cond_8

    iget v0, v10, LX/J1u;->A03:F

    float-to-int v0, v0

    :goto_2
    invoke-static {v5, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    if-eqz v6, :cond_5

    iget v0, v10, LX/J1u;->A03:F

    float-to-int v2, v0

    :cond_5
    invoke-static {v5, v2}, LX/7lf;->A0d(Landroid/view/View;I)V

    iget-object v0, p0, LX/Th7;->A0C:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/PVG;

    :cond_6
    iput-object v1, v10, LX/J1u;->A02:LX/PVG;

    invoke-static {p0, v10, p2}, LX/Th7;->A02(LX/Th7;LX/J1u;I)V

    iget-object v5, v10, LX/J1u;->A0B:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v1, v12, LX/1s8;->A03:I

    iget-object v0, v12, LX/1s8;->A0y:LX/1e6;

    iget v6, v0, LX/1e6;->A03:I

    sub-int/2addr v1, v6

    int-to-float v2, v1

    invoke-static {v12}, LX/Xpp;->A00(LX/1s8;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v2, v1

    iget v0, v12, LX/1s8;->A02:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v5, v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    iget-boolean v0, p0, LX/Th7;->A0F:Z

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setDurationSlidingAllowed(Z)V

    if-eqz v0, :cond_7

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    :cond_7
    iget-object v0, p0, LX/Th7;->A08:LX/Prc;

    iput-object v0, v5, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Prc;

    invoke-static {v12}, LX/Xpp;->A00(LX/1s8;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v0, v6, v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    iget-object v0, p0, LX/Th7;->A07:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0S()I

    move-result v1

    invoke-static {v12}, LX/Xpp;->A00(LX/1s8;)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v6, v2

    invoke-static {v12}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    const v0, 0x43d925ff

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v10, LX/J1u;->A08:Landroid/widget/TextView;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v12}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/Th7;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/Th7;->A01:I

    iget-object v0, p0, LX/Th7;->A05:LX/aJJ;

    invoke-virtual {v10, v0, v1}, LX/J1u;->A0K(LX/aJJ;I)V

    iget-object v2, v10, LX/J1u;->A05:Landroid/view/View;

    const/16 v1, 0x9

    new-instance v0, LX/QDy;

    invoke-direct {v0, p0, v3, v1}, LX/QDy;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v10, LX/J1u;->A04:Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x11c6b4

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    instance-of v0, v2, LX/E6M;

    if-nez v0, :cond_4

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, v1, LX/UAn;

    if-eqz v0, :cond_10

    check-cast v1, LX/UAn;

    iget-object v1, v1, LX/UAn;->A00:LX/N3L;

    iget-object v6, v10, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x21c90914

    invoke-static {v6, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x35

    invoke-static {v6, p0, v0}, LX/aVN;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v10, LX/J1u;->A08:Landroid/widget/TextView;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-wide v0, v1, LX/N3L;->A01:J

    invoke-static {v2, v0, v1}, LX/Th7;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x3fbc380f

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Th7;->A09:LX/Ch4;

    invoke-virtual {v1}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget v2, v0, LX/Ch3;->A02:I

    invoke-virtual {v1}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget v1, v0, LX/Ch3;->A01:I

    iget-object v5, v10, LX/J1u;->A04:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, -0x4d32b3ce

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_3
    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v10, LX/J1u;->A0C:LX/YoW;

    sget-object v0, LX/J1u;->A0E:LX/Pow;

    if-nez v0, :cond_d

    new-instance v0, LX/dcN;

    invoke-direct {v0, v2, v1, v4}, LX/dcN;-><init>(Landroid/content/Context;LX/YoW;I)V

    sput-object v0, LX/J1u;->A0E:LX/Pow;

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v0}, LX/Pow;->DH6()I

    move-result v1

    invoke-interface {v0}, LX/Pow;->DH4()I

    move-result v0

    invoke-virtual {v3, v4, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_e
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v10, LX/J1u;->A0B:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const v0, -0x3270ddc7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v12, v10, LX/J1u;->A02:LX/PVG;

    iget-object v1, v10, LX/J1u;->A05:Landroid/view/View;

    const v0, 0x3ee76cd3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_f
    move-object v3, v12

    goto :goto_3

    :cond_10
    instance-of v0, v1, LX/UB4;

    if-eqz v0, :cond_12

    check-cast v1, LX/UB4;

    iget-object v1, v1, LX/UB4;->A00:LX/N3L;

    iget-object v5, v10, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x6d25bcb0

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v10, LX/J1u;->A08:Landroid/widget/TextView;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-wide v0, v1, LX/N3L;->A01:J

    invoke-static {v2, v0, v1}, LX/Th7;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7ab81967

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Th7;->A09:LX/Ch4;

    invoke-virtual {v1}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget v3, v0, LX/Ch3;->A02:I

    invoke-virtual {v1}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget v2, v0, LX/Ch3;->A01:I

    iget-object v1, v10, LX/J1u;->A06:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x4747940c

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    sget-object v0, LX/aVL;->A00:LX/aVL;

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_12
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    const-string v0, "No associated segment when binding thumbnail view holder"

    invoke-static {v1, v0, v12}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_13
    instance-of v0, p1, LX/J1G;

    if-eqz v0, :cond_15

    iget-boolean v3, p0, LX/Th7;->A0F:Z

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x171fbef4

    if-eqz v3, :cond_14

    const/16 v1, 0x8

    const v0, 0x53dd2dfd    # 1.8999187E12f

    :cond_14
    :goto_4
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_15
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    const-string v0, "No associated holder when binding thumbnail"

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0c(II)V
    .locals 4

    div-int/lit8 v3, p2, 0x2

    div-int/lit8 v2, p1, 0x2

    invoke-super {p0, v2, v3}, LX/IXI;->A0c(II)V

    iget-object v0, p0, LX/Th7;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iput-object v1, p0, LX/Th7;->A0C:Ljava/util/List;

    return-void
.end method

.method public final A0d(I)V
    .locals 3

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, LX/8QJ;->A0E(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0e(LX/aJJ;)V
    .locals 5

    const/4 v1, 0x0

    instance-of v0, p1, LX/ECY;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/Th7;->A0d(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/Th7;->A0d(I)V

    invoke-virtual {p0, v1}, LX/Th7;->A0d(I)V

    iget-object v1, p0, LX/Th7;->A05:LX/aJJ;

    instance-of v0, v1, LX/E6M;

    if-eqz v0, :cond_0

    check-cast v1, LX/E6M;

    if-eqz v1, :cond_0

    iget v1, v1, LX/E6M;->A00:I

    :goto_0
    invoke-virtual {p0, v1}, LX/8QJ;->A0E(I)V

    :cond_0
    :goto_1
    iput-object p1, p0, LX/Th7;->A05:LX/aJJ;

    iget-object v0, p0, LX/Th7;->A02:LX/0gs;

    invoke-virtual {v0, p1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Th7;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Th7;->A05:LX/aJJ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v4, p0, LX/Th7;->A05:LX/aJJ;

    instance-of v1, v4, LX/E4N;

    instance-of v0, p1, LX/E4N;

    if-eq v1, v0, :cond_2

    iget v0, p0, LX/Th7;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v2, p1, LX/E6M;

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, LX/E6M;

    iget v1, v0, LX/E6M;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/Dhh;

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/Dhh;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/Dhh;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/Dhh;->A00:Z

    move-object v0, p1

    check-cast v0, LX/Dhh;

    iget-boolean v0, v0, LX/Dhh;->A00:Z

    if-ne v1, v0, :cond_5

    :cond_4
    if-eqz v2, :cond_0

    instance-of v0, v4, LX/E6M;

    if-eqz v0, :cond_6

    check-cast v4, LX/E6M;

    if-eqz v4, :cond_6

    iget v0, v4, LX/E6M;->A00:I

    const/4 v2, -0x1

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v1

    move-object v0, p1

    check-cast v0, LX/E6M;

    iget v0, v0, LX/E6M;->A00:I

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    if-ne v1, v0, :cond_6

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    :cond_6
    invoke-virtual {p0, v3}, LX/Th7;->A0d(I)V

    goto :goto_1
.end method

.method public final A0f(LX/Ch5;)V
    .locals 15

    iget-object v0, p0, LX/IXI;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UBB;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/UAn;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VnR;

    instance-of v0, v1, LX/UAn;

    const/4 v10, 0x0

    if-nez v0, :cond_6

    instance-of v0, v1, LX/UBB;

    if-eqz v0, :cond_5

    check-cast v1, LX/UBB;

    if-eqz v1, :cond_5

    iget-object v6, v1, LX/UBB;->A00:LX/1s8;

    if-eqz v6, :cond_5

    iget-object v5, p0, LX/Th7;->A09:LX/Ch4;

    invoke-virtual {v5}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    invoke-static {v0, v6}, LX/jaM;->A00(LX/Ch3;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget-object v0, v0, LX/Ch3;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget v12, v0, LX/Ch3;->A02:I

    invoke-virtual {v5}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget v13, v0, LX/Ch3;->A01:I

    const/4 v14, 0x1

    new-instance v9, LX/PVG;

    invoke-direct/range {v9 .. v14}, LX/PVG;-><init>([DIIIZ)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v11, :cond_4

    invoke-virtual {v5}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget-object v1, v0, LX/Ch3;->A05:LX/snk;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    new-instance v2, LX/OW4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/OW4;->A01:Ljava/lang/String;

    iput v0, v2, LX/OW4;->A00:I

    move-object/from16 v0, p1

    iget-object v1, v0, LX/Ch5;->A00:LX/Ch6;

    const v0, -0x566d6ab5

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v7, v0}, LX/PVG;->A00(ILandroid/graphics/Bitmap;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v4, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v2, "ThumbnailRecyclerViewAdapterV3"

    const/16 v0, 0xee

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v10}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v10, v0

    :cond_6
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-static {p0, v3}, LX/Th7;->A03(LX/Th7;Ljava/util/List;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1a2018f4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Th7;->A05:LX/aJJ;

    instance-of v0, v1, LX/Dhh;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dhh;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Dhh;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IXI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x2

    :goto_0
    const v0, 0x21d7d6c7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/IXI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 8

    const v0, 0x6ec3f96b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v3

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    iget-object v7, p0, LX/IXI;->A02:LX/Yhh;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transition_selector"

    :goto_0
    invoke-static {v0, v1, p1}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v5, v7, LX/Yhh;->A01:Ljava/util/HashMap;

    invoke-static {v6, v5}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v3, v7, LX/Yhh;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v7, LX/Yhh;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v0, 0x7881411c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-wide v3

    :cond_1
    iget-object v1, p0, LX/Th7;->A05:LX/aJJ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Dhh;

    if-eqz v0, :cond_2

    check-cast v1, LX/Dhh;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/Dhh;->A00:Z

    if-nez v0, :cond_2

    add-int/lit8 v0, v3, -0x1

    if-ne p1, v0, :cond_2

    iget-object v7, p0, LX/IXI;->A02:LX/Yhh;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add_clip_button"

    goto :goto_0

    :cond_2
    div-int/lit8 v1, p1, 0x2

    iget-object v0, p0, LX/IXI;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VnR;

    instance-of v0, v1, LX/UBB;

    if-eqz v0, :cond_3

    check-cast v1, LX/UBB;

    iget-object v0, v1, LX/UBB;->A00:LX/1s8;

    invoke-interface {v0}, LX/Pij;->C8E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v7, p0, LX/IXI;->A02:LX/Yhh;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/UAn;

    if-eqz v0, :cond_4

    check-cast v1, LX/UAn;

    iget-object v0, v1, LX/UAn;->A00:LX/N3L;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    const-string v0, "No associated segment with item"

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    goto :goto_2
.end method

.method public final getItemViewType(I)I
    .locals 6

    const v0, -0x4d7de778

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v4

    iget-object v3, p0, LX/Th7;->A05:LX/aJJ;

    instance-of v0, v3, LX/Dhh;

    if-eqz v0, :cond_1

    check-cast v3, LX/Dhh;

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/Dhh;->A00:Z

    if-nez v0, :cond_0

    sub-int/2addr v4, v1

    if-ne p1, v4, :cond_0

    :goto_1
    const v0, 0x5040298

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return v2

    :cond_0
    rem-int/2addr p1, v2

    invoke-static {p1}, LX/B55;->A1X(I)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
