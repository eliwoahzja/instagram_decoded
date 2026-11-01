.class public final Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0gR;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1d

    new-instance v0, LX/TmK;

    invoke-direct {v0, v1}, LX/TmK;-><init>(I)V

    sput-object v0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0gR;JJ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A01:J

    iput-wide p6, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A00:J

    iput-object p1, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A03:LX/0gR;

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

    instance-of v0, p1, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;

    iget-wide v3, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A01:J

    iget-wide v1, p1, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A00:J

    iget-wide v1, p1, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A03:LX/0gR;

    iget-object v0, p1, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A03:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A01:J

    invoke-static {v0, v1}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A03:LX/0gR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptPhrase;->A03:LX/0gR;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/barcelona/podcasts/model/AudioTranscriptWordOffset;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
