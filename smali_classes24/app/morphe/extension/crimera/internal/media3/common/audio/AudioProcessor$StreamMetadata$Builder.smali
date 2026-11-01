.class public final Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;
.super Ljava/lang/Object;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private periodUid:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private positionOffsetUs:J

.field private timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 150
    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->positionOffsetUs:J

    .line 151
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->EMPTY:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->periodUid:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iget-wide v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;->positionOffsetUs:J

    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->positionOffsetUs:J

    .line 157
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;->timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    .line 158
    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;->periodUid:Ljava/lang/Object;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->periodUid:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;)V

    return-void
.end method

.method public static synthetic access$100(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;)J
    .locals 2

    .line 143
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->positionOffsetUs:J

    return-wide v0
.end method

.method public static synthetic access$200(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline;
    .locals 0

    .line 143
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    return-object p0
.end method

.method public static synthetic access$300(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;)Ljava/lang/Object;
    .locals 0

    .line 143
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->periodUid:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public build()Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;
    .locals 2

    .line 211
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->periodUid:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 212
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    invoke-virtual {v1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 214
    :cond_1
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$1;)V

    return-object v0
.end method

.method public setPeriodUid(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 205
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->periodUid:Ljava/lang/Object;

    return-object p0
.end method

.method public setPositionOffsetUs(J)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 176
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->positionOffsetUs:J

    return-object p0
.end method

.method public setTimeline(Lapp/morphe/extension/crimera/internal/media3/common/Timeline;)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 188
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    return-object p0
.end method
