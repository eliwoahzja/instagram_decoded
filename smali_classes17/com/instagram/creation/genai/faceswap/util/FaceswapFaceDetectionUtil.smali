.class public final Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;->A00:Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x3

    instance-of v0, p4, LX/pns;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/pns;

    iget v1, v0, LX/pns;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p4

    check-cast v2, LX/pns;

    iget v3, v2, LX/pns;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/pns;->A00:I

    :goto_0
    iget-object v1, v2, LX/pns;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/pns;->A00:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v2, LX/pns;

    invoke-direct {v2, p0, p4, v4, v0}, LX/pns;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v5, v2, LX/pns;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v2, LX/pns;->A04:Ljava/lang/Object;

    check-cast v6, LX/kwz;

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    :try_start_0
    sget-object v0, LX/koH;->A01:LX/koH;

    invoke-virtual {v0, p1}, LX/koH;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/1uk;

    if-nez v0, :cond_b

    const/4 v6, 0x0

    invoke-static {p3, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8410c2000503f5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    const/4 v0, 0x2

    new-instance v1, LX/gTO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/gTO;->A01:I

    iput v4, v1, LX/gTO;->A02:I

    iput v4, v1, LX/gTO;->A03:I

    iput v0, v1, LX/gTO;->A04:I

    iput v5, v1, LX/gTO;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/hBg;->A00(LX/gTO;)LX/YTO;

    move-result-object v5

    invoke-static {p2, v6}, LX/kwz;->A00(Landroid/graphics/Bitmap;I)LX/kwz;

    move-result-object v6

    :try_start_1
    invoke-virtual {v5, v6}, LX/oAN;->A00(LX/kwz;)LX/7sc;

    move-result-object v0

    iput-object v6, v2, LX/pns;->A04:Ljava/lang/Object;

    iput-object v5, v2, LX/pns;->A03:Ljava/lang/Object;

    iput v4, v2, LX/pns;->A00:I

    invoke-static {v0, v2}, LX/51p;->A00(LX/jiq;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;

    if-eqz v5, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :cond_6
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/jRm;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/jRm;->A07:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_7

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v6, LX/kwz;->A00:I

    if-gt v1, v0, :cond_7

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_7

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, LX/kwz;->A01:I

    if-gt v1, v0, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jRm;

    iget-object v0, v0, LX/jRm;->A07:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v3, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    invoke-direct {v3, v2}, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;-><init>(Ljava/util/List;)V

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_a
    return-object v7

    :cond_b
    return-object v7
.end method
