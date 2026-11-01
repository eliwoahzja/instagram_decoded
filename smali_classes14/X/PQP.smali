.class public final LX/PQP;
.super LX/1hh;
.source ""


# static fields
.field public static final A0L:LX/PQP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/high16 v27, 0x43700000    # 240.0f

    const/high16 v26, 0x40c00000    # 6.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v24, 0x40800000    # 4.0f

    const/high16 v23, 0x40400000    # 3.0f

    const-wide v10, 0xff3a3a3cL

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    const-wide v8, 0xffffd600L

    shl-long/2addr v8, v12

    sget-wide v6, LX/1xR;->A0C:J

    const-wide v4, 0xff636366L

    shl-long/2addr v4, v12

    const/16 v0, 0xc

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v21, 0x41200000    # 10.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v19

    sget-wide v15, LX/1xR;->A0A:J

    const-wide v2, 0xff1c1c1eL

    shl-long/2addr v2, v12

    const-wide v0, 0xff2c2c2eL

    shl-long/2addr v0, v12

    const/high16 v13, 0x3f800000    # 1.0f

    const v12, 0x3dcccccd    # 0.1f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object v14, v12

    move/from16 v13, v21

    move-object/from16 v12, v18

    invoke-static {v14, v12, v13}, LX/BRC;->A1F(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v17

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v12

    move-object v13, v12

    move-object/from16 v12, v18

    invoke-static {v13, v12}, LX/BRH;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v14

    new-instance v12, LX/PQP;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v13, v27

    iput v13, v12, LX/PQP;->A01:F

    move/from16 v13, v26

    iput v13, v12, LX/PQP;->A02:F

    iput v13, v12, LX/PQP;->A03:F

    move/from16 v13, v25

    iput v13, v12, LX/PQP;->A07:F

    move/from16 v13, v24

    iput v13, v12, LX/PQP;->A08:F

    move/from16 v13, v23

    iput v13, v12, LX/PQP;->A06:F

    iput-wide v10, v12, LX/PQP;->A0E:J

    iput-wide v8, v12, LX/PQP;->A0D:J

    iput-wide v6, v12, LX/PQP;->A0C:J

    iput-wide v6, v12, LX/PQP;->A0F:J

    iput-wide v4, v12, LX/PQP;->A09:J

    move/from16 v4, v22

    iput v4, v12, LX/PQP;->A04:F

    iput v4, v12, LX/PQP;->A05:F

    move/from16 v4, v21

    iput v4, v12, LX/PQP;->A00:F

    move-wide/from16 v4, v19

    iput-wide v4, v12, LX/PQP;->A0A:J

    iput-wide v15, v12, LX/PQP;->A0B:J

    iput-wide v2, v12, LX/PQP;->A0G:J

    iput-wide v0, v12, LX/PQP;->A0H:J

    iput-wide v10, v12, LX/PQP;->A0I:J

    move-object/from16 v0, v17

    iput-object v0, v12, LX/PQP;->A0K:Ljava/util/List;

    iput-object v14, v12, LX/PQP;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v12, LX/PQP;->A0L:LX/PQP;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PQP;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PQP;

    iget v1, p0, LX/PQP;->A01:F

    iget v0, p1, LX/PQP;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PQP;->A02:F

    iget v0, p1, LX/PQP;->A02:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PQP;->A03:F

    iget v0, p1, LX/PQP;->A03:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PQP;->A07:F

    iget v0, p1, LX/PQP;->A07:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PQP;->A08:F

    iget v0, p1, LX/PQP;->A08:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PQP;->A06:F

    iget v0, p1, LX/PQP;->A06:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/PQP;->A0E:J

    iget-wide v2, p1, LX/PQP;->A0E:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PQP;->A0D:J

    iget-wide v1, p1, LX/PQP;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PQP;->A0C:J

    iget-wide v1, p1, LX/PQP;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PQP;->A0F:J

    iget-wide v1, p1, LX/PQP;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PQP;->A09:J

    iget-wide v1, p1, LX/PQP;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/PQP;->A04:F

    iget v0, p1, LX/PQP;->A04:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PQP;->A05:F

    iget v0, p1, LX/PQP;->A05:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PQP;->A00:F

    iget v0, p1, LX/PQP;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/PQP;->A0A:J

    iget-wide v2, p1, LX/PQP;->A0A:J

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PQP;->A0B:J

    iget-wide v1, p1, LX/PQP;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PQP;->A0G:J

    iget-wide v1, p1, LX/PQP;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PQP;->A0H:J

    iget-wide v1, p1, LX/PQP;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PQP;->A0I:J

    iget-wide v1, p1, LX/PQP;->A0I:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PQP;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/PQP;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQP;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/PQP;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/PQP;->A01:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/PQP;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PQP;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PQP;->A07:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PQP;->A08:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PQP;->A06:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v4

    iget-wide v2, p0, LX/PQP;->A0E:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3, v4}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/PQP;->A0D:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/PQP;->A0C:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/PQP;->A0F:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/PQP;->A09:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/PQP;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PQP;->A05:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PQP;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v4

    iget-wide v2, p0, LX/PQP;->A0A:J

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    invoke-static {v2, v3, v4}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/PQP;->A0B:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/PQP;->A0G:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/PQP;->A0H:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/PQP;->A0I:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/PQP;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQP;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
