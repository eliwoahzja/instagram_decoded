.class public final LX/ZIm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/2Is;

.field public A08:LX/Wwz;

.field public A09:LX/Wye;

.field public A0A:LX/ZFy;

.field public A0B:LX/Wv0;

.field public A0C:LX/Wys;

.field public A0D:LX/Wx0;


# direct methods
.method public static final A00(LX/2JH;LX/ZHy;LX/VQo;LX/lyx;F)LX/2Is;
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p0

    invoke-interface {v0, v1}, LX/ltm;->HTL(Ljava/lang/Object;)LX/F5e;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v0, v0, LX/ZHy;->A07:J

    invoke-static {v2, v0, v1}, LX/a8t;->A00(LX/F5e;J)LX/2Is;

    move-result-object v6

    invoke-virtual {v6}, LX/2Is;->A0c()J

    move-result-wide v12

    iget-object v5, v6, LX/2Is;->A02:LX/2It;

    iget-wide v3, v5, LX/2It;->A01:J

    invoke-static {v3, v4}, LX/BR7;->A0L(J)J

    move-result-wide v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    mul-float v0, v0, p4

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v14

    if-nez p0, :cond_0

    iget-object v8, v5, LX/2It;->A08:LX/2JH;

    :cond_0
    iget-object v7, v5, LX/2It;->A05:LX/3Ym;

    iget-object v0, v6, LX/2Is;->A00:LX/2JB;

    iget-wide v2, v0, LX/2JB;->A04:J

    iget-wide v0, v5, LX/2It;->A02:J

    const/4 v5, 0x0

    sget-wide p1, LX/1xR;->A0B:J

    const/4 v10, 0x0

    new-instance v4, LX/2Is;

    move-object v6, v5

    move-object v9, v5

    move v11, v10

    move-wide/from16 v16, v0

    move-wide/from16 p3, v2

    invoke-direct/range {v4 .. v21}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZIm;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZIm;

    iget-object v1, p0, LX/ZIm;->A07:LX/2Is;

    iget-object v0, p1, LX/ZIm;->A07:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/ZIm;->A05:J

    iget-wide v2, p1, LX/ZIm;->A05:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/ZIm;->A06:J

    iget-wide v1, p1, LX/ZIm;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/ZIm;->A03:J

    iget-wide v1, p1, LX/ZIm;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/ZIm;->A01:F

    iget v0, p1, LX/ZIm;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/ZIm;->A00:F

    iget v0, p1, LX/ZIm;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/ZIm;->A02:J

    iget-wide v1, p1, LX/ZIm;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/ZIm;->A04:J

    iget-wide v1, p1, LX/ZIm;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZIm;->A0C:LX/Wys;

    iget-object v0, p1, LX/ZIm;->A0C:LX/Wys;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZIm;->A0A:LX/ZFy;

    iget-object v0, p1, LX/ZIm;->A0A:LX/ZFy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZIm;->A09:LX/Wye;

    iget-object v0, p1, LX/ZIm;->A09:LX/Wye;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZIm;->A0B:LX/Wv0;

    iget-object v0, p1, LX/ZIm;->A0B:LX/Wv0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZIm;->A08:LX/Wwz;

    iget-object v0, p1, LX/ZIm;->A08:LX/Wwz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZIm;->A0D:LX/Wx0;

    iget-object v0, p1, LX/ZIm;->A0D:LX/Wx0;

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

    iget-object v0, p0, LX/ZIm;->A07:LX/2Is;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-wide v2, p0, LX/ZIm;->A05:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3, v4}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZIm;->A06:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZIm;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/ZIm;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZIm;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v2

    iget-wide v0, p0, LX/ZIm;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/ZIm;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ZIm;->A0C:LX/Wys;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZIm;->A0A:LX/ZFy;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZIm;->A09:LX/Wye;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZIm;->A0B:LX/Wv0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZIm;->A08:LX/Wwz;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZIm;->A0D:LX/Wx0;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v13, p0

    iget-object v12, v13, LX/ZIm;->A07:LX/2Is;

    iget-wide v0, v13, LX/ZIm;->A05:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v16

    iget-wide v0, v13, LX/ZIm;->A06:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v11

    iget-wide v0, v13, LX/ZIm;->A03:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v10

    iget v9, v13, LX/ZIm;->A01:F

    iget v8, v13, LX/ZIm;->A00:F

    iget-wide v0, v13, LX/ZIm;->A02:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v0, v13, LX/ZIm;->A04:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    iget-object v6, v13, LX/ZIm;->A0C:LX/Wys;

    iget-object v5, v13, LX/ZIm;->A0A:LX/ZFy;

    iget-object v4, v13, LX/ZIm;->A09:LX/Wye;

    iget-object v3, v13, LX/ZIm;->A0B:LX/Wv0;

    iget-object v2, v13, LX/ZIm;->A08:LX/Wwz;

    iget-object v13, v13, LX/ZIm;->A0D:LX/Wx0;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MarkdownStyle(bodyStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", superscriptScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", blockSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dividerColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkFontWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkTextDecoration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entityStyles="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockquote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-static {v13, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
