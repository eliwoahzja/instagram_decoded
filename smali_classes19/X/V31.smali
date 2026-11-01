.class public final LX/V31;
.super LX/iCs;
.source ""


# static fields
.field public static final A03:Landroid/graphics/PointF;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/lNF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, LX/V31;->A03:Landroid/graphics/PointF;

    return-void
.end method
