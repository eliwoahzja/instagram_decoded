.class public final LX/1GS;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/1GS;->A02:I

    iput-object p1, p0, LX/1GS;->A03:Ljava/lang/String;

    iput p4, p0, LX/1GS;->A00:I

    iput-object p2, p0, LX/1GS;->A04:Ljava/lang/String;

    iput p5, p0, LX/1GS;->A01:I

    iput-boolean p6, p0, LX/1GS;->A06:Z

    const/16 v0, 0x30

    new-instance v1, LX/Cmq;

    invoke-direct {v1, p0, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1GS;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsPagingTokenInfo_createPagingTokenString"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "total_num_items"

    iget v0, p0, LX/1GS;->A02:I

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v6, p0, LX/1GS;->A04:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "type"

    const-string v2, "index"

    const-string v1, "id"

    if-eqz v6, :cond_0

    :try_start_1
    const-string v0, "last_non_organic_item"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    invoke-virtual {v5, v1, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2r1;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget v0, p0, LX/1GS;->A01:I

    invoke-virtual {v5, v2, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    :cond_0
    const/16 v0, 0x3f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    iget-object v0, p0, LX/1GS;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/1GS;->A00:I

    invoke-virtual {v5, v2, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/1GS;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {v5, v4, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error writing pagination info to request createPagingTokenString"

    const-string v0, "ClipsApiUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1GS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1GS;

    iget v1, p0, LX/1GS;->A02:I

    iget v0, p1, LX/1GS;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1GS;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1GS;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1GS;->A00:I

    iget v0, p1, LX/1GS;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1GS;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1GS;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1GS;->A01:I

    iget v0, p1, LX/1GS;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1GS;->A06:Z

    iget-boolean v0, p1, LX/1GS;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/1GS;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1GS;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1GS;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1GS;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1GS;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1GS;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v7, p0, LX/1GS;->A02:I

    iget-object v6, p0, LX/1GS;->A03:Ljava/lang/String;

    iget v5, p0, LX/1GS;->A00:I

    iget-object v4, p0, LX/1GS;->A04:Ljava/lang/String;

    iget v3, p0, LX/1GS;->A01:I

    iget-boolean v2, p0, LX/1GS;->A06:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsPagingTokenInfo(totalNumItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastOrganicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastOrganicPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastSponsoredId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastOrganicItemHasInStreamAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
