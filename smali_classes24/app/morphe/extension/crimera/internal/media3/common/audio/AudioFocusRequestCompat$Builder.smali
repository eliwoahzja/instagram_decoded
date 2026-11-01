.class public final Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;
.super Ljava/lang/Object;
.source "AudioFocusRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private acceptsDelayedFocusGain:Z

.field private audioAttributes:Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

.field private focusChangeHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private focusGain:I

.field private onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pauseOnDuck:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->audioAttributes:Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    .line 203
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->focusGain:I

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat;->getFocusGain()I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->focusGain:I

    .line 208
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat;->getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 209
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat;->getFocusChangeHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->focusChangeHandler:Landroid/os/Handler;

    .line 210
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat;->getAudioAttributes()Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->audioAttributes:Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    .line 211
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat;->willPauseWhenDucked()Z

    move-result p1

    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->pauseOnDuck:Z

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat;Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat;)V

    return-void
.end method

.method private static isValidFocusGain(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public build()Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat;
    .locals 7

    .line 326
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_0

    .line 330
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat;

    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->focusGain:I

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->focusChangeHandler:Landroid/os/Handler;

    .line 333
    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->audioAttributes:Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    iget-boolean v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->pauseOnDuck:Z

    iget-boolean v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->acceptsDelayedFocusGain:Z

    invoke-direct/range {v0 .. v6}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;ZZ)V

    return-object v0

    .line 327
    :cond_0
    const-string p0, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setAcceptsDelayedFocusGain(Z)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 315
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->acceptsDelayedFocusGain:Z

    return-object p0
.end method

.method public setAudioAttributes(Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 280
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->audioAttributes:Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;

    return-object p0
.end method

.method public setFocusGain(I)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 223
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->isValidFocusGain(I)Z

    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 224
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->focusGain:I

    return-object p0
.end method

.method public setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 242
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 260
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 263
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->focusChangeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public setWillPauseWhenDucked(Z)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 296
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioFocusRequestCompat$Builder;->pauseOnDuck:Z

    return-object p0
.end method
