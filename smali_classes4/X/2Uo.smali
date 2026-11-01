.class public final LX/2Uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/EdM;

.field public A08:LX/A8N;

.field public A09:LX/2BS;

.field public A0A:LX/2VH;

.field public A0B:LX/2Wv;

.field public A0C:LX/2Is;

.field public A0D:LX/lkg;

.field public A0E:LX/LjO;

.field public A0F:LX/2fF;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:LX/KiM;


# direct methods
.method public static final A00(LX/2Uo;LX/2fF;J)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/2Uo;->A0I:LX/KiM;

    iget-object v2, p0, LX/2Uo;->A0C:LX/2Is;

    iget-object v1, p0, LX/2Uo;->A0E:LX/LjO;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Uo;->A0D:LX/lkg;

    invoke-static {v3, v2, v0, v1, p1}, LX/KiM;->A00(LX/KiM;LX/2Is;LX/lkg;LX/LjO;LX/2fF;)LX/KiM;

    move-result-object v1

    iput-object v1, p0, LX/2Uo;->A0I:LX/KiM;

    iget v0, p0, LX/2Uo;->A03:I

    invoke-virtual {v1, p2, p3, v0}, LX/KiM;->A01(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/2Uo;LX/2fF;J)LX/2WL;
    .locals 4

    invoke-static {p0, p1}, LX/2Uo;->A02(LX/2Uo;LX/2fF;)LX/2VH;

    move-result-object v3

    iget-boolean v2, p0, LX/2Uo;->A0H:Z

    iget v1, p0, LX/2Uo;->A04:I

    invoke-virtual {v3}, LX/2VH;->Cas()F

    move-result v0

    invoke-static {v0, v1, p2, p3, v2}, LX/2WI;->A00(FIJZ)J

    move-result-wide p2

    iget-boolean v0, p0, LX/2Uo;->A0H:Z

    iget p1, p0, LX/2Uo;->A04:I

    iget v1, p0, LX/2Uo;->A02:I

    const/4 p0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v2, LX/2WL;

    invoke-direct/range {v2 .. v7}, LX/2WL;-><init>(LX/2VH;IIJ)V

    return-object v2

    :cond_1
    if-ge v1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move p0, v1

    goto :goto_0
.end method

.method public static final A02(LX/2Uo;LX/2fF;)LX/2VH;
    .locals 7

    iget-object v1, p0, LX/2Uo;->A0A:LX/2VH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Uo;->A0F:LX/2fF;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/2VH;->CHM()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/2Uo;->A0F:LX/2fF;

    iget-object v2, p0, LX/2Uo;->A09:LX/2BS;

    iget-object v0, p0, LX/2Uo;->A0C:LX/2Is;

    invoke-static {v0, p1}, LX/2Uq;->A00(LX/2Is;LX/2fF;)LX/2Is;

    move-result-object v3

    iget-object v5, p0, LX/2Uo;->A0E:LX/LjO;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2Uo;->A0D:LX/lkg;

    iget-object v6, p0, LX/2Uo;->A0G:Ljava/util/List;

    if-nez v6, :cond_1

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_1
    new-instance v1, LX/2VH;

    invoke-direct/range {v1 .. v6}, LX/2VH;-><init>(LX/2BS;LX/2Is;LX/lkg;LX/LjO;Ljava/util/List;)V

    :cond_2
    iput-object v1, p0, LX/2Uo;->A0A:LX/2VH;

    return-object v1
.end method

.method public static final A03(LX/2Uo;LX/2WL;LX/2fF;J)LX/2Wv;
    .locals 16

    move-object/from16 v6, p1

    iget-object v0, v6, LX/2WL;->A04:LX/2VH;

    invoke-virtual {v0}, LX/2VH;->Cas()F

    move-result v1

    iget v0, v6, LX/2WL;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move-object/from16 v0, p0

    iget-object v10, v0, LX/2Uo;->A09:LX/2BS;

    iget-object v11, v0, LX/2Uo;->A0C:LX/2Is;

    iget-object v5, v0, LX/2Uo;->A0G:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_0
    iget v4, v0, LX/2Uo;->A02:I

    iget-boolean v3, v0, LX/2Uo;->A0H:Z

    iget v2, v0, LX/2Uo;->A04:I

    iget-object v13, v0, LX/2Uo;->A0E:LX/LjO;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v12, v0, LX/2Uo;->A0D:LX/lkg;

    new-instance v9, LX/2Wu;

    move-object/from16 v14, p2

    move-wide/from16 v0, p3

    move-wide/from16 p2, v0

    move/from16 p4, v3

    move-object v15, v5

    move/from16 p0, v4

    move/from16 p1, v2

    invoke-direct/range {v9 .. v20}, LX/2Wu;-><init>(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)V

    invoke-static {v7}, LX/2WJ;->A00(F)I

    move-result v4

    iget v2, v6, LX/2WL;->A00:F

    invoke-static {v2}, LX/2WJ;->A00(F)I

    move-result v3

    int-to-long v7, v4

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    int-to-long v4, v3

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long/2addr v4, v7

    invoke-static {v0, v1, v4, v5}, LX/2hU;->A09(JJ)J

    move-result-wide v1

    new-instance v0, LX/2Wv;

    invoke-direct {v0, v6, v9, v1, v2}, LX/2Wv;-><init>(LX/2WL;LX/2Wu;J)V

    return-object v0
.end method

.method public static final A04(LX/2Uo;LX/2Is;)V
    .locals 3

    iget-object v0, p0, LX/2Uo;->A0C:LX/2Is;

    invoke-virtual {p1, v0}, LX/2Is;->A0g(LX/2Is;)Z

    move-result v0

    iput-object p1, p0, LX/2Uo;->A0C:LX/2Is;

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/2Uo;->A05:J

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/2Uo;->A05:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Uo;->A0A:LX/2VH;

    iput-object v0, p0, LX/2Uo;->A0B:LX/2Wv;

    const/4 v0, -0x1

    iput v0, p0, LX/2Uo;->A00:I

    iput v0, p0, LX/2Uo;->A01:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(LX/2fF;I)I
    .locals 4

    iget v2, p0, LX/2Uo;->A01:I

    iget v1, p0, LX/2Uo;->A00:I

    if-ne p2, v2, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v0, p2, v0, v1}, LX/2hU;->A06(IIII)J

    move-result-wide v2

    iget v1, p0, LX/2Uo;->A03:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-static {p0, p1, v2, v3}, LX/2Uo;->A00(LX/2Uo;LX/2fF;J)J

    move-result-wide v2

    :cond_1
    invoke-static {p0, p1, v2, v3}, LX/2Uo;->A01(LX/2Uo;LX/2fF;J)LX/2WL;

    move-result-object v0

    iget v0, v0, LX/2WL;->A00:F

    invoke-static {v0}, LX/2WJ;->A00(F)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    iput p2, p0, LX/2Uo;->A01:I

    iput v1, p0, LX/2Uo;->A00:I

    return v1
.end method

.method public final A06(LX/LjO;)V
    .locals 7

    iget-object v2, p0, LX/2Uo;->A0E:LX/LjO;

    if-eqz p1, :cond_0

    sget-wide v0, LX/2Up;->A00:J

    invoke-interface {p1}, LX/LjO;->BtW()F

    move-result v0

    invoke-interface {p1}, LX/lom;->CAA()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    or-long/2addr v3, v5

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, p0, LX/2Uo;->A0E:LX/LjO;

    iput-wide v3, p0, LX/2Uo;->A06:J

    return-void

    :cond_0
    sget-wide v3, LX/2Up;->A00:J

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v1, p0, LX/2Uo;->A06:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/2Uo;->A0E:LX/LjO;

    iput-wide v3, p0, LX/2Uo;->A06:J

    const-wide/16 v3, 0x1

    iget-wide v1, p0, LX/2Uo;->A05:J

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iput-wide v3, p0, LX/2Uo;->A05:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/2Uo;->A0A:LX/2VH;

    iput-object v1, p0, LX/2Uo;->A0B:LX/2Wv;

    const/4 v0, -0x1

    iput v0, p0, LX/2Uo;->A00:I

    iput v0, p0, LX/2Uo;->A01:I

    iput-object v1, p0, LX/2Uo;->A08:LX/A8N;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Uo;->A0B:LX/2Wv;

    const-string v0, "null"

    if-eqz v1, :cond_1

    const-string v1, "<TextLayoutResult>"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX/2Uo;->A06:J

    invoke-static {v1, v2}, LX/2Up;->A00(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX/2Uo;->A05:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Uo;->A0B:LX/2Wv;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Wv;->A04:LX/2Wu;

    iget-wide v1, v0, LX/2Wu;->A02:J

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
