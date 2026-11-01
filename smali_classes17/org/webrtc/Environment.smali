.class public final Lorg/webrtc/Environment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final webrtcEnv:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/webrtc/Environment;->nativeCreate(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/Environment;->webrtcEnv:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/webrtc/Environment-IA;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lorg/webrtc/Environment;-><init>(Ljava/lang/String;)V

    .line 268435459
    return-void
.end method

.method public static builder()Lorg/webrtc/Environment$Builder;
    .locals 1

    new-instance v0, Lorg/webrtc/Environment$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static native nativeCreate(Ljava/lang/String;)J
.end method

.method public static native nativeCurrentTimeNanos(J)J
.end method

.method public static native nativeFree(J)V
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/Environment;->webrtcEnv:J

    invoke-static {v0, v1}, Lorg/webrtc/Environment;->nativeFree(J)V

    return-void
.end method

.method public getCurrentTimeNanos()J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/Environment;->webrtcEnv:J

    invoke-static {v0, v1}, Lorg/webrtc/Environment;->nativeCurrentTimeNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ref()J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/Environment;->webrtcEnv:J

    return-wide v0
.end method
