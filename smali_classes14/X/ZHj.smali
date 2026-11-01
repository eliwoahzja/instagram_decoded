.class public final LX/ZHj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/2Is;

.field public final A06:LX/2Is;

.field public final A07:LX/2Is;


# direct methods
.method public synthetic constructor <init>(IJJJJJ)V
    .locals 46

    move-wide/from16 v8, p2

    move-wide/from16 v6, p4

    move-wide/from16 v4, p6

    move-wide/from16 v2, p8

    move-wide/from16 v0, p10

    const/16 v13, 0xe

    sget-object v10, LX/2Is;->A03:LX/2Is;

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v24

    sget-object v18, LX/2JH;->A07:LX/2JH;

    const/4 v15, 0x0

    sget-wide v22, LX/1xR;->A0B:J

    sget-wide v26, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const/16 v20, 0x0

    new-instance v14, LX/2Is;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v21, v20

    move-wide/from16 v28, v22

    move-wide/from16 v30, v26

    invoke-direct/range {v14 .. v31}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    move/from16 v10, p1

    and-int/lit8 v11, p1, 0x10

    if-eqz v11, :cond_0

    const-wide v8, 0xff1c2b33L

    const/16 v11, 0x20

    shl-long/2addr v8, v11

    :cond_0
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v38

    sget-object v32, LX/2JH;->A06:LX/2JH;

    new-instance v12, LX/2Is;

    move-object/from16 v28, v12

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v33, v15

    move/from16 v34, v20

    move/from16 v35, v20

    move-wide/from16 v36, v22

    move-wide/from16 v40, v26

    move-wide/from16 v42, v22

    move-wide/from16 v44, v26

    invoke-direct/range {v28 .. v45}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    and-int/lit8 v11, p1, 0x40

    if-eqz v11, :cond_1

    const-wide v6, 0xff465a69L

    const/16 v11, 0x20

    shl-long/2addr v6, v11

    :cond_1
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v38

    new-instance v11, LX/2Is;

    move-object/from16 v28, v11

    move-object/from16 v32, v18

    invoke-direct/range {v28 .. v45}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    and-int/lit16 v13, v10, 0x100

    if-eqz v13, :cond_2

    const-wide v4, 0xff0064d1L

    const/16 v13, 0x20

    shl-long/2addr v4, v13

    :cond_2
    and-int/lit16 v13, v10, 0x200

    if-eqz v13, :cond_3

    const-wide v2, 0xffe7f3ffL

    const/16 v13, 0x20

    shl-long/2addr v2, v13

    :cond_3
    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_4

    const-wide v0, 0xff0064d1L

    const/16 v10, 0x20

    shl-long/2addr v0, v10

    :cond_4
    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/ZHj;->A07:LX/2Is;

    iput-wide v8, v10, LX/ZHj;->A04:J

    iput-object v12, v10, LX/ZHj;->A05:LX/2Is;

    iput-wide v6, v10, LX/ZHj;->A00:J

    iput-object v11, v10, LX/ZHj;->A06:LX/2Is;

    iput-wide v4, v10, LX/ZHj;->A03:J

    iput-wide v2, v10, LX/ZHj;->A01:J

    iput-wide v0, v10, LX/ZHj;->A02:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ZHj;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/ZHj;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZHj;->A07:LX/2Is;

    iget-object v0, p1, LX/ZHj;->A07:LX/2Is;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/ZHj;->A04:J

    iget-wide v2, p1, LX/ZHj;->A04:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v1, p0, LX/ZHj;->A05:LX/2Is;

    iget-object v0, p1, LX/ZHj;->A05:LX/2Is;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/ZHj;->A00:J

    iget-wide v1, p1, LX/ZHj;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/ZHj;->A06:LX/2Is;

    iget-object v0, p1, LX/ZHj;->A06:LX/2Is;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/ZHj;->A03:J

    iget-wide v1, p1, LX/ZHj;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/ZHj;->A01:J

    iget-wide v1, p1, LX/ZHj;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/ZHj;->A02:J

    iget-wide v1, p1, LX/ZHj;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    mul-int/lit8 v1, v5, 0x1f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/ZHj;->A07:LX/2Is;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-wide v2, p0, LX/ZHj;->A04:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3, v4}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/ZHj;->A05:LX/2Is;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/ZHj;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/ZHj;->A06:LX/2Is;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/ZHj;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZHj;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/ZHj;->A02:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v9

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v8

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, p0

    iget-object v6, v11, LX/ZHj;->A07:LX/2Is;

    iget-wide v0, v11, LX/ZHj;->A04:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v11, LX/ZHj;->A05:LX/2Is;

    iget-wide v0, v11, LX/ZHj;->A00:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v11, LX/ZHj;->A06:LX/2Is;

    iget-wide v0, v11, LX/ZHj;->A03:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v13

    iget-wide v0, v11, LX/ZHj;->A01:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v15

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v14

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v12

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v11, LX/ZHj;->A02:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuotaUpsellStyle(padding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyTopPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonCornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonPaddingHorizontal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonPaddingVertical="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonRippleColor="

    invoke-static {v0, v11, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
