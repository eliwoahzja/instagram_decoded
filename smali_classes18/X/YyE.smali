.class public final LX/YyE;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/YQd;

.field public A02:LX/YTp;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/0gR;

.field public A08:LX/0gR;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static synthetic A00(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IJZZ)LX/YyE;
    .locals 16

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-wide/from16 v4, p10

    move/from16 v8, p12

    move/from16 v7, p13

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    iget-object v15, v1, LX/YyE;->A04:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-object v10, v1, LX/YyE;->A08:LX/0gR;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-object v12, v1, LX/YyE;->A05:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/YyE;->A01:LX/YQd;

    move-object/from16 p0, v0

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-object v13, v1, LX/YyE;->A03:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-wide v4, v1, LX/YyE;->A00:J

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_b

    iget-boolean v6, v1, LX/YyE;->A0A:Z

    :goto_0
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_6

    iget-object v9, v1, LX/YyE;->A07:LX/0gR;

    :cond_6
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_7

    iget-object v14, v1, LX/YyE;->A02:LX/YTp;

    :cond_7
    iget-boolean v3, v1, LX/YyE;->A0B:Z

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_8

    iget-object v11, v1, LX/YyE;->A06:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_9

    iget-boolean v8, v1, LX/YyE;->A0C:Z

    :cond_9
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_a

    iget-boolean v7, v1, LX/YyE;->A0D:Z

    :cond_a
    iget-boolean v2, v1, LX/YyE;->A09:Z

    invoke-static {v15, v10, v12}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/YyE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/YyE;->A04:Ljava/lang/Integer;

    iput-object v10, v1, LX/YyE;->A08:LX/0gR;

    iput-object v12, v1, LX/YyE;->A05:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/YyE;->A01:LX/YQd;

    iput-object v13, v1, LX/YyE;->A03:Ljava/lang/Integer;

    iput-wide v4, v1, LX/YyE;->A00:J

    iput-boolean v6, v1, LX/YyE;->A0A:Z

    iput-object v9, v1, LX/YyE;->A07:LX/0gR;

    iput-object v14, v1, LX/YyE;->A02:LX/YTp;

    iput-boolean v3, v1, LX/YyE;->A0B:Z

    iput-object v11, v1, LX/YyE;->A06:Ljava/lang/String;

    iput-boolean v8, v1, LX/YyE;->A0C:Z

    iput-boolean v7, v1, LX/YyE;->A0D:Z

    iput-boolean v2, v1, LX/YyE;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;IJ)LX/YyE;
    .locals 13

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-object v6, v3

    move-object v7, v3

    move p0, v12

    invoke-static/range {v0 .. v13}, LX/YyE;->A00(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IJZZ)LX/YyE;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/YQd;LX/YyE;Ljava/lang/Integer;Ljava/lang/String;I)LX/YyE;
    .locals 13

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v9, p4

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move p0, v12

    invoke-static/range {v0 .. v13}, LX/YyE;->A00(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IJZZ)LX/YyE;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/YyE;Ljava/lang/Integer;)LX/YyE;
    .locals 13

    const/4 v0, 0x0

    const/16 v9, 0x3fef

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move p0, v12

    invoke-static/range {v0 .. v13}, LX/YyE;->A00(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IJZZ)LX/YyE;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/YyE;Ljava/lang/Integer;Ljava/lang/String;I)LX/YyE;
    .locals 13

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v9, p3

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move p0, v12

    invoke-static/range {v0 .. v13}, LX/YyE;->A00(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IJZZ)LX/YyE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YyE;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YyE;

    iget-object v1, p0, LX/YyE;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/YyE;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YyE;->A08:LX/0gR;

    iget-object v0, p1, LX/YyE;->A08:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YyE;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/YyE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YyE;->A01:LX/YQd;

    iget-object v0, p1, LX/YyE;->A01:LX/YQd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YyE;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/YyE;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/YyE;->A00:J

    iget-wide v1, p1, LX/YyE;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/YyE;->A0A:Z

    iget-boolean v0, p1, LX/YyE;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YyE;->A07:LX/0gR;

    iget-object v0, p1, LX/YyE;->A07:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YyE;->A02:LX/YTp;

    iget-object v0, p1, LX/YyE;->A02:LX/YTp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YyE;->A0B:Z

    iget-boolean v0, p1, LX/YyE;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YyE;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/YyE;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YyE;->A0C:Z

    iget-boolean v0, p1, LX/YyE;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YyE;->A0D:Z

    iget-boolean v0, p1, LX/YyE;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YyE;->A09:Z

    iget-boolean v0, p1, LX/YyE;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/YyE;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/hgS;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/YyE;->A08:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YyE;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/YyE;->A01:LX/YQd;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YyE;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/hgS;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/YyE;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/YyE;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YyE;->A07:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YyE;->A02:LX/YTp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YyE;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YyE;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YyE;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YyE;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YyE;->A09:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
