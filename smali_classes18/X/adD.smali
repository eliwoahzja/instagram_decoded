.class public final LX/adD;
.super LX/6f8;
.source ""

# interfaces
.implements LX/Hoo;


# instance fields
.field public A00:LX/ObK;

.field public A01:LX/AJe;

.field public final A02:LX/02Y;

.field public final A03:LX/30F;

.field public final A04:LX/2ZX;

.field public final A05:LX/2ZR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v4, p0

    invoke-direct {p0, p1}, LX/6f8;-><init>(Landroid/content/Context;)V

    sget-object v5, LX/3yb;->A01:LX/Hxo;

    const/16 v0, 0x3d

    new-instance v6, LX/9em;

    invoke-direct {v6, v0}, LX/9em;-><init>(I)V

    sget-object v3, LX/6iE;->A00:LX/6iE;

    new-instance v1, LX/02Y;

    invoke-direct/range {v1 .. v6}, LX/02Y;-><init>(LX/Ca2;LX/HAJ;LX/9jx;LX/Hxo;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/adD;->A02:LX/02Y;

    new-instance v3, LX/2ZR;

    invoke-direct {v3}, LX/2ZR;-><init>()V

    iput-object v3, p0, LX/adD;->A05:LX/2ZR;

    new-instance v2, LX/2ZX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/adD;->A04:LX/2ZX;

    const/16 v0, 0x11

    new-instance v1, LX/G7S;

    invoke-direct {v1, p0, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/30F;

    invoke-direct {v0, p0, v2, v3, v1}, LX/30F;-><init>(LX/9jx;LX/2ZX;LX/2ZR;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/adD;->A03:LX/30F;

    return-void
.end method

.method public static final synthetic A00(LX/adD;)LX/Fdl;
    .locals 0

    invoke-direct {p0}, LX/adD;->getMountRestartPolicy()LX/Fdl;

    move-result-object p0

    return-object p0
.end method

.method private final getMountRestartPolicy()LX/Fdl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/adD;->getCurrentRenderTree()LX/7wN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/31C;->A00(LX/7wN;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    move-result-object v0

    iget-boolean v0, v0, LX/9VN;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8NA;->A00:LX/8NA;

    :goto_0
    check-cast v0, LX/Fdl;

    return-object v0

    :cond_0
    sget-object v0, LX/8Lz;->A00:LX/8Lz;

    goto :goto_0
.end method


# virtual methods
.method public final A0N(ZIIII)V
    .locals 10

    iget-object v3, p0, LX/adD;->A00:LX/ObK;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/adD;->A01:LX/AJe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AJe;->A01:LX/A37;

    invoke-virtual {p0, v0}, LX/adD;->A0O(LX/A37;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/adD;->A00:LX/ObK;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/adD;->A01:LX/AJe;

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x4

    if-le v2, v0, :cond_2

    const-string v1, "LazyMeasureHostView"

    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    invoke-static {v1, v0}, LX/8ik;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/7uB;->$redex_init_class:LX/7uB;

    sub-int v1, p4, p2

    sub-int v0, p5, p3

    invoke-static {v1, v1, v0, v0}, LX/7uC;->A04(IIII)J

    move-result-wide v8

    iget-object v4, p0, LX/adD;->A01:LX/AJe;

    move-object v0, v3

    check-cast v0, LX/mlH;

    iget-object v6, v0, LX/mlH;->A02:LX/BfL;

    iget-object v5, v0, LX/mlH;->A01:LX/2gp;

    if-eqz v5, :cond_3

    const/4 v7, -0x1

    invoke-static/range {v4 .. v9}, LX/D4m;->A00(LX/AJe;LX/2gp;LX/BfL;IJ)LX/AJe;

    move-result-object v1

    iget-object v0, v1, LX/AJe;->A01:LX/A37;

    invoke-virtual {p0, v0}, LX/adD;->A0O(LX/A37;)V

    iput-object v1, p0, LX/adD;->A01:LX/AJe;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/6f8;->A01(LX/6f8;)V

    return-void
.end method

.method public final A0O(LX/A37;)V
    .locals 7

    iget-object v6, p1, LX/A37;->A03:LX/7wN;

    invoke-static {v6}, LX/31C;->A00(LX/7wN;)LX/2gp;

    move-result-object v5

    iget-object v1, p0, LX/adD;->A04:LX/2ZX;

    invoke-static {v5, v1}, LX/31C;->A01(LX/2gp;LX/2ZX;)V

    iget-object v0, p1, LX/A37;->A02:LX/9k2;

    invoke-virtual {v1, v0}, LX/2ZX;->A00(LX/9k2;)V

    invoke-static {v5}, LX/C65;->A0S(LX/2gp;)LX/9e0;

    move-result-object v4

    iget-object v3, p0, LX/adD;->A05:LX/2ZR;

    iput-object v4, v3, LX/2ZR;->A03:LX/9e0;

    const/4 v2, 0x0

    invoke-static {v5}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9q9;->A04:LX/Fji;

    iput-object v0, v3, LX/2ZR;->A02:LX/Fji;

    invoke-static {v5}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    move-result-object v0

    iput-object v0, v3, LX/2ZR;->A06:LX/9VN;

    iget-object v1, p0, LX/adD;->A03:LX/30F;

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    invoke-virtual {v1, v0, v6}, LX/02Y;->A0Q(LX/0Bf;LX/7wN;)V

    iget-object v0, v3, LX/2ZR;->A06:LX/9VN;

    iget-boolean v0, v0, LX/9VN;->A03:Z

    if-nez v0, :cond_0

    move-object v4, v2

    :cond_0
    iput-object v4, v3, LX/2ZR;->A04:LX/9e0;

    return-void
.end method

.method public final Epr(LX/6iH;)V
    .locals 1

    iget-object v0, p0, LX/adD;->A03:LX/30F;

    invoke-static {p0, v0, p1}, LX/7qL;->A00(LX/9jx;LX/02Y;LX/6iH;)V

    return-void
.end method

.method public final Fq6(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/adD;->A03:LX/30F;

    invoke-static {v0, p1}, LX/7qL;->A02(LX/02Y;Ljava/lang/Long;)V

    return-void
.end method

.method public final GDS()V
    .locals 1

    iget-object v0, p0, LX/adD;->A03:LX/30F;

    invoke-static {v0}, LX/7qL;->A01(LX/02Y;)V

    return-void
.end method

.method public final getCurrentRenderTree()LX/7wN;
    .locals 1

    iget-object v0, p0, LX/adD;->A01:LX/AJe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AJe;->A03:LX/7wN;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getMountState()LX/02Y;
    .locals 1

    iget-object v0, p0, LX/adD;->A03:LX/30F;

    return-object v0
.end method

.method public getMountState()LX/30F;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/adD;->A03:LX/30F;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-virtual {p0, v0}, LX/adD;->Epr(LX/6iH;)V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-virtual {p0, v0}, LX/adD;->Epr(LX/6iH;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x6d6cbc65

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/adD;->A03:LX/30F;

    invoke-virtual {v0}, LX/02Y;->A0J()V

    const v0, 0x44971c5e

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x3cb828a6

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/adD;->A03:LX/30F;

    invoke-virtual {v0}, LX/02Y;->A0K()V

    const v0, 0x80bb831

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-object v0, p0, LX/adD;->A00:LX/ObK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, LX/adD;->A01:LX/AJe;

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/7uB;->A04(II)J

    move-result-wide v5

    iget-object v1, p0, LX/adD;->A01:LX/AJe;

    check-cast v0, LX/mlH;

    iget-object v3, v0, LX/mlH;->A02:LX/BfL;

    iget-object v2, v0, LX/mlH;->A01:LX/2gp;

    if-eqz v2, :cond_1

    const/4 v4, -0x1

    invoke-static/range {v1 .. v6}, LX/D4m;->A00(LX/AJe;LX/2gp;LX/BfL;IJ)LX/AJe;

    move-result-object v2

    iget-object v0, v2, LX/AJe;->A03:LX/7wN;

    invoke-virtual {v0}, LX/7wN;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/7wN;->A01()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setLazyRenderTreeProvider(LX/ObK;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/adD;->A00:LX/ObK;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/adD;->A01:LX/AJe;

    iget-object v0, p0, LX/adD;->A03:LX/30F;

    invoke-virtual {v0}, LX/02Y;->A0H()V

    :cond_0
    iput-object p1, p0, LX/adD;->A00:LX/ObK;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/Fdn;)V
    .locals 1

    iget-object v0, p0, LX/adD;->A03:LX/30F;

    invoke-virtual {v0, p1}, LX/02Y;->A0Y(LX/Fdn;)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6iH;->A02:LX/6iH;

    :goto_0
    invoke-virtual {p0, v0}, LX/adD;->Epr(LX/6iH;)V

    return-void

    :cond_0
    sget-object v0, LX/6iH;->A05:LX/6iH;

    goto :goto_0
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6iH;->A02:LX/6iH;

    :goto_0
    invoke-virtual {p0, v0}, LX/adD;->Epr(LX/6iH;)V

    return-void

    :cond_0
    sget-object v0, LX/6iH;->A05:LX/6iH;

    goto :goto_0
.end method
