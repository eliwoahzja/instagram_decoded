.class public LX/Q10;
.super LX/6f8;
.source ""

# interfaces
.implements LX/qb2;


# instance fields
.field public A00:LX/A37;

.field public final A01:LX/02Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    invoke-direct {p0, p1}, LX/6f8;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    sget-object v4, LX/3yb;->A01:LX/Hxo;

    const/16 v0, 0x3d

    new-instance v5, LX/9em;

    invoke-direct {v5, v0}, LX/9em;-><init>(I)V

    sget-object v2, LX/6iE;->A00:LX/6iE;

    new-instance v0, LX/02Y;

    invoke-direct/range {v0 .. v5}, LX/02Y;-><init>(LX/Ca2;LX/HAJ;LX/9jx;LX/Hxo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Q10;->A01:LX/02Y;

    return-void
.end method


# virtual methods
.method public A0N(ZIIII)V
    .locals 3

    iget-object v0, p0, LX/Q10;->A00:LX/A37;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Q10;->A0O(LX/A37;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Q10;->A00:LX/A37;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    if-le v2, v0, :cond_0

    const-string v1, "RenderTreeHostView"

    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    invoke-static {v1, v0}, LX/8ik;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/Q10;->A0O(LX/A37;)V

    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/6f8;->A01(LX/6f8;)V

    return-void
.end method

.method public final A0O(LX/A37;)V
    .locals 9

    instance-of v0, p0, LX/P99;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/P99;

    iget-object v7, p1, LX/A37;->A03:LX/7wN;

    invoke-static {v7}, LX/31C;->A00(LX/7wN;)LX/2gp;

    move-result-object v8

    iget-object v1, v2, LX/P99;->A00:LX/2ZX;

    invoke-static {v8, v1}, LX/31C;->A01(LX/2gp;LX/2ZX;)V

    iget-object v0, p1, LX/A37;->A02:LX/9k2;

    invoke-virtual {v1, v0}, LX/2ZX;->A00(LX/9k2;)V

    invoke-static {v8}, LX/C65;->A0S(LX/2gp;)LX/9e0;

    move-result-object v6

    sget-object v5, LX/0Bu;->A00:LX/0Bg;

    iget-object v4, v2, LX/P99;->A01:LX/30F;

    iget-object v0, v4, LX/02Y;->A02:LX/7wN;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/P99;->A02:LX/2ZR;

    invoke-virtual {v0, v4, v6}, LX/2ZR;->A03(LX/30F;LX/9e0;)LX/0Bg;

    move-result-object v5

    :cond_0
    iget-object v3, v2, LX/P99;->A02:LX/2ZR;

    iput-object v6, v3, LX/2ZR;->A03:LX/9e0;

    const/4 v2, 0x0

    invoke-static {v8}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9q9;->A04:LX/Fji;

    iput-object v0, v3, LX/2ZR;->A02:LX/Fji;

    invoke-static {v8}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    move-result-object v0

    iput-object v0, v3, LX/2ZR;->A06:LX/9VN;

    invoke-virtual {v4, v5, v7}, LX/02Y;->A0Q(LX/0Bf;LX/7wN;)V

    iget-object v0, v3, LX/2ZR;->A06:LX/9VN;

    iget-boolean v0, v0, LX/9VN;->A03:Z

    if-nez v0, :cond_1

    move-object v6, v2

    :cond_1
    iput-object v6, v3, LX/2ZR;->A04:LX/9e0;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/Q10;->getMountState()LX/02Y;

    move-result-object v2

    iget-object v1, p1, LX/A37;->A03:LX/7wN;

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    invoke-virtual {v2, v0, v1}, LX/02Y;->A0Q(LX/0Bf;LX/7wN;)V

    return-void
.end method

.method public final Epr(LX/6iH;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/Q10;->getMountState()LX/02Y;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/7qL;->A00(LX/9jx;LX/02Y;LX/6iH;)V

    return-void
.end method

.method public final Fq6(Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, LX/Q10;->getMountState()LX/02Y;

    move-result-object v0

    invoke-static {v0, p1}, LX/7qL;->A02(LX/02Y;Ljava/lang/Long;)V

    return-void
.end method

.method public final GDS()V
    .locals 1

    invoke-virtual {p0}, LX/Q10;->getMountState()LX/02Y;

    move-result-object v0

    invoke-static {v0}, LX/7qL;->A01(LX/02Y;)V

    return-void
.end method

.method public final getCurrentMountInput()LX/A37;
    .locals 1

    iget-object v0, p0, LX/Q10;->A00:LX/A37;

    return-object v0
.end method

.method public final getCurrentRenderTree()LX/7wN;
    .locals 1

    iget-object v0, p0, LX/Q10;->A00:LX/A37;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A37;->A03:LX/7wN;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMountState()LX/02Y;
    .locals 1

    iget-object v0, p0, LX/Q10;->A01:LX/02Y;

    return-object v0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-virtual {p0, v0}, LX/Q10;->Epr(LX/6iH;)V

    :cond_0
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-virtual {p0, v0}, LX/Q10;->Epr(LX/6iH;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x4278256c

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/Q10;->getMountState()LX/02Y;

    move-result-object v0

    invoke-virtual {v0}, LX/02Y;->A0J()V

    const v0, -0x5a8e8bec

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x77790594

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/Q10;->getMountState()LX/02Y;

    move-result-object v0

    invoke-virtual {v0}, LX/02Y;->A0K()V

    const v0, 0x46601e35

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/Q10;->A00:LX/A37;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A37;->A03:LX/7wN;

    invoke-virtual {v0}, LX/7wN;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/7wN;->A01()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMountInput(LX/A37;)V
    .locals 1

    iget-object v0, p0, LX/Q10;->A00:LX/A37;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/Q10;->getMountState()LX/02Y;

    move-result-object v0

    invoke-virtual {v0}, LX/02Y;->A0H()V

    :cond_0
    iput-object p1, p0, LX/Q10;->A00:LX/A37;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/Fdn;)V
    .locals 1

    invoke-virtual {p0}, LX/Q10;->getMountState()LX/02Y;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/02Y;->A0Y(LX/Fdn;)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-virtual {p0, v0}, LX/Q10;->Epr(LX/6iH;)V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-virtual {p0, v0}, LX/Q10;->Epr(LX/6iH;)V

    :cond_0
    return-void
.end method
