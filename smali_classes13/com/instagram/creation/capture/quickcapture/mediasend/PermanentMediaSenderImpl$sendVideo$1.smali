.class public final Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.mediasend.PermanentMediaSenderImpl$sendVideo$1"
    f = "PermanentMediaSenderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/5wl;

.field public final synthetic A02:LX/Pgf;

.field public final synthetic A03:LX/IwK;

.field public final synthetic A04:LX/7Zu;

.field public final synthetic A05:LX/Iw9;

.field public final synthetic A06:LX/MqN;

.field public final synthetic A07:LX/1jR;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5wl;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A01:LX/5wl;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A09:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A07:LX/1jR;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A03:LX/IwK;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A05:LX/Iw9;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A06:LX/MqN;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A04:LX/7Zu;

    iput-object p10, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A02:LX/Pgf;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A01:LX/5wl;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A09:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A07:LX/1jR;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A03:LX/IwK;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A05:LX/Iw9;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A06:LX/MqN;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A04:LX/7Zu;

    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A02:LX/Pgf;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;-><init>(Lcom/instagram/common/session/UserSession;LX/5wl;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v13, v5, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A01:LX/5wl;

    iget-object v12, v5, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A09:Ljava/lang/String;

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v2, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v2}, LX/AtE;->A0z(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/16 v0, 0x12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/16 v0, 0x13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/16 v0, 0x18
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-static {v2}, LX/Not;->A00(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    new-instance v4, LX/1uk;

    invoke-direct {v4, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_4

    move-object v4, v11

    :cond_4
    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v0, 0x5
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v0, v1}, LX/JRx;->A00(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    new-instance v3, LX/1uk;

    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_5

    move-object v3, v11

    :cond_5
    check-cast v3, Ljava/lang/Long;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_a

    :catch_0
    move-object v4, v11

    goto :goto_9

    :catch_1
    move-object v4, v11

    goto :goto_8

    :catch_2
    move-object v4, v11

    goto :goto_7

    :catch_3
    move-object v4, v11

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :catch_4
    move-object v4, v11

    const/4 v9, 0x0

    :goto_6
    const/4 v8, 0x0

    :goto_7
    const/4 v7, 0x0

    :goto_8
    const/4 v6, 0x0

    :catch_5
    :goto_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v3, v11

    :goto_a
    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-static {v10}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, v9}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v11

    iput v7, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v8, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v6, v11, Lcom/instagram/common/gallery/Medium;->A09:I

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    iput-wide v0, v11, Lcom/instagram/common/gallery/Medium;->A0E:J

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    invoke-static {}, LX/5wC;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Wjw;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/instagram/common/gallery/Medium;->A05(Z)V

    :cond_6
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A07:LX/1jR;

    iget-object v15, v5, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A03:LX/IwK;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A05:LX/Iw9;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A06:LX/MqN;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A04:LX/7Zu;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A08:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;->A02:LX/Pgf;

    new-instance v10, LX/aAx;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v20}, LX/aAx;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5wl;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;Ljava/lang/String;)V

    invoke-static {v10}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-static {}, LX/225;->A03()J

    move-result-wide v0

    goto :goto_b
.end method
