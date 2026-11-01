.class public final Lcom/facebook/avatar/autogen/download/IgModelDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/276;->A01(I)LX/276;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/autogen/download/IgModelDownloader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final Chb(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    sget-object v0, LX/3tj;->A1V:LX/3tj;

    invoke-static {v0}, LX/229;->A0Q(LX/3tj;)LX/AJT;

    move-result-object v3

    new-instance v0, LX/OoV;

    invoke-direct {v0, v1, v9}, LX/OoV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/AJT;->A02:LX/LeT;

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/avatar/autogen/download/IgModelDownloader;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9v5;

    invoke-direct {v0, v3}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v2, v1, v0}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    invoke-static {v1}, LX/1KE;->A00(LX/1ok;)Lcom/facebook/models/IgModelLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const/4 v3, 0x3

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v8, "FaceDetectorWithBundledImage"

    const-string v7, "bc_face_detector"

    const-string v4, "face_detection_autogen_frame_selection"

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v4, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, LX/fdi;

    invoke-direct/range {v4 .. v9}, LX/fdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-string v8, "E2eLandmarksModel"

    const-string v7, "bc_landmarks_detector"

    const-string v4, "face_landmarks_autogen_frame_selection"

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v4, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, LX/fdi;

    invoke-direct/range {v4 .. v9}, LX/fdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-string v8, "ModelWithOptimizedSize"

    const-string v7, "blur_model"

    const-string v4, "blur_autogen_frame_selection"

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v4, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, LX/fdi;

    invoke-direct/range {v4 .. v9}, LX/fdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    return-object v5

    :cond_0
    const-string v2, "Failed to download autogen models"

    const/4 v1, 0x0

    new-instance v0, LX/5V4;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v2, "modelLoader not available"

    const/4 v1, 0x0

    new-instance v0, LX/5V4;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/avatar/autogen/download/IgModelDownloader;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
