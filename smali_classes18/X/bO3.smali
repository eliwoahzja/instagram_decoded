.class public final LX/bO3;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/59i;

.field public final A02:LX/5k7;

.field public final A03:LX/m9A;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/59i;)V
    .locals 3

    new-instance v2, LX/m9A;

    invoke-direct {v2, p1}, LX/m9A;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/bO3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/bO3;->A01:LX/59i;

    iput-object v2, p0, LX/bO3;->A03:LX/m9A;

    iput-object v1, p0, LX/bO3;->A02:LX/5k7;

    const/16 v1, 0x33

    new-instance v0, LX/I7T;

    invoke-direct {v0, p0, v1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bO3;->A05:LX/Esp;

    const/16 v1, 0x32

    new-instance v0, LX/I7T;

    invoke-direct {v0, p0, v1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bO3;->A04:LX/Esp;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Q3W;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bO3;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(LX/1e6;LX/bO3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/Ys9;
    .locals 20

    move-object/from16 v0, p1

    iget-object v0, v0, LX/bO3;->A01:LX/59i;

    iget-object v4, v0, LX/59i;->A00:LX/59h;

    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, p13

    int-to-double v2, v0

    move/from16 v0, p14

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/16 v19, 0x0

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v17, p9

    move-object/from16 v16, p10

    move-object/from16 v18, p11

    move/from16 p6, p16

    if-eqz p15, :cond_0

    const/16 p5, 0x1

    new-instance v3, LX/Ys9;

    move-object/from16 v5, p0

    move-object/from16 v9, p3

    move-object/from16 p2, p12

    move-object/from16 p0, v19

    move-object/from16 p1, v19

    move-object/from16 p3, v19

    move-object/from16 p4, v19

    invoke-direct/range {v3 .. v26}, LX/Ys9;-><init>(LX/59h;LX/1e6;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v3

    :cond_0
    const/16 p5, 0x0

    new-instance v3, LX/Ys9;

    move-object/from16 v5, v19

    move-object v9, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    move-object/from16 p2, v5

    move-object/from16 p3, v5

    move-object/from16 p4, v5

    invoke-direct/range {v3 .. v26}, LX/Ys9;-><init>(LX/59h;LX/1e6;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/model/direct/DirectThreadKey;LX/bO3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 15

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/lMb;

    move-object/from16 v10, p7

    invoke-direct {v1, v0, v10}, LX/lMb;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/lMb;->A03()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/lMb;->A09(Z)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v14, 0x0

    const v0, 0x6d86336c

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v2, LX/oup;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move/from16 p0, p12

    invoke-direct/range {v2 .. v15}, LX/oup;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/bO3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)V

    move-object/from16 v1, p11

    invoke-static {v1, v0, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A02(Ljava/util/Map;)Ljava/util/List;
    .locals 12

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v7, :cond_0

    filled-new-array {v1, v1, v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {v1, v2}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_2

    invoke-static {v1, v2}, LX/135;->A07(Ljava/util/List;I)F

    move-result v10

    :cond_2
    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    invoke-static {v1, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v7

    :cond_3
    invoke-static {v1, v4}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_4

    invoke-static {v1, v4}, LX/135;->A07(Ljava/util/List;I)F

    move-result v11

    :cond_4
    invoke-static {v1, v5}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1

    invoke-static {v1, v5}, LX/135;->A07(Ljava/util/List;I)F

    move-result v8

    goto :goto_1

    :cond_5
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/typedurl/ImageUrl;LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;LX/bO3;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    move-object/from16 v4, p3

    iget-object v6, v4, LX/bO3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x840d40006c036aL

    invoke-static {v2, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v5

    move/from16 v2, p6

    if-lez p6, :cond_2

    move/from16 v1, p7

    if-lez p7, :cond_2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    int-to-float v3, v2

    mul-float/2addr v3, v5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    int-to-float v1, v1

    mul-float/2addr v1, v5

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    new-instance v2, LX/YF5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/YF5;->A01:F

    iput v1, v2, LX/YF5;->A00:F

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v10, v2, LX/YF5;->A01:F

    iget v11, v2, LX/YF5;->A00:F

    div-float v12, v10, v11

    const-string v9, ""

    move-object v7, p0

    move-object/from16 v8, p5

    invoke-static/range {v7 .. v12}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v7

    iget-object v4, v4, LX/bO3;->A02:LX/5k7;

    invoke-static {v6}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p4

    invoke-virtual/range {v4 .. v11}, LX/5k7;->A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GfR;LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    new-instance v2, LX/YF5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/YF5;->A01:F

    iput v5, v2, LX/YF5;->A00:F

    goto :goto_0
.end method

.method public static final A04(LX/Ys9;Lcom/instagram/model/direct/DirectThreadKey;LX/bO3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object p3, p6

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    :try_start_0
    sget-object v2, LX/0tV;->A00:LX/0tV;

    iget-object v1, p2, LX/bO3;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2vw;

    invoke-direct {v0, v1}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p4}, LX/2vw;->A00(Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tT;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v2, p2, LX/bO3;->A02:LX/5k7;

    invoke-static {p6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p4

    move-object p2, p5

    invoke-virtual/range {v2 .. v8}, LX/5k7;->A0W(LX/0tT;LX/Ys9;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_2
    iget-object v1, p2, LX/bO3;->A02:LX/5k7;

    invoke-static {p6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, p0, p6, v0}, LX/5k7;->A0d(LX/Ys9;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final A05(LX/bO3;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 1

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    if-eqz v0, :cond_0

    iget-object p3, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    move-object p2, p0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object p0

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 p4, 0x0

    const/4 p5, 0x3

    new-instance p1, LX/leI;

    invoke-direct/range {p1 .. p6}, LX/leI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v0, p1, p0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0U(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/Xv3;
    .locals 7

    iget-object v0, p0, LX/bO3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v6, 0x0

    :try_start_0
    iget-object v2, p0, LX/bO3;->A06:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {p2, v0}, LX/iC0;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_5

    if-nez p1, :cond_0

    move-object v4, v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/bO3;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v5, p1, v0, v1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5, p1, v1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v6

    :cond_3
    :goto_2
    :try_start_2
    sget-object v0, LX/1E7;->A02:LX/1E7;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v1, v4, v3, v0}, LX/1E7;->A0G(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    invoke-static {v3}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, LX/Xv3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Xv3;->A02:Ljava/lang/String;

    iput v2, v1, LX/Xv3;->A01:I

    iput v0, v1, LX/Xv3;->A00:I

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    if-eq v4, v5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eq v4, v5, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catchall_2
    :cond_5
    return-object v6
.end method

.method public final A0V(Landroid/graphics/Bitmap;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p3

    if-eqz p11, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/16 v18, 0x1

    if-eq v8, v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    move-object/from16 v7, p0

    iget-object v0, v7, LX/bO3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v18, :cond_2

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_d

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v2, "riff_static_cutout_"

    const-string v1, ".webp"

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v2, v7, LX/bO3;->A06:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/iC0;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_3
    move-object/from16 v3, p1

    if-nez p1, :cond_4

    move-object v4, v5

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-object v0, v7, LX/bO3;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v5, v3, v0, v1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-static {v5, v3, v1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :goto_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v18, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_7

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    :goto_4
    const/16 v0, 0x64

    invoke-static {v1, v4, v6, v0}, LX/1E7;->A0G(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    goto :goto_5

    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_4

    :cond_8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_4

    :goto_5
    if-eq v4, v5, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v6, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-static/range {v6 .. v18}, LX/bO3;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/bO3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_d

    return-object v1

    :catchall_0
    move-object v5, v4

    :catchall_1
    :try_start_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    if-eq v4, v5, :cond_a

    if-eqz v4, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    if-eqz v5, :cond_e

    :goto_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catchall_2
    move-exception v0

    if-eq v4, v5, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    throw v0

    :cond_d
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_e
    return-object v1
.end method

.method public final A0W(LX/Y2K;LX/ceR;Lcom/instagram/model/direct/DirectThreadKey;LX/Xv3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/bO3;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v17

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/lMb;

    move-object/from16 v11, p10

    invoke-direct {v1, v0, v11}, LX/lMb;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/lMb;->A03()V

    xor-int/lit8 v0, v17, 0x1

    invoke-virtual {v1, v0}, LX/lMb;->A09(Z)V

    move-object/from16 v13, p8

    if-eqz p8, :cond_0

    iget-object v3, v1, LX/lMb;->A01:LX/1pA;

    iget-object v0, v1, LX/lMb;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget v1, v1, LX/lMb;->A00:I

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/hdh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v13}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x6d86336c

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    const/16 v16, 0x0

    new-instance v2, LX/ouu;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    move-object/from16 v10, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-direct/range {v2 .. v17}, LX/ouu;-><init>(LX/Y2K;LX/ceR;Lcom/instagram/model/direct/DirectThreadKey;LX/Xv3;LX/bO3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/HAU;Z)V

    move-object/from16 v1, p13

    invoke-static {v1, v0, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1
.end method
