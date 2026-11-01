.class public final LX/PZM;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 4

    iput-object p1, p0, LX/PZM;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/PZM;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/PZM;->A02:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x4a

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, LX/PZM;->A01:Ljava/lang/String;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LX/PZM;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v1

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v7

    move-object v4, v7

    goto/16 :goto_3

    :catch_2
    move-exception v2

    move-object v3, v7

    move-object v4, v7

    :goto_0
    :try_start_3
    const/16 v0, 0x138

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Photo copy error"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :goto_2
    iget-object v0, p0, LX/PZM;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UlD;

    if-eqz v5, :cond_a

    const-string v11, "_userSession"

    if-eqz v1, :cond_8

    iget-object v4, v5, LX/UlD;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F(Linstagram/features/creation/activity/MediaCaptureActivity;)Z

    move-result v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:LX/ass;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/ass;->A00()V

    :cond_0
    iget-object v9, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_1

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, v5, LX/UlD;->A00:LX/1jR;

    iget-object v6, v8, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v3, v5, LX/UlD;->A02:Ljava/lang/String;

    new-instance v2, LX/OE6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OE6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x1b

    new-instance v0, LX/I5u;

    invoke-direct {v0, v3, v8, v1}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v9, v2, v6, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v8, v0}, LX/RIj;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/List;)V

    iget-object v2, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_3

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v1, 0x6c

    new-instance v0, LX/G4I;

    invoke-direct {v0, v1, v4, v8}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v7, v0}, LX/THg;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v0

    invoke-virtual {v0}, LX/F7u;->A02()V

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F(Linstagram/features/creation/activity/MediaCaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:LX/ass;

    if-eqz v3, :cond_5

    iget-boolean v2, v5, LX/UlD;->A03:Z

    const/16 v1, 0x4e

    new-instance v0, LX/F9T;

    invoke-direct {v0, v1, v4, v2}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0}, LX/ass;->A01(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v0, v5, LX/UlD;->A03:Z

    invoke-virtual {v4, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A27(Z)V

    return-void

    :cond_7
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v5, LX/UlD;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v1

    const-string v0, "captureCompleted(): failure in saving photo draft"

    invoke-virtual {v1, v0}, LX/F7u;->A08(Ljava/lang/String;)V

    return-void

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v7

    :goto_3
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v0
.end method
