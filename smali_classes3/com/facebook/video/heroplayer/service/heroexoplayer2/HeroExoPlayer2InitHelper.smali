.class public Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0P:I = 0xe1000


# instance fields
.field public A00:LX/2Hj;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:F

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/GqO;

.field public final A09:LX/1qW;

.field public final A0A:LX/8qe;

.field public final A0B:LX/1j0;

.field public final A0C:LX/6so;

.field public final A0D:LX/6sq;

.field public final A0E:LX/Kmo;

.field public final A0F:LX/6oe;

.field public final A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0H:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

.field public final A0I:LX/Kma;

.field public final A0J:LX/8RC;

.field public final A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:LX/1p0;

.field public final A0O:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/GqO;LX/1j0;LX/6sq;LX/Kmo;LX/1p0;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/Kma;LX/8RC;Ljava/util/Map;)V
    .locals 29

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    move-object/from16 v0, p11

    iput-object v0, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0O:Ljava/util/Map;

    move-object/from16 v2, p5

    iput-object v2, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:LX/6sq;

    iget-object v3, v2, LX/6sq;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v3, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v2, LX/6sq;->A06:LX/6so;

    iput-object v0, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:LX/6so;

    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    move-object/from16 v1, p8

    iput-object v1, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v0, LX/6oe;

    invoke-direct {v0, v1}, LX/6oe;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:LX/6oe;

    move-object/from16 v8, p6

    iput-object v8, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:LX/Kmo;

    iget-object v1, v2, LX/6sq;->A04:LX/4BE;

    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v2, LX/6hA;->A7M:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/4BE;->A06()LX/1qW;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, LX/1qW;->A00:LX/1qW;

    goto :goto_0

    :catchall_0
    sget-object v0, LX/1qW;->A00:LX/1qW;

    :goto_0
    iput-object v0, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09:LX/1qW;

    invoke-interface {v8}, LX/Kmo;->getId()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A04:J

    move-object/from16 v9, p10

    iput-object v9, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0J:LX/8RC;

    move-object/from16 v10, p3

    iput-object v10, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08:LX/GqO;

    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0N:LX/1p0;

    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0B:LX/1j0;

    iget-boolean v0, v2, LX/6hA;->A8U:Z

    iput-boolean v0, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0M:Z

    iget-wide v5, v2, LX/6hA;->A06:D

    double-to-long v0, v5

    iput-wide v0, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:J

    iget-wide v0, v2, LX/6hA;->A07:D

    const-wide/16 v6, 0x0

    cmpl-double v5, v0, v6

    if-lez v5, :cond_4

    double-to-float v5, v0

    :goto_1
    iput v5, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03:F

    iget-boolean v0, v2, LX/6hA;->A44:Z

    iput-boolean v0, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0L:Z

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3k:Z

    sput-boolean v0, LX/6vj;->A01:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v18}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;-><init>(LX/Kmo;LX/A1N;LX/GqO;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v7, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1J:I

    move/from16 v17, v0

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A47:Z

    const/16 v20, 0x0

    if-eqz v0, :cond_2

    iget-boolean v15, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3S:Z

    iget-boolean v14, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3R:Z

    iget v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0m:I

    const/16 v16, 0x4

    iget-boolean v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    iget-boolean v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3f:Z

    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3P:Z

    iget-boolean v7, v2, LX/6hA;->A33:Z

    iget-boolean v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    iget-object v5, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A28:Ljava/util/Set;

    iget-boolean v0, v2, LX/6hA;->A3k:Z

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    :cond_1
    iget-boolean v11, v2, LX/6hA;->A8k:Z

    iget-wide v0, v2, LX/6hA;->A0I:J

    long-to-int v3, v0

    iget-boolean v0, v2, LX/6hA;->A67:Z

    :goto_2
    new-instance v1, LX/8qe;

    move/from16 v26, v15

    move/from16 v27, v9

    move/from16 v28, v11

    move/from16 v21, v10

    move/from16 v22, v8

    move/from16 v23, v0

    move/from16 v24, v12

    move/from16 v25, v14

    move/from16 v18, v7

    move/from16 v19, v6

    move v14, v3

    move v15, v13

    move-object v12, v1

    move-object v13, v5

    invoke-direct/range {v12 .. v28}, LX/8qe;-><init>(Ljava/util/Set;IIIIZZZZZZZZZZZ)V

    iput-object v1, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A:LX/8qe;

    move-object/from16 v0, p9

    iput-object v0, v4, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:LX/Kma;

    return-void

    :cond_2
    const/4 v13, 0x3

    const/16 v16, 0x6

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    iget-boolean v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    iget-boolean v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3f:Z

    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3P:Z

    iget-boolean v7, v2, LX/6hA;->A33:Z

    iget-boolean v0, v2, LX/6hA;->A3k:Z

    if-eqz v0, :cond_3

    const/16 v20, 0x1

    :cond_3
    iget-boolean v11, v2, LX/6hA;->A8k:Z

    iget-wide v0, v2, LX/6hA;->A0I:J

    long-to-int v3, v0

    iget-boolean v0, v2, LX/6hA;->A67:Z

    iget-boolean v12, v2, LX/6hA;->A68:Z

    goto :goto_2

    :cond_4
    const/high16 v5, 0x41f00000    # 30.0f

    goto/16 :goto_1
.end method

.method private A00(LX/1j0;LX/9bC;)LX/3bV;
    .locals 39

    move-object/from16 v9, p0

    iget-object v1, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:LX/6oe;

    iget-object v8, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v8}, LX/1jm;->A09(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09:LX/1qW;

    new-instance v5, LX/1sK;

    invoke-direct {v5, v0, v1}, LX/1sK;-><init>(LX/1qW;LX/4BB;)V

    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6fs;

    move-object/from16 v23, p2

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6fs;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v2, LX/6hA;->A9W:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v2, LX/6hA;->A9U:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/6hA;->A9V:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v11, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A:LX/8qe;

    const/4 v0, 0x1

    const/4 v10, 0x0

    new-instance v7, LX/1wX;

    invoke-direct {v7, v5, v11, v10, v0}, LX/1wX;-><init>(LX/1sK;LX/8qe;Ljava/lang/Object;Z)V

    iget-wide v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Y:J

    iget-object v4, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    iget-object v15, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-wide v2, v2, LX/6hA;->A0y:J

    long-to-int v12, v2

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v35

    iget-boolean v13, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4k:Z

    iget-boolean v12, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4B:Z

    new-instance v3, LX/9Jd;

    invoke-direct {v3, v9}, LX/9Jd;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;)V

    iget-boolean v8, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4I:Z

    new-instance v2, LX/AMj;

    move-object/from16 v14, p1

    invoke-direct {v2, v14, v9, v6}, LX/AMj;-><init>(LX/1j0;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;I)V

    new-instance v14, LX/FAU;

    move-object/from16 v24, v14

    move-object/from16 v25, v16

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v7

    move-object/from16 v33, v23

    move/from16 v34, v6

    move-wide/from16 v36, v0

    move/from16 v38, v8

    invoke-direct/range {v24 .. v38}, LX/FAV;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Klv;LX/FyN;LX/1sK;LX/8qe;Ljava/lang/Object;LX/1wX;LX/9bC;IIJZ)V

    iput-boolean v13, v14, LX/FAV;->A0Z:Z

    iput-boolean v6, v14, LX/FAV;->A0N:Z

    iput-boolean v12, v14, LX/FAV;->A0Y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v14, LX/FAU;->A00:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, LX/FAU;->A03:Ljava/util/LinkedHashMap;

    iput-object v4, v14, LX/FAU;->A01:Landroid/os/Handler;

    iput-object v3, v14, LX/FAU;->A02:LX/9Jd;

    :goto_0
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_2
    iget-object v15, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    iget-object v11, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A:LX/8qe;

    iget-wide v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Y:J

    iget-object v7, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    iget-object v10, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-wide v2, v2, LX/6hA;->A0y:J

    long-to-int v4, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v26

    iget-boolean v4, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4k:Z

    iget-boolean v3, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A45:Z

    iget-object v8, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/2Hj;

    new-instance v2, LX/9Je;

    invoke-direct {v2, v9}, LX/9Je;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;)V

    const/16 v31, 0x1

    const/16 v17, 0x0

    const-wide/16 v29, -0x1

    const/high16 v24, 0x41f00000    # 30.0f

    new-instance v14, LX/FAW;

    move-object/from16 v22, v10

    move-wide/from16 v27, v0

    move/from16 v32, v31

    move/from16 v33, v6

    move/from16 v34, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move/from16 v25, v6

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v34}, LX/1sN;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9b2;LX/2Hj;LX/Klv;LX/1sK;LX/8qe;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/9bC;FIIJJZZZZ)V

    iput-boolean v4, v14, LX/1sN;->A0a:Z

    iput-boolean v6, v14, LX/1sN;->A0W:Z

    iput-boolean v3, v14, LX/1sN;->A0b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v14, LX/FAW;->A00:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, LX/FAW;->A03:Ljava/util/LinkedHashMap;

    iput-object v7, v14, LX/FAW;->A01:Landroid/os/Handler;

    iput-object v2, v14, LX/FAW;->A02:LX/9Je;

    goto :goto_0
.end method

.method public static A01(LX/1j0;)LX/7Dg;
    .locals 3

    new-instance v1, LX/9wI;

    invoke-direct {v1}, LX/9wI;-><init>()V

    iget-object v0, p0, LX/1j0;->A0S:LX/fcf;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/9wI;->A00:LX/fcf;

    :cond_0
    const/4 v0, 0x4

    new-instance p0, LX/7Dg;

    invoke-direct {p0, v0}, LX/3bV;-><init>(I)V

    iput-object v1, p0, LX/7Dg;->A09:LX/Kmw;

    sget-object v0, LX/sbH;->A00:LX/sbH;

    iput-object v0, p0, LX/7Dg;->A0B:LX/sbH;

    const/4 v2, 0x0

    new-instance v0, LX/1t7;

    invoke-direct {v0, v2}, LX/1t7;-><init>(I)V

    iput-object v0, p0, LX/7Dg;->A07:LX/1t7;

    sget-object v0, LX/9Mj;->A02:LX/9Mj;

    iput-object v0, p0, LX/7Dg;->A0C:LX/9Mj;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/7Dg;->A0F:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7Dg;->A03:J

    iput-wide v0, p0, LX/7Dg;->A04:J

    iput v2, p0, LX/7Dg;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/7Dg;->A02:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method private A02()LX/iMR;
    .locals 11

    sget-object v7, LX/ei4;->A02:LX/ei4;

    invoke-static {v7}, LX/0AI;->A00(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v10, LX/jMt;->A00:LX/jMt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1x4;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1x4;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/f0i;

    invoke-direct {v6, v0}, LX/f0i;-><init>([LX/1x4;)V

    invoke-static {v7}, LX/0C8;->A01(Ljava/lang/Object;)V

    const v3, 0x3d090

    const/4 v2, 0x4

    iget-object v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-object v1, v4, LX/6hA;->A2F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7iy;->A02:LX/7iy;

    invoke-static {v0, v1}, LX/7ik;->A01(LX/7iy;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    move v3, v0

    :cond_0
    iget-object v1, v4, LX/6hA;->A2G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7iy;->A03:LX/7iy;

    invoke-static {v0, v1}, LX/7ik;->A01(LX/7iy;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    move v2, v0

    :cond_1
    new-instance v9, LX/f8O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, LX/f8O;->A00:I

    iput v2, v9, LX/f8O;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/f7O;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/f7O;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/f6P;

    invoke-direct/range {v4 .. v10}, LX/f6P;-><init>(Landroid/content/Context;LX/jKX;LX/ei4;LX/iyu;LX/jLw;LX/jMt;)V

    new-instance v1, LX/iMR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/iMR;->A01:LX/f6P;

    iput-object v7, v1, LX/iMR;->A00:LX/ei4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(Landroid/content/Context;LX/1j0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/9WA;
    .locals 11

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v2, p1, LX/1j0;->A0V:LX/9HA;

    iget-object v7, v2, LX/9HA;->A0O:Ljava/lang/String;

    iget-object v1, v2, LX/9HA;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/9HA;->A07:Landroid/net/Uri;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    move-object v6, p2

    iget-object v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A7q:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/9HA;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    iget-boolean v0, p1, LX/1j0;->A0h:Z

    if-eqz v0, :cond_2

    const-string v8, "image/png"

    const/16 v9, 0x3e8

    :goto_0
    new-instance v4, LX/9Rz;

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LX/9Rz;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v3, v4, v1}, LX/9VA;->A02(Landroid/net/Uri;LX/4Cl;Ljava/lang/String;)LX/9WA;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    const/4 v9, -0x1

    goto :goto_0

    :cond_3
    const-string v1, "Missing manifest"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/9bG;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_2

    iget-object p0, p0, LX/9bG;->A01:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget v0, v0, LX/9b2;->A05:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_1

    aget v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private A05(LX/8qe;)LX/LjP;
    .locals 7

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v6, LX/6hA;->A9k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02()LX/iMR;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, LX/1x3;->A03:LX/1x3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1x4;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1x4;

    if-eqz v0, :cond_3

    new-instance v4, LX/1x5;

    invoke-direct {v4, v0}, LX/1x5;-><init>([LX/1x4;)V

    const v3, 0x3d090

    const/4 v2, 0x4

    iget-object v1, v6, LX/6hA;->A2F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7iy;->A02:LX/7iy;

    invoke-static {v0, v1}, LX/7ik;->A01(LX/7iy;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    move v3, v0

    :cond_1
    iget-object v1, v6, LX/6hA;->A2G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/7iy;->A03:LX/7iy;

    invoke-static {v0, v1}, LX/7ik;->A01(LX/7iy;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v2, v0

    :cond_2
    new-instance v0, LX/1y1;

    invoke-direct {v0, v3, v2}, LX/1y1;-><init>(II)V

    new-instance v1, LX/1y2;

    invoke-direct {v1, v4, v5, v0}, LX/1y2;-><init>(LX/jKX;LX/1x3;LX/Kmy;)V

    iget-boolean v0, p1, LX/8qe;->A09:Z

    iput-boolean v0, v1, LX/1y2;->A0E:Z

    new-instance v0, LX/1z4;

    invoke-direct {v0, v1}, LX/1z4;-><init>(LX/1y2;)V

    return-object v0

    :cond_3
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private tryCreateAacFromFactory(LX/1j0;LX/1rT;LX/1rL;Z)LX/1r2;
    .locals 4

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v1, LX/6hA;->A77:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/6hA;->A76:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1j0;->A0V:LX/9HA;

    iget-object v1, v0, LX/9HA;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "codecs=\"mp4a.40."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D:LX/6sq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6sq;->A04:LX/4BE;

    invoke-virtual {v0}, LX/4BE;->A09()LX/FbL;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A:LX/8qe;

    invoke-direct {p0, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05(LX/8qe;)LX/LjP;

    const-string v1, "create"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeroExoPlayer2InitHelper"

    const-string v0, "AAC renderer unavailable (Voltron module not loaded)"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A06(LX/9b2;LX/1j0;LX/9bC;)LX/3bV;
    .locals 37

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:LX/6oe;

    iget-object v2, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v6, 0x0

    iget-object v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09:LX/1qW;

    new-instance v5, LX/1sK;

    invoke-direct {v5, v0, v1}, LX/1sK;-><init>(LX/1qW;LX/4BB;)V

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6fs;

    move-object/from16 v3, p2

    move-object/from16 v25, p3

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/6fs;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v10, LX/6hA;->A9W:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v10, LX/6hA;->A9U:Z

    if-nez v0, :cond_1

    iget-boolean v0, v10, LX/6hA;->A9V:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v9, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A:LX/8qe;

    const/4 v0, 0x1

    const/4 v8, 0x0

    new-instance v4, LX/1wX;

    invoke-direct {v4, v5, v9, v8, v0}, LX/1wX;-><init>(LX/1sK;LX/8qe;Ljava/lang/Object;Z)V

    iget-wide v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Y:J

    iget-object v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object/from16 v19, v0

    iget-wide v0, v10, LX/6hA;->A0k:J

    long-to-int v11, v0

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v26

    iget-wide v0, v10, LX/6hA;->A0y:J

    long-to-int v11, v0

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v27

    iget-boolean v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4k:Z

    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4B:Z

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2G:Z

    iget-object v0, v3, LX/1j0;->A0V:LX/9HA;

    iget-object v13, v0, LX/9HA;->A0E:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v10, 0x1

    :cond_2
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4I:Z

    const/4 v13, 0x2

    new-instance v0, LX/AMj;

    invoke-direct {v0, v3, v7, v13}, LX/AMj;-><init>(LX/1j0;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;I)V

    new-instance v7, LX/FAV;

    move-object/from16 v16, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-wide/from16 v28, v14

    move/from16 v30, v2

    invoke-direct/range {v16 .. v30}, LX/FAV;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Klv;LX/FyN;LX/1sK;LX/8qe;Ljava/lang/Object;LX/1wX;LX/9bC;IIJZ)V

    iput-boolean v12, v7, LX/FAV;->A0Z:Z

    iput-boolean v6, v7, LX/FAV;->A0N:Z

    iput-boolean v11, v7, LX/FAV;->A0Y:Z

    iput-boolean v6, v7, LX/5Ej;->A0b:Z

    iput-boolean v1, v7, LX/5Ej;->A0W:Z

    iput-boolean v10, v7, LX/5Ej;->A0a:Z

    return-object v7

    :cond_3
    iget-boolean v0, v10, LX/6hA;->A7x:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    iget-object v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A:LX/8qe;

    move-object/from16 v23, v0

    iget-wide v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Y:J

    const/16 v33, 0x1

    iget-object v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/2Hj;

    move-object/from16 v20, v0

    iget-object v0, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    move-object/from16 v18, v0

    iget-object v15, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-wide v0, v4, LX/6hA;->A0k:J

    long-to-int v8, v0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v27

    iget-wide v0, v4, LX/6hA;->A0y:J

    long-to-int v8, v0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v28

    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4k:Z

    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A45:Z

    iget-boolean v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2G:Z

    iget-object v0, v3, LX/1j0;->A0V:LX/9HA;

    iget-object v1, v0, LX/9HA;->A0E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    const/4 v11, 0x1

    :cond_5
    iget-boolean v4, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0M:Z

    iget-wide v2, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:J

    iget v1, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03:F

    iget-boolean v12, v7, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0L:Z

    const/4 v0, 0x0

    new-instance v7, LX/1sN;

    move-object/from16 v19, p1

    move-object/from16 v24, v15

    move/from16 v26, v1

    move-wide/from16 v29, v13

    move-wide/from16 v31, v2

    move/from16 v34, v33

    move/from16 v35, v4

    move/from16 v36, v12

    move-object/from16 v16, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v36}, LX/1sN;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9b2;LX/2Hj;LX/Klv;LX/1sK;LX/8qe;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/9bC;FIIJJZZZZ)V

    iput-boolean v10, v7, LX/1sN;->A0a:Z

    iput-boolean v6, v7, LX/1sN;->A0W:Z

    iput-boolean v9, v7, LX/1sN;->A0b:Z

    iput-object v0, v7, LX/1sN;->A0T:Ljava/lang/Object;

    iput-boolean v6, v7, LX/5Ek;->A0O:Z

    iput-boolean v8, v7, LX/5Ek;->A0L:Z

    iput-boolean v11, v7, LX/5Ek;->A0N:Z

    return-object v7

    :cond_6
    iget-boolean v0, v4, LX/6hA;->A7x:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    goto :goto_1
.end method

.method public final A07(LX/1j0;LX/9WA;)LX/2Au;
    .locals 11

    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:LX/Kmo;

    iget-object v8, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v7, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const/4 v10, 0x0

    move-object v5, p1

    iget-object v9, p1, LX/1j0;->A0A:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/2As;->A00(LX/1j0;LX/Kmo;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/87b;

    move-result-object v2

    const/4 v10, 0x1

    iget-object v9, p1, LX/1j0;->A0A:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/2As;->A00(LX/1j0;LX/Kmo;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/87b;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:LX/Kma;

    invoke-interface {v0, v2, p1, p2}, LX/Kma;->DoO(LX/Jom;LX/1j0;LX/9WA;)LX/FpN;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0O:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, LX/Kma;->BRB(LX/Jom;LX/1j0;)LX/FpN;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0N:LX/1p0;

    new-instance v0, LX/2Au;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/2Au;->A04:Ljava/util/Map;

    iput-object v4, v0, LX/2Au;->A01:LX/FpN;

    iput-object v2, v0, LX/2Au;->A00:LX/FpN;

    iput-object v8, v0, LX/2Au;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v1, v0, LX/2Au;->A02:LX/1p0;

    return-object v0
.end method

.method public final A08(LX/9HA;)Z
    .locals 8

    invoke-virtual {p1}, LX/9HA;->A03()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4O:Z

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A24:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/1rV;->A03(Ljava/util/HashSet;Z)Z

    move-result v0

    const-string v6, "null"

    const-string v4, "HeroExo2InitHelper"

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, p1, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const-string v2, "AV1_INSTANTIATION"

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/1rV;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v6, v2, v2, v1}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/4BC;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/1rV;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v5

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    return v7

    :cond_3
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, p1, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    const-string v2, "AV1_INSTANTIATION"

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/1rV;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v6, v2, v2, v1}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/4BC;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/1rV;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A09(LX/1j0;LX/Kmo;LX/9WA;)[LX/1r2;
    .locals 101

    move-object/from16 v2, p0

    iget-object v11, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0A:LX/8qe;

    iget-object v3, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v1, 0x0

    move-object/from16 v7, p1

    iget-boolean v0, v7, LX/1j0;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A3V:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v11, LX/8qe;->A01:Z

    iget-object v5, v7, LX/1j0;->A0V:LX/9HA;

    iget v0, v5, LX/9HA;->A03:I

    int-to-long v0, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    iput-wide v0, v11, LX/8qe;->A00:J

    invoke-virtual {v5}, LX/9HA;->A03()Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {v7, v3, v0}, LX/1r4;->A00(LX/1j0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/9bC;

    move-result-object v1

    new-instance v19, LX/1rL;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v1, v0, LX/1rL;->A00:LX/9bC;

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A46:Z

    move-object/from16 v9, p3

    if-eqz v0, :cond_9

    const-string v17, "; Exception: "

    const-string v16, "Device: "

    if-eqz p3, :cond_8

    :try_start_0
    iget-object v8, v5, LX/9HA;->A0O:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:LX/6so;

    move-object/from16 v20, v0

    sget-object v0, LX/1rQ;->A00:Ljava/util/Set;

    const/4 v13, 0x0

    iget-object v0, v9, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget-object v0, v0, LX/9b8;->A0E:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v14, LX/1rQ;->A00:Ljava/util/Set;

    :cond_1
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "DrmSessionManagerHelper"

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "DRM scheme %s for vid=%s"

    invoke-static {v4, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_1

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    iget-object v0, v0, LX/4Cx;->A04:LX/9b2;

    iget-object v15, v0, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    if-eqz v15, :cond_4

    const/4 v4, 0x0

    :goto_2
    iget v0, v15, Landroidx/media3/common/DrmInitData;->A00:I

    if-ge v4, v0, :cond_4

    iget-object v0, v15, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v1, v0, v4

    iget-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Not a protected video for vid=%s"

    invoke-static {v4, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iput-object v13, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/2Hj;

    goto :goto_5

    :cond_6
    sget-object v0, LX/2Ke;->A04:Ljava/util/UUID;

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/9wF;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v8}, LX/9wF;-><init>(LX/6so;Ljava/lang/String;)V

    invoke-static {v1}, LX/1rQ;->A00(LX/ilg;)LX/fD6;

    move-result-object v13

    goto :goto_3

    :cond_7
    new-instance v0, LX/2e5;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch LX/2e5; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v12, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-static {v12}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v10, v5, LX/9HA;->A0O:Ljava/lang/String;

    const-string v8, "DRM"

    sget-object v0, LX/2Gg;->A0K:LX/2Gg;

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, LX/9HA;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v1, v5, LX/9HA;->A0O:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0C:LX/6so;

    invoke-static {v0, v1}, LX/1rQ;->A01(LX/6so;Ljava/lang/String;)LX/fD6;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/2Hj;

    goto :goto_5
    :try_end_1
    .catch LX/2e5; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v12, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-static {v12}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v10, v5, LX/9HA;->A0O:Ljava/lang/String;

    const-string v8, "DRM"

    sget-object v0, LX/2Gg;->A0L:LX/2Gg;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v1, v14, v0, v13}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v10, v8, v4, v1}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/4BC;)V

    :cond_9
    :goto_5
    invoke-virtual {v5}, LX/9HA;->A04()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1R:J

    :goto_6
    iget-object v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v12, v4, LX/6hA;->A6y:Z

    iget-boolean v10, v4, LX/6hA;->A8u:Z

    const/4 v8, 0x1

    new-instance v21, LX/1rT;

    move-object/from16 v13, v21

    move-wide v14, v0

    move/from16 v16, v8

    move/from16 v17, v12

    move/from16 v18, v10

    invoke-direct/range {v13 .. v18}, LX/1rT;-><init>(JZZZ)V

    iput-boolean v6, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    iget-boolean v1, v4, LX/6hA;->A4b:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    const/16 v22, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/9HA;->A03()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, LX/9HA;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, v5, LX/9HA;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "hdr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_c
    :goto_7
    move-object/from16 v15, v22

    :cond_d
    const/16 v18, 0x2

    invoke-virtual {v5}, LX/9HA;->A03()Z

    move-result v0

    const-string v26, "HeroExo2InitHelper"

    const/16 v25, 0x0

    if-eqz v0, :cond_30

    iget-object v10, v5, LX/9HA;->A0O:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v5, LX/9HA;->A0Y:Z

    if-eqz v0, :cond_e

    const/4 v12, 0x1

    :cond_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v10, v1, v1, v1, v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v1, "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b"

    move-object/from16 v0, v26

    invoke-static {v0, v1, v10}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_f

    iget-boolean v0, v9, LX/9WA;->A0U:Z

    const/4 v12, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v12, 0x0

    :cond_10
    invoke-static {}, LX/1r4;->A02()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    :cond_11
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4O:Z

    move/from16 v24, v0

    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A24:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/1rV;->A03(Ljava/util/HashSet;Z)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    :cond_12
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4P:Z

    if-nez v0, :cond_13

    iget-boolean v0, v7, LX/1j0;->A0E:Z

    if-nez v0, :cond_13

    if-eqz v10, :cond_14

    :cond_13
    invoke-static {}, LX/1rV;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2G:Z

    move/from16 v23, v0

    if-eqz v0, :cond_18

    if-nez v10, :cond_18

    goto :goto_8

    :cond_16
    if-eqz p3, :cond_c

    iget-object v1, v9, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9b9;

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, LX/9b9;->A00(I)I

    move-result v10

    const/4 v1, -0x1

    if-eq v10, v1, :cond_c

    iget-object v0, v12, LX/9b9;->A03:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget-object v10, v0, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    iget-object v15, v0, LX/4Cx;->A04:LX/9b2;

    iget-object v0, v15, LX/9b2;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget v0, v15, LX/9b2;->A0Q:I

    if-eq v0, v1, :cond_c

    iget v0, v15, LX/9b2;->A0D:I

    if-ne v0, v1, :cond_d

    goto/16 :goto_7

    :cond_17
    iget-wide v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1S:J

    goto/16 :goto_6

    :cond_18
    if-nez v9, :cond_2e

    if-nez v1, :cond_2e

    :goto_8
    :try_start_2
    const-string v71, ""

    iget-object v0, v5, LX/9HA;->A0O:Ljava/lang/String;

    move-object/from16 v20, v0

    if-nez v0, :cond_19

    move-object/from16 v20, v71

    :cond_19
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2w:Z

    if-nez v0, :cond_1a

    if-nez v12, :cond_1a

    iget-boolean v0, v7, LX/1j0;->A0B:Z

    const/16 v37, 0x0

    if-eqz v0, :cond_1b

    :cond_1a
    const/16 v37, 0x1

    :cond_1b
    iget-wide v0, v4, LX/6hA;->A0d:J

    long-to-int v9, v0

    iget-boolean v0, v4, LX/6hA;->A4F:Z

    move/from16 v16, v0

    const/16 v1, 0xd

    if-eq v9, v1, :cond_1c

    const/16 v0, 0xe

    if-eq v9, v0, :cond_1c

    move/from16 v57, v9

    const/16 v59, 0x0

    const/16 v0, 0xc

    if-ne v9, v0, :cond_21

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/hEZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v57, 0x0

    goto :goto_a

    :cond_1c
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1d

    const/4 v10, 0x1

    :cond_1d
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    if-eqz v10, :cond_1e

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v0, "arm64-v8a"

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x1

    if-nez v10, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    if-nez v16, :cond_23

    const/16 v59, 0x2

    :cond_20
    :goto_9
    const/16 v57, 0x0

    :cond_21
    if-eq v9, v1, :cond_22

    const/16 v0, 0xe

    if-ne v9, v0, :cond_24

    :cond_22
    const/16 v57, 0x0

    goto :goto_a

    :cond_23
    const/16 v59, 0x4

    if-nez v0, :cond_20

    const/16 v59, 0x3

    goto :goto_9

    :cond_24
    :goto_a
    sget-object v28, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    iget-wide v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Y:J

    move-wide/from16 v99, v0

    sget-object v10, LX/7iy;->A0B:LX/7iy;

    sget-object v1, LX/7ik;->A03:LX/7ll;

    iget-object v0, v1, LX/7ll;->A01:LX/7iy;

    if-ne v10, v0, :cond_25

    invoke-static {v1}, LX/7ik;->A03(LX/7ll;)I

    move-result v12

    if-lez v12, :cond_25

    :goto_b
    sget-object v10, LX/7iy;->A0A:LX/7iy;

    sget-object v1, LX/7ik;->A02:LX/7ll;

    iget-object v0, v1, LX/7ll;->A01:LX/7iy;

    if-ne v10, v0, :cond_26

    invoke-static {v1}, LX/7ik;->A03(LX/7ll;)I

    move-result v0

    if-lez v0, :cond_26

    goto :goto_c

    :cond_25
    iget v12, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0S:I

    goto :goto_b

    :goto_c
    const/4 v13, 0x1

    goto :goto_d

    :cond_26
    iget v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Q:I

    :goto_d
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0R:I

    move/from16 v34, v0

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A30:Z

    move/from16 v39, v0

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2v:Z

    move/from16 v40, v0

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v41, v0

    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0q:I

    move/from16 v43, v0

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3b:Z

    move/from16 v44, v0

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    move/from16 v45, v0

    iget-boolean v0, v4, LX/6hA;->A9y:Z

    move/from16 v47, v0

    iget-boolean v0, v4, LX/6hA;->A2m:Z

    move/from16 v49, v0

    iget-boolean v0, v4, LX/6hA;->A2s:Z

    move/from16 v50, v0

    iget-boolean v0, v4, LX/6hA;->A9s:Z

    move/from16 v51, v0

    iget-boolean v0, v4, LX/6hA;->A4G:Z

    move/from16 v52, v0

    sget-object v10, LX/7iy;->A09:LX/7iy;

    sget-object v1, LX/7ik;->A01:LX/7ll;

    iget-object v0, v1, LX/7ll;->A01:LX/7iy;

    if-ne v10, v0, :cond_2d

    invoke-static {v1}, LX/7ik;->A03(LX/7ll;)I

    move-result v53

    if-lez v53, :cond_2d

    :goto_e
    iget-boolean v0, v4, LX/6hA;->A9E:Z

    move/from16 v54, v0

    iget-boolean v0, v4, LX/6hA;->A4K:Z

    move/from16 v55, v0

    iget-boolean v0, v4, LX/6hA;->A57:Z

    move/from16 v56, v0

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2s:Z

    move/from16 v64, v0

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2z:Z

    move/from16 v66, v0

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2x:Z

    move/from16 v67, v0

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    move/from16 v70, v0

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    move-object/from16 v17, v0

    if-eqz v0, :cond_27

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v71

    :cond_27
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2y:Z

    move/from16 v73, v0

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2u:Z

    move/from16 v80, v0

    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0P:I

    move/from16 v81, v0

    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0O:I

    move/from16 v82, v0

    iget-boolean v0, v4, LX/6hA;->A4Y:Z

    move/from16 v84, v0

    iget-boolean v0, v4, LX/6hA;->A4D:Z

    move/from16 v85, v0

    iget-boolean v0, v4, LX/6hA;->A4C:Z

    move/from16 v86, v0

    iget-boolean v0, v4, LX/6hA;->A4A:Z

    move/from16 v87, v0

    iget-boolean v0, v4, LX/6hA;->A4B:Z

    move/from16 v30, v0

    iget-boolean v0, v4, LX/6hA;->A4L:Z

    move/from16 v29, v0

    iget-boolean v0, v4, LX/6hA;->A8l:Z

    move/from16 v27, v0

    iget-boolean v10, v4, LX/6hA;->A6u:Z

    iget-boolean v1, v4, LX/6hA;->A6t:Z

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2S:Z

    const/high16 v97, 0x3f800000    # 1.0f

    const v98, 0x3e4ccccd    # 0.2f

    const/16 v79, 0x1e

    const/16 v76, 0x3

    const/16 v78, 0x50

    new-instance v14, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    move/from16 v31, v6

    move/from16 v32, v12

    move/from16 v33, v13

    move/from16 v35, v8

    move/from16 v36, v6

    move/from16 v38, v6

    move/from16 v42, v8

    move/from16 v46, v16

    move-object/from16 v48, v20

    move/from16 v58, v9

    move/from16 v60, v6

    move/from16 v61, v6

    move/from16 v62, v6

    move/from16 v63, v6

    move/from16 v65, v8

    move/from16 v68, v6

    move/from16 v69, v6

    move/from16 v72, v6

    move/from16 v74, v6

    move/from16 v75, v6

    move/from16 v77, v76

    move/from16 v83, v6

    move/from16 v88, v30

    move/from16 v89, v29

    move/from16 v90, v27

    move-object/from16 v91, v17

    move-object/from16 v92, v22

    move/from16 v93, v10

    move/from16 v94, v1

    move/from16 v95, v6

    move/from16 v96, v0

    move-object/from16 v27, v14

    move-wide/from16 v29, v99

    invoke-direct/range {v27 .. v98}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZIZZZZLjava/lang/String;ZZZZIZZZIIIIIIIZZZZZZZLjava/lang/String;ZZZZIIIIZIIZZZZZZZZLandroid/content/Context;Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;ZZZZFF)V

    iget-boolean v0, v4, LX/6hA;->A5C:Z

    if-eqz v0, :cond_28

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_28
    iget-boolean v0, v4, LX/6hA;->A6a:Z

    if-eqz v0, :cond_29

    iget-object v9, v5, LX/9HA;->A0O:Ljava/lang/String;

    invoke-virtual {v14}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->toLoggable()Landroid/util/ArrayMap;

    move-result-object v0

    new-instance v1, LX/Agl;

    invoke-direct {v1, v9, v0}, LX/Agl;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/4BC;)V

    :cond_29
    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:LX/6oe;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09:LX/1qW;

    new-instance v9, LX/1sK;

    invoke-direct {v9, v0, v1}, LX/1sK;-><init>(LX/1qW;LX/4BB;)V

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6fs;

    if-eqz v0, :cond_2c

    iget-boolean v0, v0, LX/6fs;->A0J:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v4, LX/6hA;->A9W:Z

    if-nez v0, :cond_2b

    :cond_2a
    iget-boolean v0, v4, LX/6hA;->A9U:Z

    if-nez v0, :cond_2b

    iget-boolean v0, v4, LX/6hA;->A9V:Z

    if-eqz v0, :cond_2c

    :cond_2b
    new-instance v16, LX/1wX;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v11, v14, v8}, LX/1wX;-><init>(LX/1sK;LX/8qe;Ljava/lang/Object;Z)V

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object/from16 v30, v0

    iget-wide v0, v4, LX/6hA;->A0k:J

    long-to-int v10, v0

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v37

    iget-wide v0, v4, LX/6hA;->A0y:J

    long-to-int v10, v0

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v38

    iget-boolean v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4k:Z

    iget-boolean v12, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4B:Z

    iget-boolean v10, v4, LX/6hA;->A7i:Z

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4I:Z

    move/from16 v20, v0

    new-instance v1, LX/AMj;

    invoke-direct {v1, v7, v2, v8}, LX/AMj;-><init>(LX/1j0;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;I)V

    new-instance v0, LX/FAV;

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move-object/from16 v31, v1

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v16

    move-object/from16 v36, v19

    move-wide/from16 v39, v99

    move/from16 v41, v20

    invoke-direct/range {v27 .. v41}, LX/FAV;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Klv;LX/FyN;LX/1sK;LX/8qe;Ljava/lang/Object;LX/1wX;LX/9bC;IIJZ)V

    iput-boolean v13, v0, LX/FAV;->A0Z:Z

    iput-boolean v6, v0, LX/FAV;->A0N:Z

    iput-boolean v12, v0, LX/FAV;->A0Y:Z

    iput-boolean v8, v0, LX/5Ej;->A0b:Z

    move/from16 v1, v23

    iput-boolean v1, v0, LX/5Ej;->A0W:Z

    iput-boolean v10, v0, LX/5Ej;->A0a:Z

    :goto_f
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LX/1r2;

    goto :goto_10

    :cond_2c
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/2Hj;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object/from16 v32, v0

    iget-wide v0, v4, LX/6hA;->A0y:J

    long-to-int v10, v0

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v39

    iget-boolean v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4k:Z

    iget-boolean v12, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A45:Z

    iget-boolean v10, v4, LX/6hA;->A7i:Z

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0M:Z

    move/from16 v20, v0

    iget-wide v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05:J

    move-wide/from16 v44, v0

    iget v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03:F

    move/from16 v16, v0

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0L:Z

    new-instance v0, LX/1sN;

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move-object/from16 v30, v15

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v32

    move-object/from16 v36, v19

    move/from16 v37, v16

    move-wide/from16 v40, v99

    move-wide/from16 v42, v44

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v20

    move/from16 v47, v1

    invoke-direct/range {v27 .. v47}, LX/1sN;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9b2;LX/2Hj;LX/Klv;LX/1sK;LX/8qe;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/9bC;FIIJJZZZZ)V

    iput-boolean v13, v0, LX/1sN;->A0a:Z

    iput-boolean v6, v0, LX/1sN;->A0W:Z

    iput-boolean v12, v0, LX/1sN;->A0b:Z

    iput-object v14, v0, LX/1sN;->A0T:Ljava/lang/Object;

    iput-boolean v8, v0, LX/5Ek;->A0O:Z

    move/from16 v1, v23

    iput-boolean v1, v0, LX/5Ek;->A0L:Z

    iput-boolean v10, v0, LX/5Ek;->A0N:Z

    goto :goto_f

    :cond_2d
    sget v53, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0P:I

    goto/16 :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_10
    :try_start_3
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iput-boolean v8, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    goto :goto_13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_2
    move-exception v0

    move-object/from16 v9, v22

    goto :goto_11

    :cond_2e
    :try_start_5
    move-object/from16 v0, v19

    invoke-virtual {v2, v15, v7, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06(LX/9b2;LX/1j0;LX/9bC;)LX/3bV;

    move-result-object v10

    move-object/from16 v9, v22

    goto :goto_13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    move-object/from16 v9, v22

    goto :goto_12

    :catch_4
    move-exception v0

    :goto_11
    move-object/from16 v25, v10

    :goto_12
    move-object/from16 v10, v25

    move-object/from16 v25, v0

    :goto_13
    iget-boolean v12, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    move-object/from16 v1, v19

    move/from16 v0, v23

    invoke-static {v1, v12, v0}, LX/1rV;->A01(LX/9bC;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2L:Z

    if-eqz v0, :cond_2f

    if-nez v24, :cond_2f

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02:Z

    if-nez v0, :cond_2f

    move/from16 v0, v23

    invoke-static {v1, v6, v0}, LX/1rV;->A01(LX/9bC;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected Dav1d decoder but observing %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    if-eqz v10, :cond_30

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:LX/Kmo;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:LX/Kma;

    invoke-interface {v0}, LX/Kma;->D8i()LX/1wP;

    move-result-object v42

    new-instance v36, LX/1w9;

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v20

    move-object/from16 v40, v1

    move-object/from16 v41, v21

    move-object/from16 v43, v3

    move-object/from16 v44, v9

    invoke-direct/range {v36 .. v44}, LX/1w9;-><init>(LX/1r2;LX/8qe;LX/Kmo;LX/1rL;LX/1rT;LX/1wP;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V

    filled-new-array/range {v36 .. v36}, [Ljava/lang/Object;

    move-result-object v9

    const-string v1, "Build AV1 renderer attempt with success, impl %s"

    move-object/from16 v0, v26

    invoke-static {v0, v1, v9}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_30
    invoke-virtual {v5}, LX/9HA;->A05()Z

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4A:Z

    if-eqz v0, :cond_42

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0J:LX/8RC;

    if-eqz v0, :cond_42

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08:LX/GqO;

    if-eqz v0, :cond_42

    move-object/from16 v0, v19

    invoke-direct {v2, v7, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00(LX/1j0;LX/9bC;)LX/3bV;

    move-result-object v37

    :goto_14
    iget-object v12, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v10, ""

    if-eqz v25, :cond_40

    iget-object v0, v5, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_31

    move-object v10, v0

    :cond_31
    const-string v13, "AV1_INSTANTIATION"

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v1, ": "

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v10, v13, v13, v1}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/4BC;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v9

    const-string v1, "Build AV1 renderer attempt with Dav1d failed with %s: %s"

    move-object/from16 v0, v26

    invoke-static {v0, v1, v9}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    :goto_15
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E:LX/Kmo;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0I:LX/Kma;

    invoke-interface {v0}, LX/Kma;->D8i()LX/1wP;

    move-result-object v42

    new-instance v36, LX/1w9;

    move-object/from16 v38, v11

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move-object/from16 v41, v21

    move-object/from16 v43, v3

    move-object/from16 v44, v22

    invoke-direct/range {v36 .. v44}, LX/1w9;-><init>(LX/1r2;LX/8qe;LX/Kmo;LX/1rL;LX/1rT;LX/1wP;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V

    :goto_16
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:LX/6oe;

    new-instance v10, LX/1sK;

    invoke-direct {v10, v0}, LX/1sK;-><init>(LX/4BB;)V

    iget-boolean v0, v7, LX/1j0;->A0g:Z

    if-eqz v0, :cond_3d

    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-direct {v2, v7, v1, v0, v8}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->tryCreateAacFromFactory(LX/1j0;LX/1rT;LX/1rL;Z)LX/1r2;

    iget-object v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6fs;

    if-eqz v9, :cond_3c

    iget-boolean v0, v9, LX/6fs;->A0J:Z

    if-nez v0, :cond_33

    iget-boolean v0, v4, LX/6hA;->A9U:Z

    if-nez v0, :cond_33

    iget-boolean v0, v4, LX/6hA;->A9S:Z

    if-eqz v0, :cond_3c

    :cond_33
    iget-object v15, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    new-instance v13, LX/1wX;

    move-object/from16 v0, v22

    invoke-direct {v13, v10, v11, v0, v6}, LX/1wX;-><init>(LX/1sK;LX/8qe;Ljava/lang/Object;Z)V

    iget-boolean v14, v5, LX/9HA;->A0T:Z

    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    iget-object v12, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-direct {v2, v11}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05(LX/8qe;)LX/LjP;

    move-result-object v31

    new-instance v0, LX/1z5;

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v3

    move-object/from16 v32, v13

    move-object/from16 v33, v19

    move/from16 v34, v14

    invoke-direct/range {v23 .. v34}, LX/1z5;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Nej;LX/1sK;LX/8qe;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/LjP;LX/1wX;LX/9bC;Z)V

    :goto_17
    iget-boolean v10, v4, LX/6hA;->A3l:Z

    if-eqz v10, :cond_34

    instance-of v10, v0, LX/21L;

    if-eqz v10, :cond_3b

    move-object v10, v0

    check-cast v10, LX/21L;

    iput-boolean v8, v10, LX/21L;->A02:Z

    :cond_34
    :goto_18
    new-instance v23, LX/1w9;

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    move-object/from16 v30, v3

    move-object/from16 v31, v22

    invoke-direct/range {v23 .. v31}, LX/1w9;-><init>(LX/1r2;LX/8qe;LX/Kmo;LX/1rL;LX/1rT;LX/1wP;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V

    if-eqz v9, :cond_35

    iget-boolean v9, v9, LX/6fs;->A0K:Z

    const/4 v0, 0x1

    if-nez v9, :cond_36

    :cond_35
    const/4 v0, 0x0

    :cond_36
    new-instance v11, LX/20z;

    move-object/from16 v12, p2

    invoke-direct {v11, v12, v2, v0}, LX/20z;-><init>(LX/Kmo;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Z)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v10

    new-instance v0, LX/21A;

    invoke-direct {v0, v3}, LX/21A;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    new-instance v9, LX/21z;

    invoke-direct {v9, v10, v0, v11}, LX/21z;-><init>(Landroid/os/Looper;LX/Kmz;LX/GlM;)V

    iput-boolean v8, v9, LX/21z;->A0B:Z

    new-instance v3, LX/22A;

    invoke-direct {v3, v12, v2}, LX/22A;-><init>(LX/Kmo;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-object v1, LX/22z;->A00:LX/22z;

    iget-object v0, v5, LX/9HA;->A0B:Ljava/lang/String;

    new-instance v5, LX/23z;

    invoke-direct {v5, v2, v1, v3, v0}, LX/23z;-><init>(Landroid/os/Looper;LX/22z;LX/22A;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/6hA;->A53:Z

    if-nez v0, :cond_37

    iget-boolean v0, v7, LX/1j0;->A0h:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_38

    :cond_37
    const/4 v3, 0x1

    :cond_38
    const/4 v2, 0x4

    if-eqz v3, :cond_3a

    const/4 v0, 0x5

    new-array v1, v0, [LX/1r2;

    :goto_19
    aput-object v36, v1, v6

    aput-object v23, v1, v8

    aput-object v9, v1, v18

    const/4 v0, 0x3

    aput-object v5, v1, v0

    if-eqz v3, :cond_39

    invoke-static {v7}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A01(LX/1j0;)LX/7Dg;

    move-result-object v0

    aput-object v0, v1, v2

    :cond_39
    return-object v1

    :cond_3a
    new-array v1, v2, [LX/1r2;

    goto :goto_19

    :cond_3b
    instance-of v10, v0, LX/9Yq;

    if-eqz v10, :cond_34

    move-object v10, v0

    check-cast v10, LX/9Yq;

    iput-boolean v8, v10, LX/9Yq;->A02:Z

    goto :goto_18

    :cond_3c
    iget-object v15, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    iget-object v14, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/2Hj;

    iget-boolean v13, v5, LX/9HA;->A0T:Z

    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    iget-object v12, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-direct {v2, v11}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05(LX/8qe;)LX/LjP;

    move-result-object v32

    new-instance v0, LX/23H;

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v3

    move-object/from16 v33, v19

    move/from16 v34, v13

    invoke-direct/range {v23 .. v34}, LX/23H;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Nej;LX/2Hj;LX/1sK;LX/8qe;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/LjP;LX/9bC;Z)V

    goto/16 :goto_17

    :cond_3d
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-direct {v2, v7, v1, v0, v6}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->tryCreateAacFromFactory(LX/1j0;LX/1rT;LX/1rL;Z)LX/1r2;

    iget-object v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6fs;

    if-eqz v9, :cond_3f

    iget-boolean v0, v9, LX/6fs;->A0J:Z

    if-nez v0, :cond_3e

    iget-boolean v0, v4, LX/6hA;->A9U:Z

    if-nez v0, :cond_3e

    iget-boolean v0, v4, LX/6hA;->A9S:Z

    if-eqz v0, :cond_3f

    :cond_3e
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    move-object/from16 v17, v0

    new-instance v12, LX/1wX;

    move-object/from16 v0, v22

    invoke-direct {v12, v10, v11, v0, v6}, LX/1wX;-><init>(LX/1sK;LX/8qe;Ljava/lang/Object;Z)V

    iget-boolean v0, v5, LX/9HA;->A0T:Z

    move/from16 v16, v0

    iget-boolean v15, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4I:Z

    iget-wide v0, v4, LX/6hA;->A0L:J

    long-to-int v14, v0

    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    iget-object v13, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-direct {v2, v11}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05(LX/8qe;)LX/LjP;

    move-result-object v29

    new-instance v0, LX/9Yq;

    move-object/from16 v23, v0

    move-object/from16 v24, v17

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v19

    move/from16 v32, v14

    move/from16 v33, v16

    move/from16 v34, v15

    invoke-direct/range {v23 .. v34}, LX/9Yq;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Nej;LX/1sK;LX/8qe;LX/LjP;LX/1wX;LX/9bC;IZZ)V

    goto/16 :goto_17

    :cond_3f
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/2Hj;

    iget-boolean v14, v5, LX/9HA;->A0T:Z

    iget-wide v0, v4, LX/6hA;->A0L:J

    long-to-int v12, v0

    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A07:Landroid/os/Handler;

    iget-object v13, v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0H:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-direct {v2, v11}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05(LX/8qe;)LX/LjP;

    move-result-object v31

    new-instance v0, LX/21L;

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v32, v19

    move/from16 v33, v12

    move/from16 v34, v8

    move/from16 v35, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v16

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v35}, LX/21L;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Nej;LX/2Hj;LX/1sK;LX/8qe;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/LjP;LX/9bC;IZZ)V

    goto/16 :goto_17

    :cond_40
    invoke-virtual {v5}, LX/9HA;->A03()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v5, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_41

    move-object v10, v0

    :cond_41
    const-string v9, "AV1_INSTANTIATION"

    const-string v1, "Dav1d Voltron module is not available for AV1 video"

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v10, v9, v9, v1}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/4BC;)V

    const-string v9, "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable"

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-static {v0, v9, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_42
    move-object/from16 v0, v19

    invoke-virtual {v2, v15, v7, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06(LX/9b2;LX/1j0;LX/9bC;)LX/3bV;

    move-result-object v37

    goto/16 :goto_14
.end method
