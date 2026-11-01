.class public final Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.camera.domain.QuickSnapCameraViewModel$onVideoRecorded$2"
    f = "QuickSnapCameraViewModel.kt"
    l = {
        0x559,
        0x582
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/io/File;Ljava/lang/String;LX/HAU;IJZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A06:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iput-boolean p9, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A09:Z

    iput-object p1, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A05:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A07:Ljava/io/File;

    iput p6, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A03:I

    iput-wide p7, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A04:J

    iput-object p4, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v2, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A06:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-boolean v9, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A09:Z

    iget-object v1, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A05:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A07:Ljava/io/File;

    iget v6, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A03:I

    iget-wide v7, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A04:J

    iget-object v4, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A08:Ljava/lang/String;

    new-instance v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;-><init>(Landroid/content/Context;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/io/File;Ljava/lang/String;LX/HAU;IJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object/from16 v8, p0

    iget v4, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A00:I

    const/4 v1, 0x1

    const/4 v15, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_3

    iget-wide v0, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A01:J

    iget-object v4, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v5, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A06:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v2, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_1

    invoke-static {v5}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0B(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V

    :cond_1
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v14, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    iget-object v12, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A06:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v11, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A07:Ljava/io/File;

    iget-object v10, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A05:Landroid/content/Context;

    iget-object v13, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A08:Ljava/lang/String;

    new-instance v9, LX/BV4;

    invoke-direct/range {v9 .. v15}, LX/BV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v1, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A00:I

    invoke-static {v8, v0, v9}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A06:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-boolean v3, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A09:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_5
    iget-object v3, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A05:LX/PF1;

    invoke-virtual {v3}, LX/PF1;->A0U()V

    if-eqz v4, :cond_1

    iget-object v3, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A05:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A06(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V

    iget-object v6, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A07:Ljava/io/File;

    iget v9, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A03:I

    iget-wide v10, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A04:J

    iget-object v7, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0U:Ljava/lang/String;

    iput-object v4, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A02:Ljava/lang/Object;

    iput-wide v0, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A01:J

    iput v15, v8, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel$onVideoRecorded$2;->A00:I

    invoke-static/range {v3 .. v11}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/io/File;Ljava/lang/String;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2
.end method
