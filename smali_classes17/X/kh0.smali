.class public final LX/kh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/jfs;

.field public final A01:LX/jfs;

.field public final A02:LX/cLw;

.field public final A03:LX/cLw;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/cLw;->A05:LX/cLw;

    .line 268435459
    const/4 v9, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v4, v3

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    move v10, v9

    .line 268435468
    invoke-direct/range {v0 .. v10}, LX/kh0;-><init>(LX/jfs;LX/jfs;LX/cLw;LX/cLw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/jfs;LX/jfs;LX/cLw;LX/cLw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kh0;->A00:LX/jfs;

    iput-object p2, p0, LX/kh0;->A01:LX/jfs;

    iput-object p3, p0, LX/kh0;->A02:LX/cLw;

    iput-object p4, p0, LX/kh0;->A03:LX/cLw;

    iput-boolean p9, p0, LX/kh0;->A09:Z

    iput-boolean p10, p0, LX/kh0;->A08:Z

    iput-object p5, p0, LX/kh0;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/kh0;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/kh0;->A05:Ljava/lang/Integer;

    iput-object p8, p0, LX/kh0;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/kh0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/kh0;

    iget-object v1, p0, LX/kh0;->A00:LX/jfs;

    iget-object v0, p1, LX/kh0;->A00:LX/jfs;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kh0;->A01:LX/jfs;

    iget-object v0, p1, LX/kh0;->A01:LX/jfs;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kh0;->A02:LX/cLw;

    iget-object v0, p1, LX/kh0;->A02:LX/cLw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/kh0;->A03:LX/cLw;

    iget-object v0, p1, LX/kh0;->A03:LX/cLw;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/kh0;->A09:Z

    iget-boolean v0, p1, LX/kh0;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/kh0;->A08:Z

    iget-boolean v0, p1, LX/kh0;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/kh0;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/kh0;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kh0;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/kh0;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kh0;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/kh0;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kh0;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/kh0;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/kh0;->A00:LX/jfs;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/kh0;->A01:LX/jfs;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kh0;->A02:LX/cLw;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/kh0;->A03:LX/cLw;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/kh0;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/kh0;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/kh0;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kh0;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kh0;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kh0;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v11, p0, LX/kh0;->A00:LX/jfs;

    iget-object v10, p0, LX/kh0;->A01:LX/jfs;

    iget-object v9, p0, LX/kh0;->A02:LX/cLw;

    iget-object v8, p0, LX/kh0;->A03:LX/cLw;

    iget-boolean v7, p0, LX/kh0;->A09:Z

    iget-boolean v6, p0, LX/kh0;->A08:Z

    iget-object v5, p0, LX/kh0;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/kh0;->A06:Ljava/lang/Integer;

    iget-object v3, p0, LX/kh0;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/kh0;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadEmbodimentViewData(backgroundMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", foregroundMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundAnimationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botAnimationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAnimateAfterMediaChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentChapterIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalChapterCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botSpeakerId="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
