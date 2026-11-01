.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/DzQ;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/graphics/Outline;

.field public A08:Landroid/graphics/RectF;

.field public A09:LX/lrj;

.field public A0A:LX/LjO;

.field public A0B:LX/2fF;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/WNw;

.field public A0H:LX/IAA;

.field public A0I:LX/lrj;

.field public A0J:LX/2fC;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:LX/2Xs;

.field public final A0M:LX/FmP;

.field public final A0N:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aiv;->A00:LX/aiv;

    :goto_0
    check-cast v0, LX/DzQ;

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0O:LX/DzQ;

    return-void

    :cond_0
    sget-object v0, LX/2Xr;->A00:LX/2Xr;

    goto :goto_0
.end method

.method public constructor <init>(LX/FmP;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/FmP;

    sget-object v0, LX/2fD;->A00:LX/LjO;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/LjO;

    sget-object v0, LX/2fF;->A02:LX/2fF;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0B:LX/2fF;

    const/4 v1, 0x2

    new-instance v0, LX/Clj;

    invoke-direct {v0, v1}, LX/Clj;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0K:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/9tP;

    invoke-direct {v0, p0, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0N:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    new-instance v0, LX/2Xs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/2Xs;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/FmP;->GnA(Z)V

    iput-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    iput-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    return-void
.end method

.method private final A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .locals 12

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    const/16 v3, 0x20

    shr-long v1, v4, v3

    long-to-int v0, v1

    int-to-float v7, v0

    invoke-static {v4, v5}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v8, v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    shr-long v3, v1, v3

    long-to-int v0, v3

    int-to-float v0, v0

    add-float v9, v7, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v0, v1

    int-to-float v0, v0

    add-float v10, v8, v0

    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/FmP;

    invoke-interface {v4}, LX/FmP;->BNl()F

    move-result v5

    invoke-interface {v4}, LX/FmP;->Bh5()LX/2ND;

    move-result-object v3

    invoke-interface {v4}, LX/FmP;->BVO()I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    move-object v6, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    if-nez v3, :cond_0

    invoke-interface {v4}, LX/FmP;->Bin()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_0
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v4}, LX/FmP;->AXK()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:LX/IAA;

    if-nez v0, :cond_1

    new-instance v0, LX/2hQ;

    invoke-direct {v0}, LX/2hQ;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:LX/IAA;

    :cond_1
    invoke-interface {v0, v5}, LX/IAA;->GkT(F)V

    invoke-interface {v0, v2}, LX/IAA;->GlY(I)V

    invoke-interface {v0, v3}, LX/IAA;->GnU(LX/2ND;)V

    invoke-static {v0}, LX/HMn;->A00(LX/IAA;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0
.end method

.method public static final A02(LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 13

    iget-object v3, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/2Xs;

    iget-object v0, v3, LX/2Xs;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v0, v3, LX/2Xs;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v2, v3, LX/2Xs;->A00:LX/0Bg;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Bf;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/2Xs;->A01:LX/0Bg;

    if-nez v1, :cond_0

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v0, 0x6

    new-instance v1, LX/0Bg;

    invoke-direct {v1, v0}, LX/0Bg;-><init>(I)V

    iput-object v1, v3, LX/2Xs;->A01:LX/0Bg;

    :cond_0
    invoke-virtual {v1, v2}, LX/0Bg;->A09(LX/0Bf;)V

    invoke-virtual {v2}, LX/0Bg;->A07()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Xs;->A04:Z

    iget-object v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2Xs;->A04:Z

    iget-object v0, v3, LX/2Xs;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_2

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00()V

    :cond_2
    iget-object v12, v3, LX/2Xs;->A01:LX/0Bg;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, LX/0Bf;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v12, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v10, v12, LX/0Bf;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_6

    const/4 v8, 0x0

    :goto_0
    aget-wide p0, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, p0

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, p0

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    const-wide/16 v3, 0xff

    and-long/2addr v3, p0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00()V

    :cond_3
    shr-long/2addr p0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ne v6, v7, :cond_6

    :cond_5
    if-eq v8, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v12}, LX/0Bg;->A07()V

    :cond_7
    return-void
.end method

.method public static final A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 20

    move-object/from16 v5, p0

    iget-boolean v0, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:Z

    const/4 v9, 0x0

    if-nez v3, :cond_1

    iget-object v2, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/FmP;

    invoke-interface {v2}, LX/FmP;->DJi()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-interface {v2, v4}, LX/FmP;->GnA(Z)V

    const-wide/16 v0, 0x0

    invoke-interface {v2, v9, v0, v1}, LX/FmP;->H4b(Landroid/graphics/Outline;J)V

    :cond_0
    :goto_0
    iput-boolean v4, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:Z

    return-void

    :cond_1
    iget-object v8, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/lrj;

    const-wide v0, 0xffffffffL

    const/16 v14, 0x20

    if-eqz v8, :cond_9

    iget-object v6, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08:Landroid/graphics/RectF;

    if-nez v6, :cond_2

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08:Landroid/graphics/RectF;

    :cond_2
    instance-of v2, v8, LX/BjZ;

    if-eqz v2, :cond_c

    move-object v2, v8

    check-cast v2, LX/BjZ;

    iget-object v10, v2, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v10, v6, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-gt v7, v2, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    :cond_3
    iput-boolean v3, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    const/4 v3, 0x0

    :goto_1
    iput-object v8, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/lrj;

    if-eqz v3, :cond_4

    iget-object v2, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/FmP;

    invoke-interface {v2}, LX/FmP;->BNl()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v9, v3

    :cond_4
    iget-object v8, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/FmP;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v6, v3

    shl-long/2addr v6, v14

    int-to-long v2, v2

    and-long/2addr v0, v2

    or-long/2addr v0, v6

    invoke-interface {v8, v9, v0, v1}, LX/FmP;->H4b(Landroid/graphics/Outline;J)V

    iget-boolean v0, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:Z

    if-eqz v0, :cond_8

    invoke-interface {v8, v4}, LX/FmP;->GnA(Z)V

    invoke-interface {v8}, LX/FmP;->B6k()V

    goto :goto_0

    :cond_5
    iget-object v3, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    if-nez v3, :cond_6

    new-instance v3, Landroid/graphics/Outline;

    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    iput-object v3, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    :cond_6
    const/16 v2, 0x1e

    if-lt v7, v2, :cond_7

    invoke-static {v3, v8}, LX/BkJ;->A00(Landroid/graphics/Outline;LX/lrj;)V

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v10}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:Z

    invoke-interface {v8, v0}, LX/FmP;->GnA(Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v8, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/FmP;

    invoke-interface {v8, v3}, LX/FmP;->GnA(Z)V

    iget-object v15, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    if-nez v15, :cond_a

    new-instance v15, Landroid/graphics/Outline;

    invoke-direct {v15}, Landroid/graphics/Outline;-><init>()V

    iput-object v15, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    :cond_a
    iget-wide v2, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    invoke-static {v2, v3}, LX/2TL;->A01(J)J

    move-result-wide v12

    iget-wide v2, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    iget-wide v6, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v6, v10

    if-eqz v9, :cond_b

    move-wide v12, v6

    :cond_b
    shr-long v6, v2, v14

    long-to-int v9, v6

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v16

    and-long/2addr v2, v0

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v17

    shr-long v2, v12, v14

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v18

    and-long v2, v0, v12

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v19

    iget v2, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    move/from16 p0, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v8}, LX/FmP;->BNl()F

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v6, v3

    shl-long/2addr v6, v14

    int-to-long v2, v2

    and-long/2addr v2, v0

    or-long/2addr v2, v6

    invoke-interface {v8, v15, v2, v3}, LX/FmP;->H4b(Landroid/graphics/Outline;J)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x29

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    if-nez v0, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/2Xs;

    iget-object v0, v1, LX/2Xs;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Xs;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    iget-object v12, v1, LX/2Xs;->A00:LX/0Bg;

    if-eqz v12, :cond_5

    iget-object v11, v12, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v10, v12, LX/0Bf;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00()V

    :cond_1
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, LX/0Bg;->A07()V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/FmP;

    invoke-interface {v0}, LX/FmP;->B6k()V

    :cond_6
    return-void
.end method

.method public static final A05(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:LX/WNw;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/lrj;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    return-void
.end method


# virtual methods
.method public final A06()LX/WNw;
    .locals 14

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:LX/WNw;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/lrj;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    new-instance v1, LX/2YG;

    invoke-direct {v1, v0}, LX/2YG;-><init>(LX/lrj;)V

    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:LX/WNw;

    :cond_0
    return-object v1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    iget-wide v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    move-wide v1, v7

    :cond_2
    const/16 v7, 0x20

    shr-long v5, v3, v7

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long v3, v1, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v10, v8, v0

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v11, v9, v0

    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v12, v0, v7

    and-long/2addr v5, v0

    or-long/2addr v12, v5

    invoke-static/range {v8 .. v13}, LX/2YE;->A00(FFFFJ)LX/2YD;

    move-result-object v0

    new-instance v1, LX/2YF;

    invoke-direct {v1, v0}, LX/2YF;-><init>(LX/2YD;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/2kD;

    invoke-direct {v0, v8, v9, v10, v11}, LX/2kD;-><init>(FFFF)V

    new-instance v1, LX/2Xv;

    invoke-direct {v1, v0}, LX/2Xv;-><init>(LX/2kD;)V

    goto :goto_0
.end method

.method public final A07(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, LX/hcl;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/hcl;

    iget v0, v4, LX/hcl;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/hcl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hcl;->A00:I

    :goto_0
    iget-object v3, v4, LX/hcl;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hcl;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/hcl;

    invoke-direct {v4, p0, p1, v5}, LX/hcl;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0O:LX/DzQ;

    iput v5, v4, LX/hcl;->A00:I

    invoke-interface {v0, p0}, LX/DzQ;->HR5(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroid/graphics/Bitmap;

    new-instance v2, LX/3Cs;

    invoke-direct {v2, v3}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public final A08(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/FmP;

    invoke-interface {v1}, LX/FmP;->BNl()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/FmP;->GkT(F)V

    :cond_0
    return-void
.end method

.method public final A09(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/FmP;

    invoke-interface {v1}, LX/FmP;->DhD()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/FmP;->HDx(F)V

    :cond_0
    return-void
.end method

.method public final A0A(J)V
    .locals 7

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/FmP;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v1, v4

    invoke-static {p1, p2}, LX/2kO;->A00(J)I

    move-result v0

    invoke-interface {v6, v1, v0, v2, v3}, LX/FmP;->H5s(IIJ)V

    :cond_0
    return-void
.end method

.method public final A0B(LX/Ia5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 19

    move-object/from16 v12, p0

    iget-boolean v0, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:Z

    if-nez v0, :cond_12

    invoke-static {v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v2, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/FmP;

    invoke-interface {v2}, LX/FmP;->CGK()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v3, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/LjO;

    iget-object v1, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0B:LX/2fF;

    iget-object v0, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3, v1, v12, v0}, LX/FmP;->GU3(LX/LjO;LX/2fF;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-interface {v2}, LX/FmP;->DJi()F

    move-result v1

    const/4 v0, 0x0

    const/4 v10, 0x1

    cmpl-float v0, v1, v0

    const/16 v18, 0x0

    move-object/from16 v11, p1

    if-lez v0, :cond_1

    const/16 v18, 0x1

    invoke-interface {v11}, LX/Ia5;->BAE()V

    :cond_1
    invoke-static {v11}, LX/2fN;->A00(LX/Ia5;)Landroid/graphics/Canvas;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v16

    if-nez v16, :cond_5

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01(Landroid/graphics/Canvas;)V

    iget-boolean v0, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:Z

    if-eqz v0, :cond_5

    invoke-interface {v11}, LX/Ia5;->GgI()V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06()LX/WNw;

    move-result-object v3

    instance-of v0, v3, LX/2Xv;

    if-eqz v0, :cond_2

    check-cast v3, LX/2Xv;

    iget-object v0, v3, LX/2Xv;->A00:LX/2kD;

    invoke-interface {v11, v0}, LX/Ia5;->AbS(LX/2kD;)V

    :goto_0
    move-object/from16 v0, p2

    if-eqz p2, :cond_8

    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/2Xs;

    iget-boolean v0, v4, LX/2Xs;->A04:Z

    if-nez v0, :cond_6

    const-string v1, "Only add dependencies during a tracking"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, v3, LX/2YF;

    if-eqz v0, :cond_4

    iget-object v1, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:LX/lrj;

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, LX/BjZ;

    iget-object v0, v0, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :goto_1
    check-cast v3, LX/2YF;

    iget-object v0, v3, LX/2YF;->A00:LX/2YD;

    invoke-interface {v1, v0}, LX/lrj;->AQI(LX/2YD;)V

    :goto_2
    invoke-interface {v11, v1, v10}, LX/Ia5;->AbQ(LX/lrj;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v1

    iput-object v1, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:LX/lrj;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/2YG;

    if-eqz v0, :cond_f

    check-cast v3, LX/2YG;

    iget-object v1, v3, LX/2YG;->A00:LX/lrj;

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/2Xs;->A00:LX/0Bg;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v12}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v4, LX/2Xs;->A01:LX/0Bg;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v12}, LX/0Bg;->A0E(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :cond_7
    iget v0, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    :cond_8
    :goto_4
    invoke-static {v11}, LX/2fN;->A00(LX/Ia5;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v13, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0J:LX/2fC;

    if-nez v13, :cond_9

    new-instance v13, LX/2fC;

    invoke-direct {v13}, LX/2fC;-><init>()V

    iput-object v13, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0J:LX/2fC;

    :cond_9
    iget-object v9, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/LjO;

    iget-object v8, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0B:LX/2fF;

    iget-wide v0, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v5

    iget-object v15, v13, LX/2fC;->A03:LX/lty;

    move-object v14, v15

    check-cast v14, LX/2fI;

    iget-object v0, v14, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v7, v0, LX/2fH;->A02:LX/LjO;

    iget-object v4, v0, LX/2fH;->A03:LX/2fF;

    iget-object v3, v0, LX/2fH;->A01:LX/Ia5;

    iget-wide v1, v0, LX/2fH;->A00:J

    iget-object v0, v14, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v15, v9}, LX/lty;->GpP(LX/LjO;)V

    invoke-interface {v15, v8}, LX/lty;->Gxb(LX/2fF;)V

    invoke-interface {v15, v11}, LX/lty;->GmY(LX/Ia5;)V

    invoke-interface {v15, v5, v6}, LX/lty;->HBD(J)V

    iput-object v12, v14, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v11}, LX/Ia5;->GgI()V

    goto :goto_5

    :cond_a
    iget-object v0, v4, LX/2Xs;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-ne v0, v12, :cond_7

    iput-object v3, v4, LX/2Xs;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_4

    :cond_b
    iget-object v0, v4, LX/2Xs;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_d

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v0, 0x6

    new-instance v1, LX/0Bg;

    invoke-direct {v1, v0}, LX/0Bg;-><init>(I)V

    iget-object v0, v4, LX/2Xs;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-nez v0, :cond_c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v1, v0}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    iput-object v1, v4, LX/2Xs;->A00:LX/0Bg;

    iput-object v3, v4, LX/2Xs;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_3

    :cond_d
    iput-object v12, v4, LX/2Xs;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto/16 :goto_3

    :goto_5
    :try_start_1
    invoke-static {v13, v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v5

    invoke-interface {v11}, LX/Ia5;->GeY()V

    invoke-interface {v15, v7}, LX/lty;->GpP(LX/LjO;)V

    invoke-interface {v15, v4}, LX/lty;->Gxb(LX/2fF;)V

    invoke-interface {v15, v3}, LX/lty;->GmY(LX/Ia5;)V

    invoke-interface {v15, v1, v2}, LX/lty;->HBD(J)V

    iput-object v0, v14, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v5

    :cond_e
    invoke-interface {v2, v11}, LX/FmP;->B8B(LX/Ia5;)V

    goto :goto_7

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_6
    invoke-interface {v11}, LX/Ia5;->GeY()V

    invoke-interface {v15, v7}, LX/lty;->GpP(LX/LjO;)V

    invoke-interface {v15, v4}, LX/lty;->Gxb(LX/2fF;)V

    invoke-interface {v15, v3}, LX/lty;->GmY(LX/Ia5;)V

    invoke-interface {v15, v1, v2}, LX/lty;->HBD(J)V

    iput-object v0, v14, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :goto_7
    if-eqz v10, :cond_10

    invoke-interface {v11}, LX/Ia5;->GeY()V

    :cond_10
    if-eqz v18, :cond_11

    invoke-interface {v11}, LX/Ia5;->B6g()V

    :cond_11
    if-nez v16, :cond_12

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    return-void
.end method

.method public final A0C(LX/LjO;LX/2fF;Lkotlin/jvm/functions/Function1;J)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    cmp-long v2, v0, p4

    if-eqz v2, :cond_0

    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    iget-object v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/FmP;

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v4, v0

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v0

    invoke-interface {v5, v4, v0, p4, p5}, LX/FmP;->H5s(IIJ)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:Z

    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/LjO;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0B:LX/2fF;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/FmP;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1, p2, p0, v0}, LX/FmP;->GU3(LX/LjO;LX/2fF;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
