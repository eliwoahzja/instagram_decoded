.class public final Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowedCapturePolicy:I

.field private contentType:I

.field private flags:I

.field private hapticChannelsMuted:Z

.field private isContentSpatialized:Z

.field private spatializationBehavior:I

.field private usage:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->contentType:I

    .line 81
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->flags:I

    const/4 v1, 0x1

    .line 82
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->usage:I

    .line 83
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->allowedCapturePolicy:I

    .line 84
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->spatializationBehavior:I

    .line 85
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->isContentSpatialized:Z

    .line 86
    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->hapticChannelsMuted:Z

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->contentType:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->contentType:I

    .line 91
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->flags:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->flags:I

    .line 92
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->usage:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->usage:I

    .line 93
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->allowedCapturePolicy:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->allowedCapturePolicy:I

    .line 94
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->spatializationBehavior:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->spatializationBehavior:I

    .line 95
    iget-boolean v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->isContentSpatialized:Z

    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->isContentSpatialized:Z

    .line 96
    iget-boolean p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->hapticChannelsMuted:Z

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;)V

    return-void
.end method


# virtual methods
.method public build()Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;
    .locals 9

    .line 152
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->contentType:I

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->flags:I

    iget v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->usage:I

    iget v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->allowedCapturePolicy:I

    iget v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->spatializationBehavior:I

    iget-boolean v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->isContentSpatialized:Z

    iget-boolean v7, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->hapticChannelsMuted:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;-><init>(IIIIIZZLapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$1;)V

    return-object v0
.end method

.method public setAllowedCapturePolicy(I)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 123
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->allowedCapturePolicy:I

    return-object p0
.end method

.method public setContentType(I)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 102
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->contentType:I

    return-object p0
.end method

.method public setFlags(I)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 109
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->flags:I

    return-object p0
.end method

.method public setHapticChannelsMuted(Z)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 146
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->hapticChannelsMuted:Z

    return-object p0
.end method

.method public setIsContentSpatialized(Z)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 138
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->isContentSpatialized:Z

    return-object p0
.end method

.method public setSpatializationBehavior(I)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 130
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->spatializationBehavior:I

    return-object p0
.end method

.method public setUsage(I)Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 116
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Builder;->usage:I

    return-object p0
.end method
