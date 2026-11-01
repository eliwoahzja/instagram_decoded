.class public final Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/1ok;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/NGM;

    invoke-direct {v0, v1}, LX/NGM;-><init>(I)V

    sput-object v0, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final Chb(Landroid/content/Context;)Ljava/util/Map;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/1ok;

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A0A(Ljava/lang/String;)LX/1ok;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/1ok;

    move-object v2, v0

    :cond_0
    if-eqz v2, :cond_4

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v0, LX/DM0;->A02:LX/DM1;

    invoke-virtual {v0, p1, v2}, LX/DM1;->A00(Landroid/content/Context;LX/1ok;)LX/DM0;

    move-result-object v2

    new-instance v1, LX/Ns3;

    invoke-direct {v1, v3, v4}, LX/Ns3;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v0, LX/B8N;->A01:LX/B8N;

    invoke-virtual {v2, v1, v0}, LX/DM0;->A00(LX/Pbo;LX/Lb5;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HZs;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/HZs;->A01:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/HZs;->A00:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    const-string v0, "Model load failed."

    new-instance v2, LX/5V4;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const-string v1, "Model load failed due to an unspecified cause."

    const/4 v0, 0x0

    new-instance v2, LX/5V4;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    return-object v0

    :cond_3
    const-string v2, "Model load failed due to an unspecified error."

    const/4 v1, 0x0

    new-instance v0, LX/5V4;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Model load was interrupted."

    new-instance v0, LX/5V4;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v2, "Session unavailable during login transition"

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

    iget-object v0, p0, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/1ok;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A01:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
