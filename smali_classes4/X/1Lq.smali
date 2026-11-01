.class public final LX/1Lq;
.super LX/1hh;
.source ""

# interfaces
.implements LX/GxN;
.implements LX/lyd;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/G6L;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:I


# direct methods
.method public constructor <init>(LX/G6L;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Lq;->A06:Ljava/util/Set;

    iput-object p4, p0, LX/1Lq;->A07:Ljava/util/Set;

    iput-boolean p9, p0, LX/1Lq;->A0F:Z

    iput-boolean p10, p0, LX/1Lq;->A0B:Z

    iput-boolean p11, p0, LX/1Lq;->A0C:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/1Lq;->A08:Z

    iput-object p2, p0, LX/1Lq;->A04:Ljava/lang/String;

    iput-wide p7, p0, LX/1Lq;->A02:J

    move/from16 v0, p13

    iput-boolean v0, p0, LX/1Lq;->A0E:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/1Lq;->A0D:Z

    iput p5, p0, LX/1Lq;->A01:I

    iput p6, p0, LX/1Lq;->A00:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1Lq;->A09:Z

    iput-object p1, p0, LX/1Lq;->A03:LX/G6L;

    const/16 v0, 0x20

    iput v0, p0, LX/1Lq;->A0G:I

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Lq;->A05:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt v3, v0, :cond_0

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/1Lq;->A0A:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/util/Set;Ljava/util/Set;)LX/1Lq;
    .locals 16

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v9, v0, LX/1Lq;->A0F:Z

    iget-boolean v10, v0, LX/1Lq;->A0B:Z

    iget-boolean v11, v0, LX/1Lq;->A0C:Z

    iget-boolean v12, v0, LX/1Lq;->A08:Z

    iget-object v2, v0, LX/1Lq;->A04:Ljava/lang/String;

    iget-wide v7, v0, LX/1Lq;->A02:J

    iget-boolean v13, v0, LX/1Lq;->A0E:Z

    iget-boolean v14, v0, LX/1Lq;->A0D:Z

    iget v5, v0, LX/1Lq;->A01:I

    iget v6, v0, LX/1Lq;->A00:I

    iget-boolean v15, v0, LX/1Lq;->A09:Z

    iget-object v1, v0, LX/1Lq;->A03:LX/G6L;

    new-instance v0, LX/1Lq;

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v15}, LX/1Lq;-><init>(LX/G6L;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    return-object v0
.end method

.method public final Ddk()J
    .locals 2

    iget-wide v0, p0, LX/1Lq;->A02:J

    return-wide v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Lq;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Lq;

    iget-object v1, p0, LX/1Lq;->A06:Ljava/util/Set;

    iget-object v0, p1, LX/1Lq;->A06:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Lq;->A07:Ljava/util/Set;

    iget-object v0, p1, LX/1Lq;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1Lq;->A0F:Z

    iget-boolean v0, p1, LX/1Lq;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Lq;->A0B:Z

    iget-boolean v0, p1, LX/1Lq;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Lq;->A0C:Z

    iget-boolean v0, p1, LX/1Lq;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Lq;->A08:Z

    iget-boolean v0, p1, LX/1Lq;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Lq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1Lq;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1Lq;->A02:J

    iget-wide v1, p1, LX/1Lq;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1Lq;->A0E:Z

    iget-boolean v0, p1, LX/1Lq;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Lq;->A0D:Z

    iget-boolean v0, p1, LX/1Lq;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Lq;->A01:I

    iget v0, p1, LX/1Lq;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Lq;->A00:I

    iget v0, p1, LX/1Lq;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Lq;->A09:Z

    iget-boolean v0, p1, LX/1Lq;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Lq;->A03:LX/G6L;

    iget-object v0, p1, LX/1Lq;->A03:LX/G6L;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Lq;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/1Lq;->A0G:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/1Lq;->A06:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Lq;->A07:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Lq;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Lq;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Lq;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Lq;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Lq;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/1Lq;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/1Lq;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Lq;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Lq;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Lq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Lq;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Lq;->A03:LX/G6L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v3, p0

    iget-object v15, v3, LX/1Lq;->A06:Ljava/util/Set;

    iget-object v0, v3, LX/1Lq;->A07:Ljava/util/Set;

    move-object/from16 v16, v0

    iget-boolean v14, v3, LX/1Lq;->A0F:Z

    iget-boolean v13, v3, LX/1Lq;->A0B:Z

    iget-boolean v12, v3, LX/1Lq;->A0C:Z

    iget-boolean v11, v3, LX/1Lq;->A08:Z

    iget-object v10, v3, LX/1Lq;->A04:Ljava/lang/String;

    iget-wide v1, v3, LX/1Lq;->A02:J

    iget-boolean v9, v3, LX/1Lq;->A0E:Z

    iget-boolean v8, v3, LX/1Lq;->A0D:Z

    iget v7, v3, LX/1Lq;->A01:I

    iget v6, v3, LX/1Lq;->A00:I

    iget-boolean v5, v3, LX/1Lq;->A09:Z

    iget-object v4, v3, LX/1Lq;->A03:LX/G6L;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SeenIndicatorUiState(seenItems="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watchedItems="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watchedByAll="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isExpanded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBroadcastChat="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampMicro="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMessageLevelSeenStateEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastItemInList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seenIndicatorTextColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x128

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCustomTheme="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x260

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
