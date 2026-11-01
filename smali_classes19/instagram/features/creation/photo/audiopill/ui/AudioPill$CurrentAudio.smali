.class public final Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;
.super LX/1hh;
.source ""

# interfaces
.implements LX/rjx;
.implements LX/gzp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 536870912
    const/16 v8, 0x1ff

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    const/4 v6, 0x0

    .line 536870916
    move-object v0, p0

    .line 536870917
    move-object v2, v1

    .line 536870918
    move-object v3, v1

    .line 536870919
    move-object v4, v1

    .line 536870920
    move-object v5, v1

    .line 536870921
    move v7, v6

    .line 536870922
    move v9, v6

    .line 536870923
    move v10, v6

    .line 536870924
    move v11, v6

    .line 536870925
    invoke-direct/range {v0 .. v11}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IIIZZZ)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A05:Ljava/lang/String;

    iput-object p4, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A04:Ljava/lang/String;

    iput-object p1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p7, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A06:Z

    iput-object p2, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03:Ljava/lang/Integer;

    iput p5, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A00:I

    iput p6, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A01:I

    iput-boolean p8, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A07:Z

    iput-boolean p9, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A08:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IIIZZZ)V
    .locals 0

    .line 268435456
    const-string p3, ""

    .line 268435457
    .line 268435458
    const/4 p1, 0x0

    .line 268435459
    const/4 p5, 0x0

    .line 268435460
    sget-object p2, LX/008;->A01:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    const/4 p8, 0x1

    .line 268435463
    move-object p4, p3

    .line 268435464
    move p6, p5

    .line 268435465
    move p7, p5

    .line 268435466
    move p9, p8

    .line 268435467
    invoke-direct/range {p0 .. p9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A00:I

    return v0
.end method

.method public final A01()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A07:Z

    return v0
.end method

.method public final A05()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A08:Z

    return v0
.end method

.method public final Cwc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EPZ()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A06:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    iget-object v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A05:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A04:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A06:Z

    iget-boolean v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A00:I

    iget v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A01:I

    iget v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A07:Z

    iget-boolean v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A08:Z

    iget-boolean v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "PLAYING"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "STOPPED"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v10, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A05:Ljava/lang/String;

    iget-object v9, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A04:Ljava/lang/String;

    iget-object v8, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v7, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A06:Z

    iget-object v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03:Ljava/lang/Integer;

    iget v6, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A00:I

    iget v5, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A01:I

    iget-boolean v4, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A07:Z

    iget-boolean v3, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A08:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CurrentAudio(title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x47

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailImageUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaybackEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playbackState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "PLAYING"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progressMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleAlbumColorForBackground="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useFilledDiscardIcon="

    invoke-static {v0, v2, v3}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "STOPPED"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
