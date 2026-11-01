.class public final LX/KXF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:LX/Dpf;

.field public A07:LX/RKE;

.field public A08:Ljava/lang/Integer;

.field public A09:[I

.field public A0A:[I


# direct methods
.method public static final A00(LX/KXF;[I)V
    .locals 5

    iput-object p1, p0, LX/KXF;->A09:[I

    iget-object v3, p0, LX/KXF;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-long v1, v0

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KXF;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    aget v0, p1, v0

    int-to-long v1, v0

    shl-long/2addr v1, v4

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KXF;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    aget v0, p1, v0

    int-to-long v1, v0

    shl-long/2addr v1, v4

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KXF;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    aget v0, p1, v0

    int-to-long v1, v0

    shl-long/2addr v1, v4

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
