.class public final Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;
.super Ljava/lang/Object;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;


# instance fields
.field public final periodUid:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final positionOffsetUs:J

.field public final timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;-><init>()V

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 255
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;-><init>()V

    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->setPositionOffsetUs(J)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;)V

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;)V
    .locals 2

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->access$100(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;->positionOffsetUs:J

    .line 260
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->access$200(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;->timeline:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    .line 261
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;->access$300(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;->periodUid:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;
    .locals 2

    .line 266
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$StreamMetadata;Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$1;)V

    return-object v0
.end method
