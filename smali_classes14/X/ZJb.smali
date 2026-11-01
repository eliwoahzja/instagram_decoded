.class public final LX/ZJb;
.super Ljava/lang/Object;
.source ""


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

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:LX/2Is;

.field public A0K:LX/2Is;

.field public A0L:LX/WwZ;

.field public A0M:Z


# direct methods
.method public static final A00(LX/lyx;Z)LX/ZJb;
    .locals 29

    sget-object v0, LX/VRL;->A06:LX/VRL;

    move-object/from16 v13, p0

    move/from16 v12, p1

    invoke-interface {v13, v0, v12}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    sget-wide v0, LX/1xR;->A01:J

    sget-object v0, LX/VRL;->A2z:LX/VRL;

    invoke-static {v13, v0, v12}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v28

    sget-object v0, LX/VQz;->A1Y:LX/VQz;

    invoke-interface {v13, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v27

    sget-object v0, LX/VQz;->A1X:LX/VQz;

    invoke-interface {v13, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v26

    sget-object v0, LX/VQj;->A0S:LX/VQj;

    invoke-interface {v13, v0}, LX/ltm;->AzN(Ljava/lang/Object;)F

    move-result v25

    sget-object v0, LX/VQz;->A1T:LX/VQz;

    invoke-interface {v13, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v24

    sget-object v0, LX/VQy;->A1f:LX/VQy;

    invoke-interface {v13, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v23

    sget-object v0, LX/VRL;->A1Y:LX/VRL;

    invoke-static {v13, v0, v12}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v21

    sget-object v0, LX/VRL;->A2S:LX/VRL;

    invoke-static {v13, v0, v12}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v15

    sget-object v0, LX/VRL;->A3b:LX/VRL;

    invoke-static {v13, v0, v12}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v6

    sget-object v0, LX/VRL;->A2n:LX/VRL;

    invoke-static {v13, v0, v12}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v4

    sget-object v0, LX/VQo;->A0C:LX/VQo;

    invoke-interface {v13, v0}, LX/ltm;->HTL(Ljava/lang/Object;)LX/F5e;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/Xl0;->A00(LX/F5e;J)LX/2Is;

    move-result-object v20

    sget-object v0, LX/VQo;->A0B:LX/VQo;

    invoke-interface {v13, v0}, LX/ltm;->HTL(Ljava/lang/Object;)LX/F5e;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/Xl0;->A00(LX/F5e;J)LX/2Is;

    move-result-object v19

    sget-object v0, LX/VQn;->A0o:LX/VQn;

    invoke-interface {v13, v0}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v18

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v13, v0}, LX/lyx;->B97(Ljava/lang/Integer;)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 p1, v2

    sget-object v0, LX/VRL;->A3d:LX/VRL;

    invoke-static {v13, v0, v12}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v0

    sget-object v2, LX/VJq;->A05:LX/VJq;

    invoke-interface {v13, v2, v12}, LX/lyx;->GKz(LX/VJq;Z)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v10

    sget-object v0, LX/VRL;->A3e:LX/VRL;

    invoke-static {v13, v0, v12}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v0

    sget-object v2, LX/VJq;->A08:LX/VJq;

    invoke-interface {v13, v2, v12}, LX/lyx;->GKz(LX/VJq;Z)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    sget-object v0, LX/VRL;->A3c:LX/VRL;

    invoke-static {v13, v0, v12}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v0

    const/16 v17, 0x12c

    const v14, 0x3ecccccd    # 0.4f

    new-instance v12, LX/WwZ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v13, p1

    iput v13, v12, LX/WwZ;->A01:I

    move/from16 v13, v17

    iput v13, v12, LX/WwZ;->A02:I

    iput v14, v12, LX/WwZ;->A00:F

    iput-wide v10, v12, LX/WwZ;->A04:J

    iput-wide v2, v12, LX/WwZ;->A05:J

    iput-wide v0, v12, LX/WwZ;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3ed2d2d3

    new-instance v2, LX/ZJb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v27

    iput v0, v2, LX/ZJb;->A04:F

    move/from16 v0, v26

    iput v0, v2, LX/ZJb;->A03:F

    move/from16 v0, v25

    iput v0, v2, LX/ZJb;->A02:F

    move/from16 v0, v24

    iput v0, v2, LX/ZJb;->A00:F

    iput v14, v2, LX/ZJb;->A0B:F

    iput v13, v2, LX/ZJb;->A08:F

    iput v11, v2, LX/ZJb;->A06:F

    iput v14, v2, LX/ZJb;->A05:F

    move/from16 v0, v23

    iput v0, v2, LX/ZJb;->A0A:F

    iput v10, v2, LX/ZJb;->A0C:F

    iput v14, v2, LX/ZJb;->A09:F

    iput v1, v2, LX/ZJb;->A01:F

    move-wide/from16 v0, v21

    iput-wide v0, v2, LX/ZJb;->A0E:J

    iput-wide v8, v2, LX/ZJb;->A0H:J

    move-wide/from16 v0, v28

    iput-wide v0, v2, LX/ZJb;->A0I:J

    iput-wide v15, v2, LX/ZJb;->A0F:J

    iput-wide v6, v2, LX/ZJb;->A0D:J

    iput-wide v4, v2, LX/ZJb;->A0G:J

    iput v3, v2, LX/ZJb;->A07:F

    move-object/from16 v0, v20

    iput-object v0, v2, LX/ZJb;->A0K:LX/2Is;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/ZJb;->A0J:LX/2Is;

    move/from16 v0, v18

    iput-boolean v0, v2, LX/ZJb;->A0M:Z

    iput-object v12, v2, LX/ZJb;->A0L:LX/WwZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZJb;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZJb;

    iget v1, p0, LX/ZJb;->A04:F

    iget v0, p1, LX/ZJb;->A04:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZJb;->A03:F

    iget v0, p1, LX/ZJb;->A03:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZJb;->A02:F

    iget v0, p1, LX/ZJb;->A02:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZJb;->A00:F

    iget v0, p1, LX/ZJb;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZJb;->A0B:F

    iget v0, p1, LX/ZJb;->A0B:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZJb;->A08:F

    iget v0, p1, LX/ZJb;->A08:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZJb;->A06:F

    iget v0, p1, LX/ZJb;->A06:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZJb;->A05:F

    iget v0, p1, LX/ZJb;->A05:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZJb;->A0A:F

    iget v0, p1, LX/ZJb;->A0A:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZJb;->A0C:F

    iget v0, p1, LX/ZJb;->A0C:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZJb;->A09:F

    iget v0, p1, LX/ZJb;->A09:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZJb;->A01:F

    iget v0, p1, LX/ZJb;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/ZJb;->A0E:J

    iget-wide v2, p1, LX/ZJb;->A0E:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/ZJb;->A0H:J

    iget-wide v1, p1, LX/ZJb;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/ZJb;->A0I:J

    iget-wide v1, p1, LX/ZJb;->A0I:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/ZJb;->A0F:J

    iget-wide v1, p1, LX/ZJb;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/ZJb;->A0D:J

    iget-wide v1, p1, LX/ZJb;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/ZJb;->A0G:J

    iget-wide v1, p1, LX/ZJb;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/ZJb;->A07:F

    iget v0, p1, LX/ZJb;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ZJb;->A0K:LX/2Is;

    iget-object v0, p1, LX/ZJb;->A0K:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZJb;->A0J:LX/2Is;

    iget-object v0, p1, LX/ZJb;->A0J:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZJb;->A0M:Z

    iget-boolean v0, p1, LX/ZJb;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZJb;->A0L:LX/WwZ;

    iget-object v0, p1, LX/ZJb;->A0L:LX/WwZ;

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

    iget v0, p0, LX/ZJb;->A04:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/ZJb;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZJb;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZJb;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZJb;->A0B:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZJb;->A08:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZJb;->A06:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZJb;->A05:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZJb;->A0A:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZJb;->A0C:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZJb;->A09:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZJb;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v4

    iget-wide v2, p0, LX/ZJb;->A0E:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3, v4}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZJb;->A0H:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZJb;->A0I:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZJb;->A0F:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZJb;->A0D:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZJb;->A0G:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/ZJb;->A07:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/ZJb;->A0K:LX/2Is;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZJb;->A0J:LX/2Is;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ZJb;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZJb;->A0L:LX/WwZ;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v11, p0

    iget v0, v11, LX/ZJb;->A04:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v10

    iget v0, v11, LX/ZJb;->A03:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v25

    iget v0, v11, LX/ZJb;->A02:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v24

    iget v0, v11, LX/ZJb;->A00:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v23

    iget v0, v11, LX/ZJb;->A0B:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v22

    iget v0, v11, LX/ZJb;->A08:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v21

    iget v0, v11, LX/ZJb;->A06:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v20

    iget v0, v11, LX/ZJb;->A05:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v19

    iget v0, v11, LX/ZJb;->A0A:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v18

    iget v0, v11, LX/ZJb;->A0C:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v17

    iget v0, v11, LX/ZJb;->A09:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v16

    iget v0, v11, LX/ZJb;->A01:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v11, LX/ZJb;->A0E:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v11, LX/ZJb;->A0H:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v0, v11, LX/ZJb;->A0I:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v11, LX/ZJb;->A0F:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v0, v11, LX/ZJb;->A0D:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v13

    iget-wide v0, v11, LX/ZJb;->A0G:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v15

    iget v14, v11, LX/ZJb;->A07:F

    const/4 v12, 0x0

    iget-object v4, v11, LX/ZJb;->A0K:LX/2Is;

    iget-object v3, v11, LX/ZJb;->A0J:LX/2Is;

    iget-boolean v2, v11, LX/ZJb;->A0M:Z

    iget-object v11, v11, LX/ZJb;->A0L:LX/WwZ;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PostItemStyle(cardWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardCornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verifiedBadgeSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceAppLogoSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headerPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usernameStartMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verifiedBadgeStartMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", sourceAppLogoTopMargin="

    move-object/from16 v0, v16

    invoke-static {v10, v0, v9, v8, v1}, LX/BRI;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", textColorOverImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColorPlain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardPlaceholderColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarPlaceholderColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scrimColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scrimEdgeAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scrimCenterAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", usernameTextStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captionTextStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shimmerEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shimmer="

    invoke-static {v11, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
