.class public final LX/5Q8;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/145;

.field public final A01:LX/LPm;

.field public final A02:LX/LdM;

.field public final A03:LX/5PQ;

.field public final A04:LX/JrK;

.field public final A05:LX/5Q0;

.field public final A06:LX/5PV;

.field public final A07:LX/5Q6;

.field public final A08:Z

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/145;LX/LPm;LX/LdM;LX/5PQ;LX/JrK;LX/5Q0;LX/5PV;LX/5Q6;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5Q8;->A05:LX/5Q0;

    iput-object p9, p0, LX/5Q8;->A09:Ljava/lang/Boolean;

    iput-object p10, p0, LX/5Q8;->A0A:Ljava/lang/Integer;

    iput-object p1, p0, LX/5Q8;->A00:LX/145;

    iput-object p7, p0, LX/5Q8;->A06:LX/5PV;

    iput-object p8, p0, LX/5Q8;->A07:LX/5Q6;

    iput-object p3, p0, LX/5Q8;->A02:LX/LdM;

    iput-object p5, p0, LX/5Q8;->A04:LX/JrK;

    iput-boolean p11, p0, LX/5Q8;->A08:Z

    iput-object p2, p0, LX/5Q8;->A01:LX/LPm;

    iput-object p4, p0, LX/5Q8;->A03:LX/5PQ;

    return-void
.end method

.method public static synthetic A00(LX/5Q0;LX/5Q8;IZ)LX/5Q8;
    .locals 11

    move-object v6, p0

    move p0, p3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/5Q8;->A05:LX/5Q0;

    :cond_0
    iget-object v9, p1, LX/5Q8;->A09:Ljava/lang/Boolean;

    iget-object v10, p1, LX/5Q8;->A0A:Ljava/lang/Integer;

    iget-object v1, p1, LX/5Q8;->A00:LX/145;

    iget-object v7, p1, LX/5Q8;->A06:LX/5PV;

    iget-object v8, p1, LX/5Q8;->A07:LX/5Q6;

    iget-object v3, p1, LX/5Q8;->A02:LX/LdM;

    iget-object v5, p1, LX/5Q8;->A04:LX/JrK;

    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_1

    iget-boolean p0, p1, LX/5Q8;->A08:Z

    :cond_1
    iget-object v2, p1, LX/5Q8;->A01:LX/LPm;

    iget-object v4, p1, LX/5Q8;->A03:LX/5PQ;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/5Q8;

    invoke-direct/range {v0 .. v11}, LX/5Q8;-><init>(LX/145;LX/LPm;LX/LdM;LX/5PQ;LX/JrK;LX/5Q0;LX/5PV;LX/5Q6;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Q8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Q8;

    iget-object v1, p0, LX/5Q8;->A05:LX/5Q0;

    iget-object v0, p1, LX/5Q8;->A05:LX/5Q0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Q8;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/5Q8;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Q8;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/5Q8;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Q8;->A00:LX/145;

    iget-object v0, p1, LX/5Q8;->A00:LX/145;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Q8;->A06:LX/5PV;

    iget-object v0, p1, LX/5Q8;->A06:LX/5PV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Q8;->A07:LX/5Q6;

    iget-object v0, p1, LX/5Q8;->A07:LX/5Q6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Q8;->A02:LX/LdM;

    iget-object v0, p1, LX/5Q8;->A02:LX/LdM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Q8;->A04:LX/JrK;

    iget-object v0, p1, LX/5Q8;->A04:LX/JrK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Q8;->A08:Z

    iget-boolean v0, p1, LX/5Q8;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Q8;->A01:LX/LPm;

    iget-object v0, p1, LX/5Q8;->A01:LX/LPm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Q8;->A03:LX/5PQ;

    iget-object v0, p1, LX/5Q8;->A03:LX/5PQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5Q8;->A05:LX/5Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Q8;->A09:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Q8;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Q8;->A00:LX/145;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Q8;->A06:LX/5PV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Q8;->A07:LX/5Q6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Q8;->A02:LX/LdM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Q8;->A04:LX/JrK;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Q8;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Q8;->A01:LX/LPm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Q8;->A03:LX/5PQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v12, p0, LX/5Q8;->A05:LX/5Q0;

    iget-object v11, p0, LX/5Q8;->A09:Ljava/lang/Boolean;

    iget-object v10, p0, LX/5Q8;->A0A:Ljava/lang/Integer;

    iget-object v9, p0, LX/5Q8;->A00:LX/145;

    iget-object v8, p0, LX/5Q8;->A06:LX/5PV;

    iget-object v7, p0, LX/5Q8;->A07:LX/5Q6;

    iget-object v6, p0, LX/5Q8;->A02:LX/LdM;

    iget-object v5, p0, LX/5Q8;->A04:LX/JrK;

    iget-boolean v4, p0, LX/5Q8;->A08:Z

    iget-object v3, p0, LX/5Q8;->A01:LX/LPm;

    iget-object v2, p0, LX/5Q8;->A03:LX/5PQ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SponsoredReelCtaStickerModel(linkStickerMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasEmojiInTextReplacement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dominantMediaColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkStickerDrawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", measurementsMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positioning="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customTapArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCtaStickersVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", creativeProductStickerModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widthRatios="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
