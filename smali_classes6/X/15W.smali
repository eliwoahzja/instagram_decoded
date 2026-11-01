.class public final LX/15W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/7pi;

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/7pf;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/7or;

.field public final A0D:LX/7pg;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7pi;LX/7or;LX/7pg;LX/7pf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V
    .locals 2

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/15W;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/15W;->A09:LX/7pf;

    iput-object p3, p0, LX/15W;->A0D:LX/7pg;

    iput-wide p12, p0, LX/15W;->A06:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/15W;->A07:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/15W;->A05:J

    iput-object p2, p0, LX/15W;->A0C:LX/7or;

    iput p8, p0, LX/15W;->A04:I

    iput-object p1, p0, LX/15W;->A03:LX/7pi;

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/15W;->A01:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/15W;->A02:J

    iput p9, p0, LX/15W;->A00:I

    iput p10, p0, LX/15W;->A0A:I

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/15W;->A08:J

    iput p11, p0, LX/15W;->A0B:I

    iput-object p6, p0, LX/15W;->A0G:Ljava/util/List;

    iput-object p7, p0, LX/15W;->A0F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/15u;
    .locals 42

    move-object/from16 v8, p0

    iget-object v1, v8, LX/15W;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/7pg;

    :goto_0
    iget-object v0, v8, LX/15W;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v8, LX/15W;->A09:LX/7pf;

    iget-object v0, v8, LX/15W;->A0G:Ljava/util/List;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v8, LX/15W;->A0D:LX/7pg;

    move-object/from16 v41, v0

    iget v5, v8, LX/15W;->A04:I

    iget v0, v8, LX/15W;->A0A:I

    move/from16 v40, v0

    iget-object v0, v8, LX/15W;->A0C:LX/7or;

    move-object/from16 v39, v0

    iget-wide v15, v8, LX/15W;->A06:J

    iget-wide v1, v8, LX/15W;->A07:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_3

    iget-wide v3, v8, LX/15W;->A05:J

    new-instance v0, LX/2N9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/2N9;->A01:J

    iput-wide v3, v0, LX/2N9;->A00:J

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    sget-object v3, LX/7pf;->A04:LX/7pf;

    if-ne v7, v3, :cond_2

    const/16 v37, 0x0

    if-lez v5, :cond_0

    const/16 v37, 0x1

    :cond_0
    iget-object v3, v8, LX/15W;->A03:LX/7pi;

    move-object/from16 v19, v3

    iget-wide v13, v8, LX/15W;->A01:J

    iget-wide v11, v8, LX/15W;->A02:J

    iget v3, v8, LX/15W;->A00:I

    move/from16 v18, v3

    cmp-long v3, v1, v9

    const/16 v38, 0x0

    if-eqz v3, :cond_1

    const/16 v38, 0x1

    :cond_1
    iget-wide v9, v8, LX/15W;->A05:J

    iget-wide v3, v8, LX/15W;->A08:J

    move-object/from16 v22, v19

    move/from16 v23, v5

    move/from16 v24, v18

    move-wide/from16 v25, v13

    move-wide/from16 v27, v11

    move-wide/from16 v29, v15

    move-wide/from16 v31, v9

    move-wide/from16 v33, v1

    move-wide/from16 v35, v3

    invoke-static/range {v22 .. v38}, LX/7pc;->A00(LX/7pi;IIJJJJJJZZ)J

    move-result-wide v27

    :goto_2
    iget v1, v8, LX/15W;->A0B:I

    new-instance v14, LX/15u;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v22, v5

    move/from16 v23, v40

    move/from16 v24, v1

    move-wide/from16 v25, v15

    move-object/from16 v15, v39

    move-object/from16 v16, v41

    invoke-direct/range {v14 .. v28}, LX/15u;-><init>(LX/7or;LX/7pg;LX/7pg;LX/2N9;LX/7pf;Ljava/util/Set;Ljava/util/UUID;IIIJJ)V

    return-object v14

    :cond_2
    const-wide v27, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v17, LX/7pg;->A01:LX/7pg;

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/15W;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/15W;

    iget-object v1, p0, LX/15W;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/15W;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15W;->A09:LX/7pf;

    iget-object v0, p1, LX/15W;->A09:LX/7pf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/15W;->A0D:LX/7pg;

    iget-object v0, p1, LX/15W;->A0D:LX/7pg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/15W;->A06:J

    iget-wide v1, p1, LX/15W;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/15W;->A07:J

    iget-wide v1, p1, LX/15W;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/15W;->A05:J

    iget-wide v1, p1, LX/15W;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/15W;->A0C:LX/7or;

    iget-object v0, p1, LX/15W;->A0C:LX/7or;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/15W;->A04:I

    iget v0, p1, LX/15W;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/15W;->A03:LX/7pi;

    iget-object v0, p1, LX/15W;->A03:LX/7pi;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/15W;->A01:J

    iget-wide v1, p1, LX/15W;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/15W;->A02:J

    iget-wide v1, p1, LX/15W;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/15W;->A00:I

    iget v0, p1, LX/15W;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/15W;->A0A:I

    iget v0, p1, LX/15W;->A0A:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/15W;->A08:J

    iget-wide v1, p1, LX/15W;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/15W;->A0B:I

    iget v0, p1, LX/15W;->A0B:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/15W;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/15W;->A0G:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15W;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/15W;->A0F:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/15W;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/15W;->A09:LX/7pf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/15W;->A0D:LX/7pg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/15W;->A06:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/15W;->A07:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/15W;->A05:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/15W;->A0C:LX/7or;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/15W;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/15W;->A03:LX/7pi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/15W;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/15W;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/15W;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/15W;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/15W;->A08:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/15W;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/15W;->A0G:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/15W;->A0F:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkInfoPojo(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15W;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15W;->A09:LX/7pf;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", output="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15W;->A0D:LX/7pg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15W;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", intervalDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15W;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", flexDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15W;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15W;->A0C:LX/7or;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runAttemptCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15W;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backoffPolicy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15W;->A03:LX/7pi;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backoffDelayDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15W;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastEnqueueTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15W;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", periodCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15W;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x149

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15W;->A0A:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextScheduleTimeOverride="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15W;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stopReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15W;->A0B:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15W;->A0G:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15W;->A0F:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
