.class public final LX/EJN;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:LX/EJo;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/EJo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJN;->A00:LX/1lB;

    iput-object p2, p0, LX/EJN;->A01:LX/1MC;

    iput-object p4, p0, LX/EJN;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/EJN;->A05:Ljava/util/List;

    iput-object p6, p0, LX/EJN;->A04:Ljava/util/List;

    iput-boolean p7, p0, LX/EJN;->A07:Z

    iput-object p3, p0, LX/EJN;->A02:LX/EJo;

    iput-boolean p8, p0, LX/EJN;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EJN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EJN;

    iget-object v1, p0, LX/EJN;->A00:LX/1lB;

    iget-object v0, p1, LX/EJN;->A00:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJN;->A01:LX/1MC;

    iget-object v0, p1, LX/EJN;->A01:LX/1MC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJN;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EJN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJN;->A05:Ljava/util/List;

    iget-object v0, p1, LX/EJN;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJN;->A04:Ljava/util/List;

    iget-object v0, p1, LX/EJN;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EJN;->A07:Z

    iget-boolean v0, p1, LX/EJN;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJN;->A02:LX/EJo;

    iget-object v0, p1, LX/EJN;->A02:LX/EJo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EJN;->A06:Z

    iget-boolean v0, p1, LX/EJN;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EJN;->A00:LX/1lB;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EJN;->A01:LX/1MC;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EJN;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EJN;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EJN;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EJN;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EJN;->A02:LX/EJo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EJN;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/EJN;->A00:LX/1lB;

    iget-object v8, p0, LX/EJN;->A01:LX/1MC;

    iget-object v7, p0, LX/EJN;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/EJN;->A05:Ljava/util/List;

    iget-object v5, p0, LX/EJN;->A04:Ljava/util/List;

    iget-boolean v4, p0, LX/EJN;->A07:Z

    iget-object v3, p0, LX/EJN;->A02:LX/EJo;

    iget-boolean v2, p0, LX/EJN;->A06:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CyclicSubtitleUiState(legacyClipsItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legacyClipsItemState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryAttributionUiStates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cyclicSubtitleTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useSecondaryColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldReorder="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
