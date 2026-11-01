.class public final Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/TmK;->A00(I)LX/TmK;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;

    iget v1, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A01:I

    iget v0, p1, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A00:I

    iget v0, p1, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A03:J

    iget-wide v1, p1, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A02:J

    iget-wide v1, p1, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
