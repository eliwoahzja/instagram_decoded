.class public final LX/UFS;
.super LX/0Tt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Rwt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/UFS;->$t:I

    iput-object p1, p0, LX/UFS;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Tt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/cCj;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/UFS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/UFS;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/0Tt;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A02(LX/0Ts;LX/0Ud;)LX/0Ts;
    .locals 8

    iget v0, p0, LX/UFS;->$t:I

    if-nez v0, :cond_0

    iget-object v7, p0, LX/UFS;->A00:Ljava/lang/Object;

    check-cast v7, LX/Rwt;

    iget-boolean v0, v7, LX/Rwt;->A02:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {v4, v3, v2, v0}, LX/0Nu;->A00(IIII)LX/0Nu;

    move-result-object v1

    iget-object v0, p1, LX/0Ts;->A00:LX/0Nu;

    iget v5, v1, LX/0Nu;->A01:I

    iget v4, v1, LX/0Nu;->A03:I

    iget v3, v1, LX/0Nu;->A02:I

    iget v1, v1, LX/0Nu;->A00:I

    invoke-static {v0, v5, v4, v3, v1}, LX/0Ux;->A00(LX/0Nu;IIII)LX/0Nu;

    move-result-object v2

    iget-object v0, p1, LX/0Ts;->A01:LX/0Nu;

    invoke-static {v0, v5, v4, v3, v1}, LX/0Ux;->A00(LX/0Nu;IIII)LX/0Nu;

    move-result-object v0

    new-instance v1, LX/0Ts;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/0Ts;->A00:LX/0Nu;

    iput-object v0, v1, LX/0Ts;->A01:LX/0Nu;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A03(LX/0Ux;Ljava/util/List;)LX/0Ux;
    .locals 8

    iget v0, p0, LX/UFS;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Ud;

    iget-object v0, v0, LX/0Ud;->A00:LX/0UA;

    invoke-virtual {v0}, LX/0UA;->A08()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0Ud;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/UFS;->A00:Ljava/lang/Object;

    check-cast v2, LX/cCj;

    iget-object v0, v1, LX/0Ud;->A00:LX/0UA;

    invoke-virtual {v0}, LX/0UA;->A07()F

    move-result v1

    iget-object v0, v2, LX/cCj;->A00:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    :cond_1
    return-object p1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/UFS;->A00:Ljava/lang/Object;

    check-cast v7, LX/Rwt;

    iget-boolean v0, v7, LX/Rwt;->A02:Z

    if-nez v0, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    return-object p1

    :cond_4
    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0Um;->A0B(IIII)LX/0Ux;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/0Ud;)V
    .locals 2

    iget v1, p0, LX/UFS;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Ud;->A00:LX/0UA;

    invoke-virtual {v0}, LX/0UA;->A08()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UFS;->A00:Ljava/lang/Object;

    check-cast v0, LX/cCj;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/cCj;->A00:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    :cond_0
    return-void
.end method
