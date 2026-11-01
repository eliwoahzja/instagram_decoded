.class public Lcom/facebook/rsys/rtc/RSVideoFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/RefCounted;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final refCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/rsys/rtc/RSVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/facebook/rsys/rtc/RSVideoFrame;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrame;ZII)V
    .locals 4

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    const/4 v2, -0x1

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435464
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435467
    iput-object v0, p0, Lcom/facebook/rsys/rtc/RSVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435469
    invoke-static {p1, v3, v2, v1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->initNativeHolder(Lorg/webrtc/VideoFrame;ZII)Lcom/facebook/simplejni/NativeHolder;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/facebook/rsys/rtc/RSVideoFrame;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435475
    return-void
.end method

.method public static final native initNativeHolder(Lorg/webrtc/VideoFrame;ZII)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/rtc/RSVideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    move-result-object v0

    iget-object v1, v0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    check-cast p1, Lcom/facebook/rsys/rtc/RSVideoFrame;

    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    move-result-object v0

    iget-object v0, v0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getVideoFrame()Lorg/webrtc/VideoFrame;
.end method

.method public native onFrameReadyToRender()V
.end method

.method public native onFrameRendered()V
.end method

.method public native registerFrameRenderedCallback()V
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/rsys/rtc/RSVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/rtc/RSVideoFrame;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/facebook/simplejni/NativeHolder;->mDestructor:Lcom/facebook/simplejni/NativeHolder$Destructor;

    invoke-virtual {v0}, LX/3v9;->destruct()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rsys/rtc/RSVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
