.class public final LX/8zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gmn;


# static fields
.field public static final A00:LX/8zi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8zi;

    .line 2
    invoke-direct {v0}, LX/8zi;-><init>()V

    .line 5
    sput-object v0, LX/8zi;->A00:LX/8zi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final B8w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFIIZ)V
    .locals 12

    .line 0
    const/high16 v2, 0x43870000    # 270.0f

    .line 2
    const/4 v5, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    sub-float v0, v0, p7

    .line 7
    float-to-double v6, v0

    .line 8
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 10
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 15
    invoke-static/range {v6 .. v11}, LX/5oZ;->A04(DDD)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-float v4, v0

    .line 20
    const/high16 v1, 0x43340000    # 180.0f

    .line 22
    move/from16 v0, p8

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, v1

    .line 26
    add-float/2addr v2, v0

    .line 27
    const/high16 v0, 0x42b40000    # 90.0f

    .line 29
    sub-float/2addr v2, v0

    .line 30
    sub-float/2addr v2, v4

    .line 31
    add-float v3, p6, v2

    .line 33
    move-object v1, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object/from16 v2, p4

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    move-object v6, p3

    .line 41
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 50
    :cond_0
    return-void
.end method
