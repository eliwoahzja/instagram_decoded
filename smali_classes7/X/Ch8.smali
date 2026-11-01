.class public final LX/Ch8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/PsA;

.field public final A02:LX/Ch4;

.field public final A03:LX/Prr;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/lgA;

.field public final A07:LX/Fg7;

.field public final A08:Ljava/util/Comparator;

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:LX/a8y;

.field public volatile A0C:LX/MtW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/Ch3;LX/Ch3;LX/Ch4;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    move-object/from16 v1, p6

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Ch8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/Ch8;->A02:LX/Ch4;

    invoke-static {v2}, LX/CGO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, LX/Ch9;->A00(Lcom/instagram/common/session/UserSession;)LX/Ch9;

    move-result-object v7

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x8112c00004630dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x81159700006d21L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/ChA;->A00(Lcom/instagram/common/session/UserSession;)LX/ChA;

    move-result-object v4

    new-instance v9, LX/Chd;

    invoke-direct {v9, v4}, LX/Chd;-><init>(LX/ChA;)V

    const/4 v4, 0x2

    new-instance v10, LX/JxT;

    invoke-direct {v10, v7, v4}, LX/JxT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8112c10001630fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8212c10002209eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    if-eqz v17, :cond_1

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8212c00005209dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v13

    :goto_0
    new-instance v7, LX/Che;

    invoke-direct/range {v7 .. v17}, LX/Che;-><init>(Landroid/content/Context;LX/PsA;LX/1nk;JJZZZ)V

    :goto_1
    check-cast v7, LX/PsA;

    iput-object v7, v3, LX/Ch8;->A01:LX/PsA;

    invoke-static {v2}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v4

    iput-object v4, v3, LX/Ch8;->A07:LX/Fg7;

    const/high16 v4, -0x80000000

    iput v4, v3, LX/Ch8;->A0A:I

    iput v4, v3, LX/Ch8;->A09:I

    new-instance v8, LX/Chh;

    invoke-direct {v8, v3}, LX/Chh;-><init>(LX/Ch8;)V

    iput-object v8, v3, LX/Ch8;->A06:LX/lgA;

    const/16 v7, 0x12

    new-instance v4, LX/Jo8;

    invoke-direct {v4, v7}, LX/Jo8;-><init>(I)V

    new-instance v5, LX/FRn;

    invoke-direct {v5, v4, v7}, LX/FRn;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x13

    new-instance v7, LX/FRn;

    invoke-direct {v7, v5, v4}, LX/FRn;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x14

    new-instance v5, LX/FRn;

    invoke-direct {v5, v7, v4}, LX/FRn;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x15

    new-instance v9, LX/FRn;

    invoke-direct {v9, v5, v4}, LX/FRn;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v3, LX/Ch8;->A08:Ljava/util/Comparator;

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8113450000651aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/Ci3;

    invoke-direct {v7, v9}, LX/Ci3;-><init>(Ljava/util/Comparator;)V

    :goto_2
    check-cast v7, LX/Prr;

    iput-object v7, v3, LX/Ch8;->A03:LX/Prr;

    sget-object v5, LX/4z2;->A03:LX/4z2;

    const/16 v4, 0x43

    new-instance v0, LX/JrI;

    invoke-direct {v0, v3, v4}, LX/JrI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/Ch8;->A04:LX/Esp;

    const/16 v4, 0x44

    new-instance v0, LX/JrI;

    invoke-direct {v0, v3, v4}, LX/JrI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/Ch8;->A05:LX/Esp;

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    invoke-virtual {v1, v4, v0}, LX/Ch4;->A1C(LX/Ch3;LX/Ch3;)V

    iput-object v8, v1, LX/Ch4;->A0E:LX/lgA;

    invoke-interface {v7, v1}, LX/Prr;->AU9(LX/Ch4;)V

    iget-object v7, v1, LX/Ch4;->A04:LX/0go;

    const/16 v0, 0x2d

    new-instance v5, LX/Jr9;

    invoke-direct {v5, v3, v0}, LX/Jr9;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x19

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v5, v4}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v5, v1, LX/Ch4;->A0C:LX/snm;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    new-instance v4, LX/JoD;

    invoke-direct {v4, v3, v1, v0}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v4, v5, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {v6}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-static {v2}, LX/CGO;->A05(Lcom/instagram/common/session/UserSession;)Z

    invoke-interface {v6}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/SPI;

    invoke-direct {v0, v3, v1}, LX/SPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    return-void

    :cond_0
    new-instance v7, LX/Ogc;

    invoke-direct {v7, v9}, LX/Ogc;-><init>(Ljava/util/Comparator;)V

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, LX/ChA;->A00(Lcom/instagram/common/session/UserSession;)LX/ChA;

    move-result-object v4

    new-instance v7, LX/Chd;

    invoke-direct {v7, v4}, LX/Chd;-><init>(LX/ChA;)V

    goto/16 :goto_1
.end method

.method public static final A00(IIIII)Landroid/graphics/Point;
    .locals 3

    if-lez p0, :cond_3

    if-lez p1, :cond_3

    rem-int/lit16 v1, p2, 0xb4

    move v0, p1

    if-nez v1, :cond_0

    move v0, p0

    move p0, p1

    :cond_0
    int-to-float v2, p3

    int-to-float v1, v0

    div-float/2addr v2, v1

    int-to-float v0, p4

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v2

    const/4 v1, 0x1

    if-ge v2, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    mul-float/2addr p0, v0

    invoke-static {p0}, LX/2uq;->A01(F)I

    move-result v0

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static final A01(LX/6nk;LX/Ch3;LX/1s8;LX/Ch8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZZ)V
    .locals 22

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4b1677af    # 9861039.0f

    const-string v0, "ClipsTimelineBitmapGenerator.handleFrameRetrieval"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v8, p3

    iget-object v3, v8, LX/Ch8;->A01:LX/PsA;

    const/16 v21, 0x0

    invoke-interface {v3}, LX/PsA;->HFl()V

    move-object/from16 v7, p2

    iget-object v0, v7, LX/1s8;->A0y:LX/1e6;

    iget v5, v0, LX/1e6;->A08:I

    iget v4, v0, LX/1e6;->A05:I

    iget v2, v0, LX/1e6;->A07:I

    move-object/from16 v6, p1

    iget v1, v6, LX/Ch3;->A02:I

    iget v0, v6, LX/Ch3;->A01:I

    invoke-static {v5, v4, v2, v1, v0}, LX/Ch8;->A00(IIIII)Landroid/graphics/Point;

    move-result-object v4

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    if-nez p8, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    if-eqz p9, :cond_2

    const-string v1, "ClipsTimelineBitmapGenerator.handleFrameRetrieval.continuous"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1d1628d9

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget-object v0, v6, LX/Ch3;->A03:Landroid/graphics/Bitmap$Config;

    new-instance v13, LX/ccq;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    invoke-direct/range {v13 .. v21}, LX/ccq;-><init>(LX/Ch3;LX/1s8;LX/Ch8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZ)V

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 p1, v13

    move/from16 p3, v12

    move/from16 p4, v2

    move/from16 p5, v1

    invoke-interface/range {v20 .. v27}, LX/PsA;->CBq(Landroid/graphics/Bitmap$Config;LX/6nk;LX/prJ;LX/1s8;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x677ef5b9

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4c2e49b4    # 4.568853E7f

    goto/16 :goto_1

    :cond_2
    const-string v1, "ClipsTimelineBitmapGenerator.handleFrameRetrieval.default"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4134911e

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    :try_start_4
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget-object v0, v6, LX/Ch3;->A03:Landroid/graphics/Bitmap$Config;

    new-instance v13, LX/ccq;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    invoke-direct/range {v13 .. v21}, LX/ccq;-><init>(LX/Ch3;LX/1s8;LX/Ch8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZ)V

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 p1, v13

    move/from16 p3, v12

    move/from16 p4, v2

    move/from16 p5, v1

    invoke-interface/range {v20 .. v27}, LX/PsA;->CBh(Landroid/graphics/Bitmap$Config;LX/6nk;LX/prJ;LX/1s8;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x11a89036

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x602b7ffd

    goto :goto_1

    :cond_4
    const-string v1, "ClipsTimelineBitmapGenerator.handleFrameRetrieval.fallback"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4cc9cf70

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    :try_start_7
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget-object v0, v6, LX/Ch3;->A03:Landroid/graphics/Bitmap$Config;

    new-instance v5, LX/ccq;

    invoke-direct/range {v5 .. v13}, LX/ccq;-><init>(LX/Ch3;LX/1s8;LX/Ch8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZ)V

    move-object v4, v5

    move-object v5, v7

    move v6, v12

    move v7, v2

    move v8, v1

    move-object v2, v3

    move-object v3, v0

    invoke-interface/range {v2 .. v8}, LX/PsA;->CBp(Landroid/graphics/Bitmap$Config;LX/prJ;LX/1s8;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5dfc8989

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x41b468d0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    return-void

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x57718367

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6a0089bd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
.end method

.method public static final A02(LX/6nk;LX/Ch3;LX/1s8;LX/Ch8;LX/snk;)V
    .locals 13

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4ef0c2f8

    const-string v0, "ClipsTimelineBitmapGenerator.generateFirstFrame"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v6, p1

    move-object v7, p2

    invoke-static {p1, p2}, LX/jaM;->A00(LX/Ch3;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x11e50b20

    const-string v0, "ClipsTimelineBitmapGenerator.findClosestFrameIndex"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v0, p1, LX/Ch3;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v8, p3

    iget-object v0, v8, LX/Ch8;->A01:LX/PsA;

    invoke-interface {v0, p2}, LX/PsA;->C8l(LX/1s8;)I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v3, p1, LX/Ch3;->A05:LX/snk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x398c445

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v4, -0x1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x20b34996

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    iget-object v0, p2, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, p1, LX/Ch3;->A05:LX/snk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_3
    iget-object v0, v8, LX/Ch8;->A02:LX/Ch4;

    invoke-virtual {v0, v10, v11}, LX/Ch4;->A19(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v9, p4

    if-eqz v0, :cond_6

    invoke-interface {v9, v0, v10}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    new-instance v4, LX/FAG;

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, LX/FAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    sget-object v0, LX/Bsw;->A00:LX/Bsw;

    invoke-direct {v8, p2, v0, v4}, LX/Ch8;->A07(LX/1s8;LX/MlC;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2430127e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x17caa36b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xba22e8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
.end method

.method public static final A03(LX/Ch3;LX/1s8;LX/Ch8;)V
    .locals 9

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1dc4c2c4

    const-string v0, "ClipsTimelineBitmapGenerator.processBitmapRetrieval"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v7, p1

    if-eqz p1, :cond_4

    :try_start_0
    move-object v8, p2

    iget-object v2, p2, LX/Ch8;->A03:LX/Prr;

    const/16 v1, 0x15

    new-instance v0, LX/Jke;

    invoke-direct {v0, v1}, LX/Jke;-><init>(I)V

    invoke-interface {v2, v0}, LX/Prr;->GXg(Lkotlin/jvm/functions/Function1;)V

    move-object v6, p0

    iget-object v0, p0, LX/Ch3;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p0, p1}, LX/jaM;->A00(LX/Ch3;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v1, v6, LX/Ch3;->A05:LX/snk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p2, LX/Ch8;->A02:LX/Ch4;

    invoke-virtual {v0, p0, p1}, LX/Ch4;->A19(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v5, LX/iqn;

    invoke-direct/range {v5 .. v10}, LX/iqn;-><init>(LX/Ch3;LX/1s8;LX/Ch8;Ljava/lang/String;I)V

    new-instance v1, LX/Bsi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Bsi;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-direct {p2, v7, v1, v5}, LX/Ch8;->A07(LX/1s8;LX/MlC;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    iget-object v0, p2, LX/Ch8;->A02:LX/Ch4;

    iget-object v1, v0, LX/Ch4;->A07:LX/0gs;

    iget-object v0, v0, LX/Ch4;->A09:LX/Ch5;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x115f069c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1

    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x54e445bc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-void
.end method

.method public static final A04(LX/Ch3;LX/1s8;LX/Ch8;LX/snk;I)V
    .locals 9

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xa0cc400

    const-string v0, "ClipsTimelineBitmapGenerator.generateSingleFrame"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, LX/Bsq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move v7, p4

    iput p4, v1, LX/Bsq;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v8, 0x1

    new-instance v2, LX/jaB;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, LX/jaB;-><init>(LX/Ch3;LX/1s8;LX/Ch8;LX/snk;II)V

    invoke-direct {p2, p1, v1, v2}, LX/Ch8;->A07(LX/1s8;LX/MlC;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x760bbda9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xf94f1b1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A05(LX/Ch3;LX/1s8;LX/Ch8;LX/snk;I)V
    .locals 9

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5d4cdc55

    const-string v0, "ClipsTimelineBitmapGenerator.loadFrameFromDisk"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/4 v8, 0x2

    new-instance v2, LX/jaB;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, LX/jaB;-><init>(LX/Ch3;LX/1s8;LX/Ch8;LX/snk;II)V

    new-instance v1, LX/Bsq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p4, v1, LX/Bsq;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-direct {p2, p1, v1, v2}, LX/Ch8;->A07(LX/1s8;LX/MlC;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a1252e3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5a435b24

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A06(LX/1s8;LX/Ch8;)V
    .locals 6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3bed3628

    const-string v0, "ClipsTimelineBitmapGenerator.removeFirstFrame"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/1s8;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6b24c0a9

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v5, p1, LX/Ch8;->A03:LX/Prr;

    invoke-interface {v5}, LX/Prr;->HMJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/MtW;

    iget-object v1, v2, LX/MtW;->A02:LX/MlC;

    sget-object v0, LX/Bsw;->A00:LX/Bsw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/MtW;->A01:LX/1s8;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v3, LX/MtW;

    if-eqz v3, :cond_4

    invoke-interface {v5, v3}, LX/Prr;->GXZ(LX/MtW;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2a67d83b

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x62fe433f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
.end method

.method private final A07(LX/1s8;LX/MlC;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/MtW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/MtW;->A02:LX/MlC;

    iput-object p1, v1, LX/MtW;->A01:LX/1s8;

    iput-object p3, v1, LX/MtW;->A07:Lkotlin/jvm/functions/Function0;

    instance-of v0, p2, LX/Bsw;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, LX/MtW;->A00:I

    const/4 v2, 0x0

    new-instance v0, LX/Jl0;

    invoke-direct {v0, v1, v2}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/MtW;->A05:LX/Esp;

    const/4 v2, 0x1

    new-instance v0, LX/Jl0;

    invoke-direct {v0, v1, v2}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/MtW;->A06:LX/Esp;

    const/16 v2, 0x45

    new-instance v0, LX/JrI;

    invoke-direct {v0, v1, v2}, LX/JrI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/MtW;->A03:LX/Esp;

    const/16 v2, 0x46

    new-instance v0, LX/JrI;

    invoke-direct {v0, v1, v2}, LX/JrI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/MtW;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Ch8;->A0C:LX/MtW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ch8;->A02:LX/Ch4;

    iget-object v0, v0, LX/Ch4;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ch8;->A03:LX/Prr;

    invoke-interface {v0, v1}, LX/Prr;->GXZ(LX/MtW;)V

    :cond_0
    iget-object v0, p0, LX/Ch8;->A03:LX/Prr;

    invoke-interface {v0, v1}, LX/Prr;->BBJ(LX/MtW;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Ch8;->A09(LX/Ch8;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p2, LX/Bsi;

    if-eqz v0, :cond_3

    check-cast p2, LX/Bsi;

    iget v0, p2, LX/Bsi;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/Bsq;

    if-eqz v0, :cond_4

    check-cast p2, LX/Bsq;

    iget v0, p2, LX/Bsq;->A00:I

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A08(LX/Ch8;)V
    .locals 6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x72c205fd

    const-string v0, "ClipsTimelineBitmapGenerator.clearPendingNonFirstFrameTasks"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v5, p0, LX/Ch8;->A03:LX/Prr;

    invoke-interface {v5}, LX/Prr;->HMJ()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MtW;

    iget-object v0, v0, LX/MtW;->A02:LX/MlC;

    instance-of v0, v0, LX/Bsw;

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6bb13940

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/JsR;

    invoke-direct {v0, v2, v1}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/Prr;->GXg(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MtW;

    iget-object v3, v1, LX/MtW;->A02:LX/MlC;

    instance-of v0, v3, LX/Bsq;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Ch8;->A02:LX/Ch4;

    iget-object v2, v0, LX/Ch4;->A0A:Ljava/util/Map;

    iget-object v0, v1, LX/MtW;->A01:LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    check-cast v3, LX/Bsq;

    iget v0, v3, LX/Bsq;->A00:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v5}, LX/Prr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Ch8;->A0C:LX/MtW;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Ch8;->A01:LX/PsA;

    invoke-interface {v0}, LX/PsA;->BC8()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7638fa78

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6205d14b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method

.method public static final A09(LX/Ch8;)V
    .locals 5

    iget-object v0, p0, LX/Ch8;->A0C:LX/MtW;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ch8;->A02:LX/Ch4;

    iget-object v0, v0, LX/Ch4;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ch8;->A03:LX/Prr;

    invoke-interface {v1}, LX/Prr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Prr;->B5X()LX/MtW;

    move-result-object v0

    iput-object v0, p0, LX/Ch8;->A0C:LX/MtW;

    iget-object v0, p0, LX/Ch8;->A0C:LX/MtW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MtW;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Ch8;->A03:LX/Prr;

    invoke-interface {v0}, LX/Prr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Ch8;->A07:LX/Fg7;

    iget-object v0, v4, LX/Fg7;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/Fg7;->A0M:LX/0HG;

    new-instance v0, LX/Nnr;

    invoke-direct {v0, v1}, LX/Nnr;-><init>(LX/0HG;)V

    iput-wide v2, v0, LX/Nnr;->A01:J

    invoke-virtual {v0}, LX/Nnr;->A02()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Fg7;->A0J:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/Ch8;->A0C:LX/MtW;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ch8;->A01:LX/PsA;

    invoke-interface {v0}, LX/PsA;->BC8()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Ch8;->A07:LX/Fg7;

    if-nez v2, :cond_4

    invoke-virtual {v0}, LX/Fg7;->A08()V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/Fg7;->A09()V

    return-void
.end method

.method public static final A0A(LX/Ch8;)Z
    .locals 1

    iget-object v0, p0, LX/Ch8;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ch8;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
