.class public final LX/0bV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/0bW;

.field public A04:LX/0bX;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/PorterDuffXfermode;

.field public A09:Landroid/graphics/PorterDuffXfermode;

.field public A0A:Landroid/graphics/PorterDuffXfermode;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/3h8;

.field public final A0E:LX/3h9;

.field public final A0F:Ljava/util/Map;

.field public final A0G:[Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/3h8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0bV;->A0B:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iput v4, p0, LX/0bV;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0bV;->A00:F

    iput-boolean v4, p0, LX/0bV;->A06:Z

    iput-object p1, p0, LX/0bV;->A0D:LX/3h8;

    iget-object v1, p1, LX/3h8;->A05:[LX/3h9;

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/3h8;->A02()[LX/3h9;

    move-result-object v1

    :cond_0
    iget v0, p1, LX/3h8;->A00:I

    aget-object v6, v1, v0

    iput-object v6, p0, LX/0bV;->A0E:LX/3h9;

    new-instance v0, LX/0bW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0bV;->A03:LX/0bW;

    iget-object v0, p0, LX/0bV;->A0D:LX/3h8;

    iget-object v5, v0, LX/3h8;->A05:[LX/3h9;

    if-nez v5, :cond_1

    invoke-virtual {v0}, LX/3h8;->A02()[LX/3h9;

    move-result-object v5

    :cond_1
    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, v5, v2

    iget-object v1, v0, LX/3h9;->A02:LX/0bP;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0bV;->A03:LX/0bW;

    invoke-static {v1, v0}, LX/0bV;->A00(LX/0bP;LX/0bW;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "mRootLayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/0bX;

    invoke-direct {v0}, LX/0bX;-><init>()V

    iput-object v0, p0, LX/0bV;->A04:LX/0bX;

    iget-object v0, v6, LX/3h9;->A03:LX/8Hx;

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/3h9;->A00()LX/8Hx;

    move-result-object v0

    :cond_4
    iget v3, v0, LX/8Hx;->A01:F

    iget-object v0, v6, LX/3h9;->A03:LX/8Hx;

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/3h9;->A00()LX/8Hx;

    move-result-object v0

    :cond_5
    iget v2, v0, LX/8Hx;->A00:F

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/0bV;->A0C:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, LX/0bV;->A0G:[Landroid/graphics/RectF;

    :goto_1
    iget-object v1, p0, LX/0bV;->A0G:[Landroid/graphics/RectF;

    array-length v0, v1

    if-ge v4, v0, :cond_6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0bV;->A0D:LX/3h8;

    iget-object v0, v0, LX/3h8;->A02:Ljava/util/Map;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_2
    iput-object v0, p0, LX/0bV;->A0F:Ljava/util/Map;

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A00(LX/0bP;LX/0bW;)V
    .locals 7

    iget-object v3, p0, LX/0bP;->A0V:LX/8Mj;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/8Mj;->A08:LX/AyP;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/AyP;->A01:[F

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/AyP;->A00()[F

    move-result-object v0

    :cond_0
    array-length v1, v0

    iget v0, p1, LX/0bW;->A03:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/0bW;->A03:I

    :cond_1
    iget-object v0, v3, LX/8Mj;->A03:LX/7Uj;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Uj;->A00:[Ljava/lang/Object;

    check-cast v0, [LX/AyP;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/AyP;->A00()[F

    move-result-object v0

    array-length v1, v0

    iget v0, p1, LX/0bW;->A03:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/0bW;->A03:I

    :cond_2
    iget-object v1, v3, LX/8Mj;->A01:LX/AyL;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/AyL;->A01:[LX/A1e;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/AyL;->A01()[LX/A1e;

    move-result-object v0

    :cond_3
    array-length v1, v0

    iget v0, p1, LX/0bW;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/0bW;->A00:I

    :cond_4
    iget-object v0, v3, LX/8Mj;->A02:LX/7Uj;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7Uj;->A00:[Ljava/lang/Object;

    check-cast v0, [LX/AyL;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/AyL;->A01()[LX/A1e;

    move-result-object v0

    array-length v1, v0

    iget v0, p1, LX/0bW;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/0bW;->A00:I

    :cond_5
    iget-object v1, p0, LX/0bP;->A0f:LX/0bL;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0bL;->A02:[B

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0bL;->A01()[B

    move-result-object v0

    :cond_6
    array-length v1, v0

    iget v0, p1, LX/0bW;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/0bW;->A01:I

    iget-object v1, p0, LX/0bP;->A0f:LX/0bL;

    iget-object v0, v1, LX/0bL;->A03:[F

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0bL;->A02()[F

    move-result-object v0

    :cond_7
    array-length v1, v0

    iget v0, p1, LX/0bW;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/0bW;->A02:I

    :cond_8
    iget-object v0, p0, LX/0bP;->A0a:LX/7Uj;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/7Uj;->A00:[Ljava/lang/Object;

    check-cast v6, [LX/0bL;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_b

    aget-object v2, v6, v3

    iget-object v0, v2, LX/0bL;->A02:[B

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/0bL;->A01()[B

    move-result-object v0

    :cond_9
    array-length v1, v0

    iget v0, p1, LX/0bW;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/0bW;->A01:I

    iget-object v0, v2, LX/0bL;->A03:[F

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/0bL;->A02()[F

    move-result-object v0

    :cond_a
    array-length v1, v0

    iget v0, p1, LX/0bW;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/0bW;->A02:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0bP;->A0e:LX/0bL;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0bL;->A01()[B

    move-result-object v0

    array-length v1, v0

    iget v0, p1, LX/0bW;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/0bW;->A01:I

    iget-object v0, p0, LX/0bP;->A0e:LX/0bL;

    invoke-virtual {v0}, LX/0bL;->A02()[F

    move-result-object v0

    array-length v1, v0

    iget v0, p1, LX/0bW;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/0bW;->A02:I

    :cond_c
    iget-object v0, p0, LX/0bP;->A0Y:LX/7Uj;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/7Uj;->A00:[Ljava/lang/Object;

    check-cast v4, [LX/0bL;

    array-length v3, v4

    :goto_1
    if-ge v5, v3, :cond_d

    aget-object v2, v4, v5

    invoke-virtual {v2}, LX/0bL;->A01()[B

    move-result-object v0

    array-length v1, v0

    iget v0, p1, LX/0bW;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/0bW;->A01:I

    invoke-virtual {v2}, LX/0bL;->A02()[F

    move-result-object v0

    array-length v1, v0

    iget v0, p1, LX/0bW;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, LX/0bW;->A02:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/0bP;->A0W:LX/0bP;

    if-eqz v0, :cond_f

    invoke-static {v0, p1}, LX/0bV;->A00(LX/0bP;LX/0bW;)V

    :cond_e
    return-void

    :cond_f
    iget-object v3, p0, LX/0bP;->A0x:[LX/0bP;

    if-eqz v3, :cond_e

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_e

    aget-object v0, v3, v1

    invoke-static {v0, p1}, LX/0bV;->A00(LX/0bP;LX/0bW;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;
    .locals 2

    iget-object v1, p0, LX/0bV;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0bV;->A07:Landroid/graphics/Paint;

    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0bV;->A07:Landroid/graphics/Paint;

    return-object v0

    :cond_2
    sget-object v1, LX/Ssr;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0bV;->A08:Landroid/graphics/PorterDuffXfermode;

    if-nez v1, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0bV;->A08:Landroid/graphics/PorterDuffXfermode;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0bV;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0bV;->A0A:Landroid/graphics/PorterDuffXfermode;

    if-nez v1, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0bV;->A0A:Landroid/graphics/PorterDuffXfermode;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0bV;->A09:Landroid/graphics/PorterDuffXfermode;

    if-nez v1, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0bV;->A09:Landroid/graphics/PorterDuffXfermode;

    goto :goto_1
.end method

.method public final A02(I)LX/8Hm;
    .locals 2

    iget-object v1, p0, LX/0bV;->A0D:LX/3h8;

    iget-object v0, v1, LX/3h8;->A01:LX/9Ll;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Ll;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/3h8;->A01:LX/9Ll;

    iget-object v0, v0, LX/9Ll;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Hm;

    return-object v0

    :cond_0
    const/16 v0, 0x3cf

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bE;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v1, "no assets/bitmaps in the document"

    new-instance v0, LX/0bE;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(I)V
    .locals 3

    iput p1, p0, LX/0bV;->A01:I

    iget-object v0, p0, LX/0bV;->A05:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Wa;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/7Wa;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7Wa;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    :cond_1
    return-void
.end method
