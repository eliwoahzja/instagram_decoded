.class public final LX/HSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gr;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/lrl;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/HSn;->A01:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HSn;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Dr8(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 13

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x2

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HSn;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lrl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lrl;->EC8()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v4, p0, LX/HSn;->A01:Z

    if-eqz v4, :cond_1

    invoke-static {v0, v8}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, LX/2kD;->A0A()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v7, LX/2kD;->A01:F

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v5

    iget v1, v7, LX/2kD;->A03:F

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v3

    iget v1, v7, LX/2kD;->A02:F

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v2

    iget v1, v7, LX/2kD;->A00:F

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    invoke-virtual {p1, v5, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide v1, 0xffffffffL

    const/16 v12, 0x20

    if-eqz v4, :cond_0

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, LX/lrl;->EYl(J)J

    move-result-wide v3

    shr-long v5, v3, v12

    long-to-int v7, v5

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, LX/2uq;->A01(F)I

    move-result v7

    and-long/2addr v3, v1

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, LX/2uq;->A01(F)I

    move-result v9

    invoke-static {v6}, LX/2uq;->A01(F)I

    move-result v10

    invoke-interface {v0}, LX/lrl;->DOj()J

    move-result-wide v5

    shr-long v3, v5, v12

    long-to-int v0, v3

    add-int/2addr v10, v0

    invoke-static {v11}, LX/2uq;->A01(F)I

    move-result v3

    and-long/2addr v1, v5

    long-to-int v0, v1

    add-int/2addr v3, v0

    :goto_1
    invoke-virtual {p2, v7, v9, v10, v3}, Landroid/graphics/Rect;->set(IIII)V

    return v8

    :cond_0
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v9, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {v0}, LX/lrl;->DOj()J

    move-result-wide v5

    shr-long v3, v5, v12

    long-to-int v0, v3

    add-int v10, v7, v0

    and-long/2addr v1, v5

    long-to-int v0, v1

    add-int v3, v9, v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/2UE;->A03(LX/lrl;)LX/lrl;

    move-result-object v1

    invoke-interface {v1, v0, v8}, LX/lrl;->EYc(LX/lrl;Z)LX/2kD;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    :cond_3
    return v9
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
