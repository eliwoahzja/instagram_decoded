.class public final LX/k6m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2F4;

.field public final A01:LX/Pqw;

.field public final A02:LX/lUp;

.field public final A03:LX/gG1;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/Pqw;ZZ)V
    .locals 6

    new-instance v2, LX/1T6;

    invoke-direct {v2}, LX/1T6;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/k6m;->A01:LX/Pqw;

    iput-boolean p2, p0, LX/k6m;->A05:Z

    iput-boolean p3, p0, LX/k6m;->A04:Z

    const/16 v5, 0x22

    const-wide/32 v0, 0x10100

    const/4 v4, 0x5

    new-instance v3, LX/lUp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/lUp;->A05:LX/Pqw;

    iput v5, v3, LX/lUp;->A00:I

    iput-wide v0, v3, LX/lUp;->A02:J

    iput v4, v3, LX/lUp;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/lUp;->A0C:Z

    new-instance v0, LX/2GX;

    invoke-direct {v0}, LX/2GX;-><init>()V

    iput-object v0, v3, LX/lUp;->A08:LX/2GX;

    new-instance v0, LX/jIO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/lUp;->A06:LX/jIO;

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {p1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/T0s;

    const/16 v0, 0x133

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/lUp;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/k6m;->A02:LX/lUp;

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/k6m;->A03:LX/gG1;

    return-void

    :cond_0
    new-instance v1, LX/gG1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gG1;->A01:LX/Pqw;

    iput-object v2, v1, LX/gG1;->A02:LX/94s;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final A00(IIIIIZ)Landroid/view/Surface;
    .locals 22

    move-object/from16 v2, p0

    move/from16 v7, p6

    iget-object v10, v2, LX/k6m;->A02:LX/lUp;

    new-instance v11, LX/ihB;

    invoke-direct {v11, v2, v7}, LX/ihB;-><init>(LX/k6m;Z)V

    const/4 v3, 0x1

    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v10, LX/lUp;->A04:Landroid/os/Handler;

    new-instance v9, LX/pxh;

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-direct/range {v9 .. v14}, LX/pxh;-><init>(LX/lUp;LX/ihB;Ljava/util/concurrent/CountDownLatch;II)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v10, LX/lUp;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v11

    :goto_0
    iget-wide v0, v10, LX/lUp;->A02:J

    const-wide/32 v4, 0x10000

    and-long/2addr v0, v4

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v10, LX/lUp;->A0B:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, v10, LX/lUp;->A0A:LX/Ag6;

    iput-object v1, v2, LX/k6m;->A00:LX/2F4;

    iget-object v5, v2, LX/k6m;->A03:LX/gG1;

    if-eqz v5, :cond_1

    move/from16 v6, p4

    if-eqz p4, :cond_2

    if-ne v6, v3, :cond_1

    iget-boolean v0, v2, LX/k6m;->A05:Z

    if-nez v0, :cond_3

    :cond_1
    return-object v11

    :cond_2
    iget-boolean v0, v2, LX/k6m;->A04:Z

    if-eqz v0, :cond_1

    :cond_3
    const/4 v6, 0x0

    move/from16 v7, p5

    if-eqz p5, :cond_4

    const/4 v0, 0x7

    if-ne v7, v0, :cond_4

    const/4 v6, 0x7

    :cond_4
    iget v0, v5, LX/gG1;->A00:I

    if-eq v0, v6, :cond_7

    iget-object v0, v5, LX/gG1;->A03:LX/Pru;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Pru;->pause()V

    :cond_5
    iget-object v0, v5, LX/gG1;->A03:LX/Pru;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Pru;->release()V

    :cond_6
    iput-object v1, v5, LX/gG1;->A03:LX/Pru;

    iput v6, v5, LX/gG1;->A00:I

    :cond_7
    iget-object v0, v5, LX/gG1;->A04:LX/2F4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2F4;->A01()V

    :cond_8
    iput-object v1, v5, LX/gG1;->A04:LX/2F4;

    iget-object v0, v5, LX/gG1;->A01:LX/Pqw;

    sget-object v10, LX/T0s;->A00:LX/8Z8;

    invoke-interface {v0, v10}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/T0s;

    const-string v9, "VideoStreamProcessor"

    invoke-interface {v0, v9}, LX/T0s;->HNZ(Ljava/lang/String;)V

    iget-object v6, v5, LX/gG1;->A01:LX/Pqw;

    sget-object v0, LX/KAn;->A00:LX/8W9;

    invoke-interface {v6, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, LX/KAn;

    iget-object v7, v5, LX/gG1;->A03:LX/Pru;

    if-nez v7, :cond_9

    iget-object v0, v5, LX/gG1;->A01:LX/Pqw;

    invoke-interface {v0, v10}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/T0s;

    invoke-interface {v0, v9}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v5, LX/gG1;->A00:I

    invoke-interface {v8, v6, v0}, LX/KAn;->B3A(Landroid/os/Handler;I)LX/Pru;

    move-result-object v7

    :cond_9
    iput-object v7, v5, LX/gG1;->A03:LX/Pru;

    const/4 v8, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v8

    move/from16 v20, v13

    move/from16 v21, v14

    move-object v15, v7

    move/from16 v16, v8

    invoke-interface/range {v15 .. v21}, LX/Pru;->HXG(IIIZII)V

    iget-object v0, v5, LX/gG1;->A02:LX/94s;

    invoke-interface {v7, v0}, LX/Pru;->Gyf(LX/94s;)V

    new-instance v6, LX/T4M;

    invoke-direct {v6, v3}, LX/T4M;-><init>(Z)V

    iget-object v0, v5, LX/gG1;->A01:LX/Pqw;

    invoke-interface {v0, v10}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/T0s;

    invoke-interface {v0, v9}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/T4M;->A01:Landroid/os/Handler;

    iput-object v4, v6, LX/T4M;->A09:Ljava/lang/Boolean;

    iput-object v1, v6, LX/T4M;->A06:Landroid/util/Pair;

    iput-object v1, v6, LX/T4M;->A08:LX/Ag6;

    move/from16 v0, p3

    neg-int v0, v0

    iput v0, v6, LX/T4M;->A00:I

    new-instance v0, LX/95B;

    invoke-direct {v0}, LX/95B;-><init>()V

    new-instance v12, LX/303;

    invoke-direct {v12, v6, v0}, LX/303;-><init>(LX/Psc;LX/JyE;)V

    invoke-virtual {v6, v13, v14}, LX/T4M;->GpE(II)V

    iget v0, v5, LX/gG1;->A00:I

    move v15, v13

    move/from16 v16, v14

    move/from16 v18, v8

    move/from16 v19, v0

    move/from16 v20, v8

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v20}, LX/303;->HWZ(IIIIIIIZ)LX/95C;

    invoke-interface {v7}, LX/Pru;->CcB()LX/PtA;

    move-result-object v4

    sget-object v1, LX/92F;->A01:LX/92F;

    new-instance v0, LX/307;

    invoke-direct {v0, v1, v12}, LX/307;-><init>(LX/92F;LX/qA2;)V

    invoke-interface {v4, v0, v8}, LX/PtA;->GuK(LX/Pjs;I)V

    new-instance v0, LX/nUG;

    invoke-direct {v0, v5, v3}, LX/nUG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/303;->H1m(LX/Pct;)V

    invoke-interface {v7}, LX/Pru;->resume()V

    invoke-virtual {v6}, LX/T4M;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v1, LX/2F4;

    invoke-direct {v1, v0, v3}, LX/2F4;-><init>(Landroid/view/Surface;Z)V

    iget-object v0, v5, LX/gG1;->A05:LX/2F4;

    if-eqz v0, :cond_a

    iget v0, v0, LX/2F4;->A0A:I

    iput v0, v1, LX/2F4;->A0A:I

    :cond_a
    iput-object v1, v5, LX/gG1;->A04:LX/2F4;

    iput-object v1, v2, LX/k6m;->A00:LX/2F4;

    return-object v11

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/k6m;->A03:LX/gG1;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/gG1;->A03:LX/Pru;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pru;->pause()V

    :cond_0
    iget-object v0, v2, LX/gG1;->A03:LX/Pru;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pru;->release()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v2, LX/gG1;->A03:LX/Pru;

    iget-object v0, v2, LX/gG1;->A04:LX/2F4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2F4;->A01()V

    :cond_2
    iput-object v1, v2, LX/gG1;->A04:LX/2F4;

    iget-object v1, v2, LX/gG1;->A01:LX/Pqw;

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {v1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/T0s;

    const-string v0, "VideoStreamProcessor"

    invoke-interface {v1, v0}, LX/T0s;->GSm(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/k6m;->A02:LX/lUp;

    iget-object v1, v2, LX/lUp;->A04:Landroid/os/Handler;

    new-instance v0, LX/pGl;

    invoke-direct {v0, v2}, LX/pGl;-><init>(LX/lUp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/k6m;->A02:LX/lUp;

    const/4 v2, 0x0

    iget-object v1, v3, LX/lUp;->A04:Landroid/os/Handler;

    new-instance v0, LX/pqO;

    invoke-direct {v0, v2, v3, v2}, LX/pqO;-><init>(LX/ih4;LX/lUp;LX/2F4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/k6m;->A03:LX/gG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, LX/gG1;->A00(LX/ih4;LX/2F4;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/k6m;->A02:LX/lUp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/lUp;->A0E:Z

    iput-boolean v0, v1, LX/lUp;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/lUp;->A0A:LX/Ag6;

    new-instance v0, LX/jIO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lUp;->A06:LX/jIO;

    return-void
.end method

.method public final A05(LX/ih4;LX/2F4;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/k6m;->A00:LX/2F4;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/k6m;->A03:LX/gG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/gG1;->A00(LX/ih4;LX/2F4;)V

    :cond_0
    iget-object v1, p0, LX/k6m;->A00:LX/2F4;

    if-eqz v1, :cond_1

    iget v0, p2, LX/2F4;->A0A:I

    iput v0, v1, LX/2F4;->A0A:I

    :cond_1
    iget-object v4, p0, LX/k6m;->A02:LX/lUp;

    iget-object v3, p0, LX/k6m;->A00:LX/2F4;

    const/4 v0, 0x0

    iget-object v2, v4, LX/lUp;->A04:Landroid/os/Handler;

    new-instance v1, LX/pqO;

    invoke-direct {v1, v0, v4, v3}, LX/pqO;-><init>(LX/ih4;LX/lUp;LX/2F4;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/k6m;->A02:LX/lUp;

    iget-object v2, v0, LX/lUp;->A04:Landroid/os/Handler;

    new-instance v1, LX/pqO;

    invoke-direct {v1, p1, v0, p2}, LX/pqO;-><init>(LX/ih4;LX/lUp;LX/2F4;)V

    goto :goto_0
.end method

.method public final A06(Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/k6m;->A02:LX/lUp;

    iget-object v0, v2, LX/lUp;->A06:LX/jIO;

    iget v0, v0, LX/jIO;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null_image_reader_cnt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/lUp;->A06:LX/jIO;

    iget v0, v0, LX/jIO;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null_image_cnt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/lUp;->A06:LX/jIO;

    iget v0, v0, LX/jIO;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_reader_exceptions"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/lUp;->A06:LX/jIO;

    iget v0, v0, LX/jIO;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_reader_acquire_cnt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/lUp;->A06:LX/jIO;

    iget v0, v0, LX/jIO;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_writer_skip_queue"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/lUp;->A06:LX/jIO;

    iget v0, v0, LX/jIO;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_writer_exceptions"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A07(Z)V
    .locals 1

    iget-object v0, p0, LX/k6m;->A02:LX/lUp;

    iput-boolean p1, v0, LX/lUp;->A0C:Z

    return-void
.end method

.method public final A08()Z
    .locals 1

    iget-boolean v0, p0, LX/k6m;->A05:Z

    return v0
.end method
