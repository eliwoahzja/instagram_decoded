.class public final LX/nxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neb;
.implements LX/Mvs;


# static fields
.field public static final A04:LX/Mvv;

.field public static final A05:LX/Mvv;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/sgo;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/rGa;

.field public final A03:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/3fu;->A07:LX/3fu;

    sget-object v1, LX/3fu;->A08:LX/3fu;

    sget-object v0, LX/3fu;->A09:LX/3fu;

    filled-new-array {v2, v1, v0}, [LX/3fu;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/nxV;->A07:Ljava/util/Set;

    sget-object v0, LX/4du;->A00:Ljava/util/Set;

    sput-object v0, LX/nxV;->A06:Ljava/util/Set;

    sget-object v0, LX/nPJ;->A00:LX/nPJ;

    sput-object v0, LX/nxV;->A05:LX/Mvv;

    sget-object v0, LX/nPI;->A00:LX/nPI;

    sput-object v0, LX/nxV;->A04:LX/Mvv;

    return-void
.end method

.method public constructor <init>(LX/sgo;LX/rGa;Ljava/util/concurrent/Semaphore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nxV;->A00:LX/sgo;

    iput-object p2, p0, LX/nxV;->A02:LX/rGa;

    iput-object p3, p0, LX/nxV;->A03:Ljava/util/concurrent/Semaphore;

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1pc;->GVd(LX/Mvs;)V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/nxV;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;LX/1wK;Ljava/lang/String;Ljava/lang/String;FIII)V
    .locals 4

    sget-object v1, LX/nxV;->A05:LX/Mvv;

    sget-object v0, LX/2rI;->A03:LX/2rI;

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v3}, LX/96a;->A00(Landroid/graphics/Bitmap;LX/Mvv;LX/2rI;II)LX/4et;

    move-result-object v1

    sget-object v0, LX/nxV;->A04:LX/Mvv;

    invoke-static {v0, v1}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, LX/Lai;

    invoke-direct {v1, p3}, LX/Lai;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/nxV;->A00:LX/sgo;

    invoke-interface {v0, v2, v1}, LX/sgj;->AX4(LX/4eo;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4eo;->close()V

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/4eo;->close()V

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/nxV;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/ZwD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p6, v1, LX/ZwD;->A02:I

    iput p7, v1, LX/ZwD;->A03:I

    iput p8, v1, LX/ZwD;->A01:I

    iput p5, v1, LX/ZwD;->A00:F

    iput-object p4, v1, LX/ZwD;->A05:Ljava/lang/String;

    iput-object p2, v1, LX/ZwD;->A04:LX/1wK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/4eo;->close()V

    throw v0
.end method


# virtual methods
.method public final B49(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/1xI;
    .locals 16

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    move/from16 v15, p7

    move-object v2, v1

    move-object v8, v1

    move v12, v11

    move v13, v9

    invoke-virtual/range {v0 .. v15}, LX/nxV;->B4B(LX/1wK;LX/3cP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIIZZZ)LX/1xI;

    move-result-object v0

    return-object v0
.end method

.method public final B4B(LX/1wK;LX/3cP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIIZZZ)LX/1xI;
    .locals 23

    const/high16 v19, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v1, 0x2

    move-object/from16 v14, p0

    iget-object v3, v14, LX/nxV;->A02:LX/rGa;

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p14

    invoke-interface/range {v3 .. v13}, LX/rGa;->B47(LX/1wK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)LX/1xG;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/1xG;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v5, p8

    if-eqz p8, :cond_0

    array-length v0, v5

    if-lt v0, v1, :cond_0

    aget v1, p8, v2

    const/4 v0, 0x1

    aget v0, p8, v0

    invoke-static {v3, v1, v0, v2}, LX/1E7;->A07(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    if-eqz p13, :cond_1

    iget-object v0, v4, LX/1xG;->A01:LX/1mK;

    iget v2, v0, LX/1mK;->A04:I

    iget-object v1, v0, LX/1mK;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/1mK;->A06:LX/1wK;

    move-object/from16 v17, p3

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v20, v9

    move/from16 v21, v2

    move/from16 v22, v10

    invoke-direct/range {v14 .. v22}, LX/nxV;->A00(Landroid/graphics/Bitmap;LX/1wK;Ljava/lang/String;Ljava/lang/String;FIII)V

    :cond_1
    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    invoke-interface {v0, v3}, LX/3cP;->GQo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v3

    :cond_3
    iget-object v0, v4, LX/1xG;->A01:LX/1mK;

    iget v9, v0, LX/1mK;->A04:I

    iget-object v8, v0, LX/1mK;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/1mK;->A06:LX/1wK;

    const/4 v11, -0x1

    new-instance v5, LX/1xI;

    invoke-direct/range {v5 .. v11}, LX/1xI;-><init>(Landroid/graphics/Bitmap;LX/1wK;Ljava/lang/String;III)V

    :cond_4
    return-object v5
.end method

.method public final BIu(Lcom/instagram/common/typedurl/ImageCacheKey;LX/3cP;Ljava/lang/String;FI)LX/1xI;
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v8, -0x1

    const-string v5, ""

    move-object v0, p0

    move-object v3, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, LX/nxV;->DBO(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/3cP;Ljava/lang/String;Ljava/lang/String;FII)LX/1xI;

    move-result-object v0

    return-object v0
.end method

.method public final BZF()I
    .locals 1

    iget-object v0, p0, LX/nxV;->A00:LX/sgo;

    invoke-interface {v0}, LX/sgj;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public final BZK()I
    .locals 1

    iget-object v0, p0, LX/nxV;->A00:LX/sgo;

    invoke-interface {v0}, LX/sgo;->CeF()LX/4dq;

    move-result-object v0

    iget v0, v0, LX/4dq;->A02:I

    return v0
.end method

.method public final BsV()Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, LX/nxV;->A03:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method public final DBO(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/3cP;Ljava/lang/String;Ljava/lang/String;FII)LX/1xI;
    .locals 22

    const/4 v6, 0x0

    invoke-static/range {p4 .. p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    new-instance v1, LX/Lai;

    invoke-direct {v1, v5}, LX/Lai;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/nxV;->A00:LX/sgo;

    invoke-interface {v0, v1}, LX/sgj;->BIL(Ljava/lang/Object;)LX/4eo;

    move-result-object v8

    const/4 v2, 0x0

    if-nez v8, :cond_0

    iget-object v0, v9, LX/nxV;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v8}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Njt;

    instance-of v0, v1, LX/Nfl;

    if-eqz v0, :cond_7

    check-cast v1, LX/Nfl;

    invoke-interface {v1}, LX/Nfl;->Djh()Landroid/graphics/Bitmap;

    move-result-object v16

    if-eqz v16, :cond_7

    iget-object v4, v9, LX/nxV;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZwD;

    move/from16 v14, p6

    if-eqz v3, :cond_1

    iget v0, v3, LX/ZwD;->A02:I

    move/from16 v1, p7

    if-gt v0, v1, :cond_7

    iget v1, v3, LX/ZwD;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-static {v1, v14}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    const/4 v1, 0x0

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget v7, v3, LX/ZwD;->A03:I

    iget v1, v3, LX/ZwD;->A01:I

    iget-object v0, v3, LX/ZwD;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/ZwD;->A04:LX/1wK;

    :goto_0
    const/16 v21, -0x1

    new-instance v3, LX/1xI;

    move-object v15, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v1

    invoke-direct/range {v15 .. v21}, LX/1xI;-><init>(Landroid/graphics/Bitmap;LX/1wK;Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/4eo;->close()V

    iget-object v10, v3, LX/1xI;->A03:Landroid/graphics/Bitmap;

    move/from16 v2, p8

    if-lez p8, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, p8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    invoke-static {v10, v2, v1, v6}, LX/1E7;->A07(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object/from16 v1, p2

    if-eqz p2, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZwD;

    iget-object v12, v1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget v2, v0, LX/ZwD;->A02:I

    :goto_1
    iget v1, v3, LX/1xI;->A01:I

    iget v0, v3, LX/1xI;->A00:I

    iget-object v13, v3, LX/1xI;->A05:Ljava/lang/String;

    iget-object v11, v3, LX/1xI;->A04:LX/1wK;

    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/nxV;->A00(Landroid/graphics/Bitmap;LX/1wK;Ljava/lang/String;Ljava/lang/String;FIII)V

    :cond_3
    move-object/from16 v0, p3

    if-eqz p3, :cond_4

    invoke-interface {v0, v10}, LX/3cP;->GQo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v10

    :cond_5
    iget v5, v3, LX/1xI;->A01:I

    iget v6, v3, LX/1xI;->A00:I

    iget-object v4, v3, LX/1xI;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/1xI;->A04:LX/1wK;

    new-instance v1, LX/1xI;

    move/from16 v7, v21

    invoke-direct/range {v1 .. v7}, LX/1xI;-><init>(Landroid/graphics/Bitmap;LX/1wK;Ljava/lang/String;III)V

    return-object v1

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {v8}, LX/4eo;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/4eo;->close()V

    throw v0
.end method

.method public final Ejf(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/1xI;
    .locals 6

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/nxV;->BIu(Lcom/instagram/common/typedurl/ImageCacheKey;LX/3cP;Ljava/lang/String;FI)LX/1xI;

    move-result-object v0

    return-object v0
.end method

.method public final GXU(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/Lai;

    invoke-direct {v2, p1}, LX/Lai;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/nxV;->A00:LX/sgo;

    new-instance v0, LX/nOy;

    invoke-direct {v0, v2}, LX/nOy;-><init>(LX/Lai;)V

    invoke-interface {v1, v0}, LX/sgj;->GXe(LX/Mvq;)I

    iget-object v0, p0, LX/nxV;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final HQd(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;
    .locals 2

    const-class v1, LX/nxV;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final trim(LX/3fu;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/nxV;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/nxV;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v1, LX/1wZ;->A00:Z

    :cond_0
    iget-object v0, p0, LX/nxV;->A00:LX/sgo;

    invoke-interface {v0, p1}, LX/Mvs;->trim(LX/3fu;)V

    :cond_1
    return-void
.end method
