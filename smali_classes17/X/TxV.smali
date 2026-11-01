.class public final LX/TxV;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

.field public final A01:LX/gBu;

.field public final A02:LX/gBu;

.field public final A03:LX/gBu;

.field public final A04:LX/gBu;

.field public final A05:LX/gBu;

.field public final A06:LX/gBu;

.field public final A07:LX/gBu;

.field public final A08:LX/gBu;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 536870912
    const/16 v11, 0x7fff

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    const/4 v12, 0x0

    .line 536870916
    move-object/from16 v0, p0

    .line 536870918
    move-object v2, v1

    .line 536870919
    move-object v3, v1

    .line 536870920
    move-object v4, v1

    .line 536870921
    move-object v5, v1

    .line 536870922
    move-object v6, v1

    .line 536870923
    move-object v7, v1

    .line 536870924
    move-object v8, v1

    .line 536870925
    move-object v9, v1

    .line 536870926
    move-object v10, v1

    .line 536870927
    move v13, v12

    .line 536870928
    move v14, v12

    .line 536870929
    move v15, v12

    .line 536870930
    invoke-direct/range {v0 .. v15}, LX/TxV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZZZ)V

    .line 536870933
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZZZ)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v0, p11

    and-int/lit8 v1, p11, 0x1

    const/16 v17, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {v17 .. v17}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v4

    :cond_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    invoke-static/range {v17 .. v17}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v5

    :cond_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    invoke-static/range {v17 .. v17}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v6

    :cond_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    invoke-static/range {v17 .. v17}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v7

    :cond_3
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_4

    invoke-static/range {v17 .. v17}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v8

    :cond_4
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_5

    invoke-static/range {v17 .. v17}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v9

    :cond_5
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_6

    invoke-static/range {v17 .. v17}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v10

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    invoke-static/range {v17 .. v17}, LX/Uvd;->A00(I)LX/Uvd;

    move-result-object v11

    :cond_7
    and-int/lit16 v1, v0, 0x100

    move/from16 v2, p12

    invoke-static {v1, v2}, LX/AtD;->A1U(IZ)Z

    move-result v13

    and-int/lit16 v1, v0, 0x200

    move/from16 v2, p13

    invoke-static {v1, v2}, LX/AtD;->A1U(IZ)Z

    move-result v14

    and-int/lit16 v1, v0, 0x400

    move/from16 v2, p14

    invoke-static {v1, v2}, LX/AtD;->A1U(IZ)Z

    move-result v15

    and-int/lit16 v1, v0, 0x800

    move/from16 v2, p15

    invoke-static {v1, v2}, LX/AtD;->A1U(IZ)Z

    move-result v16

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    sget-object v3, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    :cond_8
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    :cond_9
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, LX/TxV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;ZZZZZ)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3, p4, p5, p6}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p7, p8, p9}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    const/16 v0, 0xd

    .line 268435464
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    iput-object p2, p0, LX/TxV;->A05:LX/gBu;

    .line 268435472
    iput-object p3, p0, LX/TxV;->A06:LX/gBu;

    .line 268435474
    iput-object p4, p0, LX/TxV;->A07:LX/gBu;

    .line 268435476
    iput-object p5, p0, LX/TxV;->A02:LX/gBu;

    .line 268435478
    iput-object p6, p0, LX/TxV;->A03:LX/gBu;

    .line 268435480
    iput-object p7, p0, LX/TxV;->A08:LX/gBu;

    .line 268435482
    iput-object p8, p0, LX/TxV;->A01:LX/gBu;

    .line 268435484
    iput-object p9, p0, LX/TxV;->A04:LX/gBu;

    .line 268435486
    iput-boolean p11, p0, LX/TxV;->A0C:Z

    .line 268435488
    iput-boolean p12, p0, LX/TxV;->A0E:Z

    .line 268435490
    iput-boolean p13, p0, LX/TxV;->A0D:Z

    .line 268435492
    iput-boolean p14, p0, LX/TxV;->A0A:Z

    .line 268435494
    move/from16 v0, p15

    .line 268435496
    iput-boolean v0, p0, LX/TxV;->A0B:Z

    .line 268435498
    iput-object p1, p0, LX/TxV;->A00:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 268435500
    iput-object p10, p0, LX/TxV;->A09:Ljava/lang/Object;

    .line 268435502
    return-void
.end method

.method public static synthetic A00(LX/TxV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZ)LX/TxV;
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v17, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v5, p11

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v11, v14, LX/TxV;->A05:LX/gBu;

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-object v10, v14, LX/TxV;->A06:LX/gBu;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-object v9, v14, LX/TxV;->A07:LX/gBu;

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-object v8, v14, LX/TxV;->A02:LX/gBu;

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-object v7, v14, LX/TxV;->A03:LX/gBu;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-object v6, v14, LX/TxV;->A08:LX/gBu;

    :cond_5
    iget-object v4, v14, LX/TxV;->A01:LX/gBu;

    iget-object v3, v14, LX/TxV;->A04:LX/gBu;

    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_6

    iget-boolean v0, v14, LX/TxV;->A0C:Z

    move/from16 v16, v0

    :cond_6
    iget-boolean v13, v14, LX/TxV;->A0E:Z

    iget-boolean v2, v14, LX/TxV;->A0D:Z

    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_7

    iget-boolean v5, v14, LX/TxV;->A0A:Z

    :cond_7
    iget-boolean v1, v14, LX/TxV;->A0B:Z

    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_8

    iget-object v12, v14, LX/TxV;->A00:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    :cond_8
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_9

    iget-object v0, v14, LX/TxV;->A09:Ljava/lang/Object;

    move-object/from16 v17, v0

    :cond_9
    invoke-static {v11, v10, v9, v8, v7}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4, v3}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/TxV;

    move/from16 p10, v5

    move/from16 p11, v1

    move/from16 p7, v16

    move/from16 p8, v13

    move/from16 p9, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    move-object/from16 p6, v17

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 p0, v9

    move-object v15, v12

    invoke-direct/range {v14 .. v29}, LX/TxV;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;ZZZZZ)V

    return-object v14
.end method

.method public static synthetic A01(LX/TxV;Ljava/lang/Object;)LX/TxV;
    .locals 11

    const/4 v1, 0x0

    const/16 v9, 0x3fff

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move p0, v10

    invoke-static/range {v0 .. v11}, LX/TxV;->A00(LX/TxV;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;LX/gBu;Ljava/lang/Object;IZZ)LX/TxV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TxV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TxV;

    iget-object v1, p0, LX/TxV;->A05:LX/gBu;

    iget-object v0, p1, LX/TxV;->A05:LX/gBu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxV;->A06:LX/gBu;

    iget-object v0, p1, LX/TxV;->A06:LX/gBu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxV;->A07:LX/gBu;

    iget-object v0, p1, LX/TxV;->A07:LX/gBu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxV;->A02:LX/gBu;

    iget-object v0, p1, LX/TxV;->A02:LX/gBu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxV;->A03:LX/gBu;

    iget-object v0, p1, LX/TxV;->A03:LX/gBu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxV;->A08:LX/gBu;

    iget-object v0, p1, LX/TxV;->A08:LX/gBu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxV;->A01:LX/gBu;

    iget-object v0, p1, LX/TxV;->A01:LX/gBu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxV;->A04:LX/gBu;

    iget-object v0, p1, LX/TxV;->A04:LX/gBu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TxV;->A0C:Z

    iget-boolean v0, p1, LX/TxV;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TxV;->A0E:Z

    iget-boolean v0, p1, LX/TxV;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TxV;->A0D:Z

    iget-boolean v0, p1, LX/TxV;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TxV;->A0A:Z

    iget-boolean v0, p1, LX/TxV;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TxV;->A0B:Z

    iget-boolean v0, p1, LX/TxV;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TxV;->A00:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    iget-object v0, p1, LX/TxV;->A00:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TxV;->A09:Ljava/lang/Object;

    iget-object v0, p1, LX/TxV;->A09:Ljava/lang/Object;

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

    iget-object v0, p0, LX/TxV;->A05:LX/gBu;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/TxV;->A06:LX/gBu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxV;->A07:LX/gBu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxV;->A02:LX/gBu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxV;->A03:LX/gBu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxV;->A08:LX/gBu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxV;->A01:LX/gBu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxV;->A04:LX/gBu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/TxV;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TxV;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TxV;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TxV;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TxV;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TxV;->A00:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxV;->A09:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    iget-object v15, v1, LX/TxV;->A05:LX/gBu;

    iget-object v0, v1, LX/TxV;->A06:LX/gBu;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/TxV;->A07:LX/gBu;

    iget-object v13, v1, LX/TxV;->A02:LX/gBu;

    iget-object v12, v1, LX/TxV;->A03:LX/gBu;

    iget-object v11, v1, LX/TxV;->A08:LX/gBu;

    iget-object v10, v1, LX/TxV;->A01:LX/gBu;

    iget-object v9, v1, LX/TxV;->A04:LX/gBu;

    iget-boolean v8, v1, LX/TxV;->A0C:Z

    iget-boolean v7, v1, LX/TxV;->A0E:Z

    iget-boolean v6, v1, LX/TxV;->A0D:Z

    iget-boolean v5, v1, LX/TxV;->A0A:Z

    iget-boolean v4, v1, LX/TxV;->A0B:Z

    iget-object v3, v1, LX/TxV;->A00:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    iget-object v2, v1, LX/TxV;->A09:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GridLayoutConfig(leftPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomInset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemHeightOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disablesFloatingSelfView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipsDefaultGridLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forcesHorizontalLayoutForTwoPersonLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appliesPaddingToFullscreenLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aspectFillFullscreenSingleItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selfViewLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutExtras="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
