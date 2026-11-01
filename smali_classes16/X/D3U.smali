.class public final LX/D3U;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3YF;

.field public A05:LX/3YF;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:LX/0gR;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static synthetic A00(LX/3YF;LX/D3U;Ljava/lang/String;Ljava/util/List;IIIIIZZZZ)LX/D3U;
    .locals 22

    move-object/from16 v21, p2

    move-object/from16 v20, p3

    move/from16 v19, p4

    move/from16 v18, p5

    move/from16 v17, p6

    move/from16 v16, p9

    move/from16 v15, p10

    move/from16 v14, p11

    move/from16 v13, p12

    move/from16 v9, p7

    move-object/from16 v2, p1

    iget-object v0, v2, LX/D3U;->A04:LX/3YF;

    move/from16 v3, p8

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/D3U;->A05:LX/3YF;

    move-object/from16 p0, v1

    :cond_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    iget-boolean v1, v2, LX/D3U;->A0J:Z

    move/from16 v16, v1

    :cond_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    iget-boolean v15, v2, LX/D3U;->A0L:Z

    :cond_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    iget-boolean v14, v2, LX/D3U;->A0E:Z

    :cond_3
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_4

    iget v1, v2, LX/D3U;->A02:I

    move/from16 v19, v1

    :cond_4
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_5

    iget v1, v2, LX/D3U;->A00:I

    move/from16 v18, v1

    :cond_5
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_6

    iget v1, v2, LX/D3U;->A03:I

    move/from16 v17, v1

    :cond_6
    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/D3U;->A06:Ljava/lang/String;

    move-object/from16 v21, v1

    :cond_7
    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/D3U;->A09:Ljava/util/List;

    move-object/from16 v20, v1

    :cond_8
    iget-boolean v12, v2, LX/D3U;->A0C:Z

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_9

    iget-boolean v13, v2, LX/D3U;->A0F:Z

    :cond_9
    iget-object v11, v2, LX/D3U;->A07:Ljava/lang/String;

    iget-object v10, v2, LX/D3U;->A08:Ljava/lang/String;

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_a

    iget v9, v2, LX/D3U;->A01:I

    :cond_a
    iget-boolean v8, v2, LX/D3U;->A0H:Z

    iget-boolean v7, v2, LX/D3U;->A0I:Z

    iget-object v6, v2, LX/D3U;->A0A:LX/0gR;

    iget-boolean v5, v2, LX/D3U;->A0D:Z

    iget-boolean v4, v2, LX/D3U;->A0K:Z

    iget-boolean v3, v2, LX/D3U;->A0B:Z

    iget-boolean v2, v2, LX/D3U;->A0G:Z

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/D3U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/D3U;->A04:LX/3YF;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/D3U;->A05:LX/3YF;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/D3U;->A0J:Z

    iput-boolean v15, v1, LX/D3U;->A0L:Z

    iput-boolean v14, v1, LX/D3U;->A0E:Z

    move/from16 v0, v19

    iput v0, v1, LX/D3U;->A02:I

    move/from16 v0, v18

    iput v0, v1, LX/D3U;->A00:I

    move/from16 v0, v17

    iput v0, v1, LX/D3U;->A03:I

    move-object/from16 v0, v21

    iput-object v0, v1, LX/D3U;->A06:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/D3U;->A09:Ljava/util/List;

    iput-boolean v12, v1, LX/D3U;->A0C:Z

    iput-boolean v13, v1, LX/D3U;->A0F:Z

    iput-object v11, v1, LX/D3U;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/D3U;->A08:Ljava/lang/String;

    iput v9, v1, LX/D3U;->A01:I

    iput-boolean v8, v1, LX/D3U;->A0H:Z

    iput-boolean v7, v1, LX/D3U;->A0I:Z

    iput-object v6, v1, LX/D3U;->A0A:LX/0gR;

    iput-boolean v5, v1, LX/D3U;->A0D:Z

    iput-boolean v4, v1, LX/D3U;->A0K:Z

    iput-boolean v3, v1, LX/D3U;->A0B:Z

    iput-boolean v2, v1, LX/D3U;->A0G:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/3YF;LX/D3U;Z)LX/D3U;
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v8, 0x3ffff5

    move-object v0, p0

    move-object v1, p1

    move p0, p2

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    move p1, v4

    move p2, v4

    invoke-static/range {v0 .. v12}, LX/D3U;->A00(LX/3YF;LX/D3U;Ljava/lang/String;Ljava/util/List;IIIIIZZZZ)LX/D3U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D3U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D3U;

    iget-object v1, p0, LX/D3U;->A04:LX/3YF;

    iget-object v0, p1, LX/D3U;->A04:LX/3YF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D3U;->A05:LX/3YF;

    iget-object v0, p1, LX/D3U;->A05:LX/3YF;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D3U;->A0J:Z

    iget-boolean v0, p1, LX/D3U;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D3U;->A0L:Z

    iget-boolean v0, p1, LX/D3U;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D3U;->A0E:Z

    iget-boolean v0, p1, LX/D3U;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/D3U;->A02:I

    iget v0, p1, LX/D3U;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/D3U;->A00:I

    iget v0, p1, LX/D3U;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/D3U;->A03:I

    iget v0, p1, LX/D3U;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D3U;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/D3U;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D3U;->A09:Ljava/util/List;

    iget-object v0, p1, LX/D3U;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/D3U;->A0C:Z

    iget-boolean v0, p1, LX/D3U;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D3U;->A0F:Z

    iget-boolean v0, p1, LX/D3U;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D3U;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/D3U;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D3U;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/D3U;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/D3U;->A01:I

    iget v0, p1, LX/D3U;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D3U;->A0H:Z

    iget-boolean v0, p1, LX/D3U;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D3U;->A0I:Z

    iget-boolean v0, p1, LX/D3U;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D3U;->A0A:LX/0gR;

    iget-object v0, p1, LX/D3U;->A0A:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/D3U;->A0D:Z

    iget-boolean v0, p1, LX/D3U;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D3U;->A0K:Z

    iget-boolean v0, p1, LX/D3U;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D3U;->A0B:Z

    iget-boolean v0, p1, LX/D3U;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/D3U;->A0G:Z

    iget-boolean v0, p1, LX/D3U;->A0G:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/D3U;->A04:LX/3YF;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D3U;->A05:LX/3YF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/D3U;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D3U;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D3U;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/D3U;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D3U;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D3U;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D3U;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D3U;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/D3U;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D3U;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/D3U;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D3U;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D3U;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/D3U;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D3U;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/D3U;->A0A:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/D3U;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D3U;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D3U;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/D3U;->A0G:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
