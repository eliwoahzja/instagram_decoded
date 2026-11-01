.class public final LX/ckA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:Ljava/lang/Integer;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;DDIIJZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p14, p0, LX/ckA;->A0A:Z

    iput-wide p12, p0, LX/ckA;->A05:J

    const-string v0, "fullAddress"

    invoke-static {p2, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/ckA;->A07:Ljava/lang/String;

    iput-wide p6, p0, LX/ckA;->A00:D

    iput p10, p0, LX/ckA;->A03:I

    iput-wide p8, p0, LX/ckA;->A01:D

    iput p11, p0, LX/ckA;->A04:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/ckA;->A0B:Z

    iput-object p1, p0, LX/ckA;->A06:Ljava/lang/Integer;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ckA;->A0C:Z

    const-string v0, "userId"

    invoke-static {p3, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LX/ckA;->A02:Ljava/lang/String;

    const-string v0, "userName"

    invoke-static {p4, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LX/ckA;->A08:Ljava/lang/String;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/ckA;->A09:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/ckA;->A09:Ljava/util/Set;

    const-string v0, "status"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ckA;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/ckA;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/ckA;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sput-object v0, LX/ckA;->A0D:Ljava/lang/Integer;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/ckA;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ckA;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ckA;

    iget-boolean v1, p0, LX/ckA;->A0A:Z

    iget-boolean v0, p1, LX/ckA;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/ckA;->A05:J

    iget-wide v1, p1, LX/ckA;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ckA;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/ckA;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/ckA;->A00:D

    iget-wide v1, p1, LX/ckA;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/ckA;->A03:I

    iget v0, p1, LX/ckA;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/ckA;->A01:D

    iget-wide v1, p1, LX/ckA;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/ckA;->A04:I

    iget v0, p1, LX/ckA;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ckA;->A0B:Z

    iget-boolean v0, p1, LX/ckA;->A0B:Z

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/ckA;->A00()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/ckA;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ckA;->A0C:Z

    iget-boolean v0, p1, LX/ckA;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ckA;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ckA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ckA;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/ckA;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/ckA;->A0A:Z

    invoke-static {v1, v0}, LX/kqR;->A01(IZ)I

    move-result v0

    iget-wide v1, p0, LX/ckA;->A05:J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2, v0}, LX/232;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/ckA;->A07:Ljava/lang/String;

    mul-int/lit8 v2, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    iget-wide v0, p0, LX/ckA;->A00:D

    invoke-static {v0, v1, v2}, LX/kqR;->A00(DI)I

    move-result v1

    iget v0, p0, LX/ckA;->A03:I

    mul-int/lit8 v2, v1, 0x1f

    add-int/2addr v2, v0

    iget-wide v0, p0, LX/ckA;->A01:D

    invoke-static {v0, v1, v2}, LX/kqR;->A00(DI)I

    move-result v1

    iget v0, p0, LX/ckA;->A04:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/ckA;->A0B:Z

    invoke-static {v1, v0}, LX/kqR;->A01(IZ)I

    move-result v1

    invoke-virtual {p0}, LX/ckA;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/ckA;->A0C:Z

    invoke-static {v1, v0}, LX/kqR;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ckA;->A02:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/ckA;->A08:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/ckA;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method
