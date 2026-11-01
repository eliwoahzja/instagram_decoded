.class public final LX/ZFm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:LX/2Is;

.field public A05:LX/Wy1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 35

    const-wide v0, 0xff1e1e1eL

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v12

    const/high16 v16, 0x41400000    # 12.0f

    sget-object v20, LX/3Ym;->A01:LX/0WY;

    const/16 v0, 0xd

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v27

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v33

    const/16 v18, 0x0

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v25, LX/1xR;->A0B:J

    sget-wide v29, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const/16 v23, 0x0

    new-instance v14, LX/2Is;

    move-object/from16 v17, v14

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move/from16 v24, v23

    move-wide/from16 v31, v25

    invoke-direct/range {v17 .. v34}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-wide v10, 0xffd4d4d4L

    const/16 v15, 0x20

    shl-long/2addr v10, v15

    const-wide v8, 0xff569cd6L

    shl-long/2addr v8, v15

    const-wide v6, 0xffce9178L

    shl-long/2addr v6, v15

    const-wide v4, 0xff6a9955L

    shl-long/2addr v4, v15

    const-wide v2, 0xffdcdcaaL

    shl-long/2addr v2, v15

    const-wide v0, 0xffb5cea8L

    shl-long/2addr v0, v15

    new-instance v15, LX/Wy1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v15, LX/Wy1;->A01:J

    iput-wide v8, v15, LX/Wy1;->A03:J

    iput-wide v6, v15, LX/Wy1;->A06:J

    iput-wide v4, v15, LX/Wy1;->A00:J

    iput-wide v2, v15, LX/Wy1;->A02:J

    iput-wide v0, v15, LX/Wy1;->A04:J

    iput-wide v10, v15, LX/Wy1;->A05:J

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v2, 0x43960000    # 300.0f

    const/high16 v1, 0x3fc00000    # 1.5f

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v3, LX/ZFm;->A03:J

    move/from16 v0, v16

    iput v0, v3, LX/ZFm;->A02:F

    iput-object v14, v3, LX/ZFm;->A04:LX/2Is;

    iput-object v15, v3, LX/ZFm;->A05:LX/Wy1;

    iput v2, v3, LX/ZFm;->A01:F

    iput v1, v3, LX/ZFm;->A00:F

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZFm;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZFm;

    iget-wide v4, p0, LX/ZFm;->A03:J

    iget-wide v2, p1, LX/ZFm;->A03:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/ZFm;->A02:F

    iget v0, p1, LX/ZFm;->A02:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZFm;->A04:LX/2Is;

    iget-object v0, p1, LX/ZFm;->A04:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZFm;->A05:LX/Wy1;

    iget-object v0, p1, LX/ZFm;->A05:LX/Wy1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZFm;->A01:F

    iget v0, p1, LX/ZFm;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZFm;->A00:F

    iget v0, p1, LX/ZFm;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/ZFm;->A03:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/BR7;->A08(J)I

    move-result v1

    iget v0, p0, LX/ZFm;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/ZFm;->A04:LX/2Is;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZFm;->A05:LX/Wy1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/ZFm;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZFm;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, LX/ZFm;->A03:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v7

    iget v0, p0, LX/ZFm;->A02:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/ZFm;->A04:LX/2Is;

    iget-object v4, p0, LX/ZFm;->A05:LX/Wy1;

    iget v0, p0, LX/ZFm;->A01:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/ZFm;->A00:F

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CodeBodyStyle(backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syntaxColors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCollapsedHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeightMultiplier="

    invoke-static {v0, v1, v2}, LX/232;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
