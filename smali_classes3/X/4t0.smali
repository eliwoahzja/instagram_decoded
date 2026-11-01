.class public abstract LX/4t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4t0;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/4t0;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/4t0;->A01:I

    return-void
.end method

.method public static final A00(Landroid/widget/Adapter;I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/widget/Adapter;I)V
    .locals 6

    instance-of v0, p0, LX/4s8;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/4s8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    iput v0, v5, LX/4s8;->A01:I

    iget v0, v5, LX/4s8;->A00:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p1, v4}, LX/4t0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, p2, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v0, v5, LX/4s8;->A02:I

    if-ge v1, v0, :cond_7

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v5, p1, v2}, LX/4s8;->A04(Landroid/widget/Adapter;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/4t0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_1

    if-le v2, v4, :cond_0

    invoke-virtual {v5, p1, v2}, LX/4t0;->A03(Landroid/widget/Adapter;I)V

    invoke-interface {p1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    iput v2, v5, LX/4s8;->A00:I

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7fffffff

    iput v0, p0, LX/4t0;->A01:I

    iget v0, p0, LX/4t0;->A00:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v0, p0, LX/4t0;->A02:I

    if-ge v5, v0, :cond_4

    add-int v1, p2, v4

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    add-int v2, p2, v4

    invoke-static {p1, v2}, LX/4t0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-static {p1, v2}, LX/4t0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr p2, v4

    if-gt v3, p2, :cond_6

    :goto_2
    if-ltz v3, :cond_5

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {p0, p1, v3}, LX/4t0;->A03(Landroid/widget/Adapter;I)V

    :cond_5
    if-eq v3, p2, :cond_6

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, LX/4t0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    sub-int v0, v3, v0

    invoke-static {p1, v0}, LX/4t0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    goto :goto_2

    :cond_6
    iput p2, p0, LX/4t0;->A00:I

    :cond_7
    return-void
.end method

.method public final A02(Landroid/widget/Adapter;I)V
    .locals 6

    instance-of v0, p0, LX/4s8;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/4s8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v0, -0x80000000

    iput v0, v5, LX/4s8;->A00:I

    iget v0, v5, LX/4s8;->A01:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p1, v4}, LX/4t0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, p2, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v0, v5, LX/4s8;->A02:I

    if-ge v1, v0, :cond_7

    if-ltz v2, :cond_7

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v5, p1, v2}, LX/4s8;->A04(Landroid/widget/Adapter;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/4t0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_1

    if-ge v2, v4, :cond_0

    invoke-virtual {v5, p1, v2}, LX/4t0;->A03(Landroid/widget/Adapter;I)V

    invoke-static {p1, v2}, LX/4t0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    iput v2, v5, LX/4s8;->A01:I

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/4t0;->A00:I

    iget v0, p0, LX/4t0;->A01:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget v0, p0, LX/4t0;->A02:I

    if-ge v3, v0, :cond_4

    sub-int v0, p2, v2

    if-ltz v0, :cond_4

    sub-int v0, p2, v2

    invoke-static {p1, v0}, LX/4t0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LX/4t0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p2, v2

    if-gt p2, v4, :cond_6

    :goto_2
    if-ltz v4, :cond_5

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {p0, p1, v4}, LX/4t0;->A03(Landroid/widget/Adapter;I)V

    :cond_5
    if-eq v4, p2, :cond_6

    add-int/lit8 v4, v4, -0x1

    invoke-static {p1, v4}, LX/4t0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v0}, LX/4t0;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    goto :goto_2

    :cond_6
    iput p2, p0, LX/4t0;->A01:I

    :cond_7
    return-void
.end method

.method public abstract A03(Landroid/widget/Adapter;I)V
.end method
