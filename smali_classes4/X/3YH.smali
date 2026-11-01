.class public final LX/3YH;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/3YF;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/3YF;->A09:LX/3YF;

    .line 268435459
    const-wide/16 v14, 0x0

    .line 268435461
    const/4 v10, 0x0

    .line 268435462
    sget-object v6, LX/56z;->A00:LX/56z;

    .line 268435464
    move-object/from16 v0, p0

    .line 268435466
    move-object v3, v2

    .line 268435467
    move-object v4, v2

    .line 268435468
    move-object v5, v2

    .line 268435469
    move-object v7, v6

    .line 268435470
    move-object v8, v6

    .line 268435471
    move-object v9, v2

    .line 268435472
    move v11, v10

    .line 268435473
    move v12, v10

    .line 268435474
    move v13, v10

    .line 268435475
    move-wide/from16 v16, v14

    .line 268435477
    move/from16 v18, v10

    .line 268435479
    invoke-direct/range {v0 .. v18}, LX/3YH;-><init>(LX/3YF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZ)V

    .line 268435482
    return-void
.end method

.method public constructor <init>(LX/3YF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3YH;->A07:Ljava/lang/Boolean;

    iput-object p1, p0, LX/3YH;->A06:LX/3YF;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/3YH;->A04:J

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3YH;->A0F:Z

    iput p10, p0, LX/3YH;->A02:I

    iput p11, p0, LX/3YH;->A00:I

    iput-object p3, p0, LX/3YH;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/3YH;->A0B:Ljava/util/List;

    iput p12, p0, LX/3YH;->A01:I

    iput-object p7, p0, LX/3YH;->A0E:Ljava/util/List;

    iput p13, p0, LX/3YH;->A03:I

    iput-object p8, p0, LX/3YH;->A0D:Ljava/util/List;

    iput-object p4, p0, LX/3YH;->A09:Ljava/lang/String;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/3YH;->A05:J

    iput-object p5, p0, LX/3YH;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/3YH;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3YH;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3YH;

    iget-object v1, p0, LX/3YH;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3YH;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3YH;->A06:LX/3YF;

    iget-object v0, p1, LX/3YH;->A06:LX/3YF;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/3YH;->A04:J

    iget-wide v1, p1, LX/3YH;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/3YH;->A0F:Z

    iget-boolean v0, p1, LX/3YH;->A0F:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3YH;->A02:I

    iget v0, p1, LX/3YH;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3YH;->A00:I

    iget v0, p1, LX/3YH;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3YH;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/3YH;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3YH;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/3YH;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3YH;->A01:I

    iget v0, p1, LX/3YH;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3YH;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/3YH;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3YH;->A03:I

    iget v0, p1, LX/3YH;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3YH;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/3YH;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3YH;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/3YH;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/3YH;->A05:J

    iget-wide v1, p1, LX/3YH;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3YH;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/3YH;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3YH;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/3YH;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/3YH;->A07:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3YH;->A06:LX/3YF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/3YH;->A04:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/3YH;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3YH;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3YH;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3YH;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3YH;->A0B:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3YH;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3YH;->A0E:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3YH;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3YH;->A0D:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3YH;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/3YH;->A05:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/3YH;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3YH;->A0C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
