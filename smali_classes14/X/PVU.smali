.class public final LX/PVU;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/PVU;-><init>(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PVU;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/PVU;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/PVU;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/PVU;->A00:Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/PVU;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/PVU;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/PVU;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/PVU;->A00:Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsVoiceoverSegmentUpdates(snippetStartTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeInVideoMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMsInVideoMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stackedTimelineAction="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
