.class public final LX/EGC;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/EGC;->A0C:Z

    iput-boolean v2, p0, LX/EGC;->A0B:Z

    iput-boolean v2, p0, LX/EGC;->A0E:Z

    iput-object v3, p0, LX/EGC;->A09:Ljava/lang/Long;

    iput-boolean v2, p0, LX/EGC;->A0F:Z

    iput-boolean v2, p0, LX/EGC;->A0G:Z

    iput-boolean v2, p0, LX/EGC;->A0D:Z

    iput v2, p0, LX/EGC;->A00:I

    iput-object v3, p0, LX/EGC;->A0A:Ljava/lang/String;

    iput-wide v0, p0, LX/EGC;->A02:J

    iput-wide v0, p0, LX/EGC;->A08:J

    iput v2, p0, LX/EGC;->A01:I

    iput-wide v0, p0, LX/EGC;->A05:J

    iput-wide v0, p0, LX/EGC;->A06:J

    iput-wide v0, p0, LX/EGC;->A04:J

    iput-wide v0, p0, LX/EGC;->A03:J

    iput-wide v0, p0, LX/EGC;->A07:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/EGC;Ljava/lang/Long;IIZ)LX/EGC;
    .locals 20

    const/4 v2, 0x0

    const/16 v19, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 p1, p4

    move-wide v7, v5

    move-wide v9, v5

    move-wide v11, v5

    move-wide v13, v5

    move-wide v15, v5

    move-wide/from16 v17, v5

    move/from16 p0, v19

    move/from16 p2, v19

    move/from16 p3, v19

    move/from16 p4, v19

    invoke-static/range {v0 .. v24}, LX/EGC;->A01(LX/EGC;Ljava/lang/Long;Ljava/lang/String;IIJJJJJJJZZZZZZ)LX/EGC;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/EGC;Ljava/lang/Long;Ljava/lang/String;IIJJJJJJJZZZZZZ)LX/EGC;
    .locals 27

    move-object/from16 v26, p1

    move-object/from16 v25, p2

    move/from16 v24, p3

    move/from16 v13, p4

    move-wide/from16 v15, p5

    move-wide/from16 v10, p9

    move-wide/from16 v8, p11

    move-wide/from16 v6, p13

    move-wide/from16 v0, p7

    move-wide/from16 v4, p15

    move-wide/from16 v2, p17

    move/from16 v23, p19

    move/from16 v22, p20

    move/from16 v21, p21

    move/from16 v20, p22

    move/from16 v19, p23

    move/from16 v18, p24

    and-int/lit8 v12, p4, 0x1

    move-object/from16 v14, p0

    if-eqz v12, :cond_0

    iget-boolean v12, v14, LX/EGC;->A0C:Z

    move/from16 v23, v12

    :cond_0
    and-int/lit8 v12, p4, 0x2

    if-eqz v12, :cond_1

    iget-boolean v12, v14, LX/EGC;->A0B:Z

    move/from16 v22, v12

    :cond_1
    and-int/lit8 v12, p4, 0x4

    if-eqz v12, :cond_2

    iget-boolean v12, v14, LX/EGC;->A0E:Z

    move/from16 v21, v12

    :cond_2
    and-int/lit8 v12, p4, 0x8

    if-eqz v12, :cond_3

    iget-object v12, v14, LX/EGC;->A09:Ljava/lang/Long;

    move-object/from16 v26, v12

    :cond_3
    and-int/lit8 v12, p4, 0x10

    if-eqz v12, :cond_4

    iget-boolean v12, v14, LX/EGC;->A0F:Z

    move/from16 v20, v12

    :cond_4
    and-int/lit8 v12, p4, 0x20

    if-eqz v12, :cond_5

    iget-boolean v12, v14, LX/EGC;->A0G:Z

    move/from16 v19, v12

    :cond_5
    and-int/lit8 v12, p4, 0x40

    if-eqz v12, :cond_6

    iget-boolean v12, v14, LX/EGC;->A0D:Z

    move/from16 v18, v12

    :cond_6
    iget v12, v14, LX/EGC;->A00:I

    move/from16 v17, v12

    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_7

    iget-object v12, v14, LX/EGC;->A0A:Ljava/lang/String;

    move-object/from16 v25, v12

    :cond_7
    and-int/lit16 v12, v13, 0x200

    if-eqz v12, :cond_8

    iget-wide v15, v14, LX/EGC;->A02:J

    :cond_8
    and-int/lit16 v12, v13, 0x400

    if-eqz v12, :cond_9

    iget-wide v0, v14, LX/EGC;->A08:J

    :cond_9
    and-int/lit16 v12, v13, 0x800

    if-eqz v12, :cond_a

    iget v12, v14, LX/EGC;->A01:I

    move/from16 v24, v12

    :cond_a
    and-int/lit16 v12, v13, 0x1000

    if-eqz v12, :cond_b

    iget-wide v10, v14, LX/EGC;->A05:J

    :cond_b
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_c

    iget-wide v8, v14, LX/EGC;->A06:J

    :cond_c
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_d

    iget-wide v6, v14, LX/EGC;->A04:J

    :cond_d
    const v12, 0x8000

    and-int v12, v12, p4

    if-eqz v12, :cond_e

    iget-wide v4, v14, LX/EGC;->A03:J

    :cond_e
    const/high16 v12, 0x10000

    and-int v13, p4, v12

    if-eqz v13, :cond_f

    iget-wide v2, v14, LX/EGC;->A07:J

    :cond_f
    new-instance v12, LX/EGC;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v13, v23

    iput-boolean v13, v12, LX/EGC;->A0C:Z

    move/from16 v13, v22

    iput-boolean v13, v12, LX/EGC;->A0B:Z

    move/from16 v13, v21

    iput-boolean v13, v12, LX/EGC;->A0E:Z

    move-object/from16 v13, v26

    iput-object v13, v12, LX/EGC;->A09:Ljava/lang/Long;

    move/from16 v13, v20

    iput-boolean v13, v12, LX/EGC;->A0F:Z

    move/from16 v13, v19

    iput-boolean v13, v12, LX/EGC;->A0G:Z

    move/from16 v13, v18

    iput-boolean v13, v12, LX/EGC;->A0D:Z

    move/from16 v13, v17

    iput v13, v12, LX/EGC;->A00:I

    move-object/from16 v13, v25

    iput-object v13, v12, LX/EGC;->A0A:Ljava/lang/String;

    iput-wide v15, v12, LX/EGC;->A02:J

    iput-wide v0, v12, LX/EGC;->A08:J

    move/from16 v0, v24

    iput v0, v12, LX/EGC;->A01:I

    iput-wide v10, v12, LX/EGC;->A05:J

    iput-wide v8, v12, LX/EGC;->A06:J

    iput-wide v6, v12, LX/EGC;->A04:J

    iput-wide v4, v12, LX/EGC;->A03:J

    iput-wide v2, v12, LX/EGC;->A07:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12
.end method

.method public static synthetic A02(LX/EGC;Ljava/lang/String;IZ)LX/EGC;
    .locals 21

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v19, p3

    move-wide v7, v5

    move-wide v9, v5

    move-wide v11, v5

    move-wide v13, v5

    move-wide v15, v5

    move-wide/from16 v17, v5

    move/from16 v20, v3

    move/from16 p0, v3

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v3

    invoke-static/range {v0 .. v24}, LX/EGC;->A01(LX/EGC;Ljava/lang/Long;Ljava/lang/String;IIJJJJJJJZZZZZZ)LX/EGC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EGC;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EGC;

    iget-boolean v1, p0, LX/EGC;->A0C:Z

    iget-boolean v0, p1, LX/EGC;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EGC;->A0B:Z

    iget-boolean v0, p1, LX/EGC;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EGC;->A0E:Z

    iget-boolean v0, p1, LX/EGC;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EGC;->A09:Ljava/lang/Long;

    iget-object v0, p1, LX/EGC;->A09:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EGC;->A0F:Z

    iget-boolean v0, p1, LX/EGC;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EGC;->A0G:Z

    iget-boolean v0, p1, LX/EGC;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EGC;->A0D:Z

    iget-boolean v0, p1, LX/EGC;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EGC;->A00:I

    iget v0, p1, LX/EGC;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EGC;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EGC;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/EGC;->A02:J

    iget-wide v1, p1, LX/EGC;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/EGC;->A08:J

    iget-wide v1, p1, LX/EGC;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/EGC;->A01:I

    iget v0, p1, LX/EGC;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/EGC;->A05:J

    iget-wide v1, p1, LX/EGC;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/EGC;->A06:J

    iget-wide v1, p1, LX/EGC;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/EGC;->A04:J

    iget-wide v1, p1, LX/EGC;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/EGC;->A03:J

    iget-wide v1, p1, LX/EGC;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/EGC;->A07:J

    iget-wide v1, p1, LX/EGC;->A07:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, LX/EGC;->A0C:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/EGC;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EGC;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EGC;->A09:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EGC;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EGC;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EGC;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/EGC;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EGC;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/EGC;->A02:J

    const/16 v5, 0x20

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/EGC;->A08:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/EGC;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/EGC;->A05:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/EGC;->A06:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/EGC;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/EGC;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v4

    iget-wide v2, p0, LX/EGC;->A07:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
