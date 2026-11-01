.class public final LX/A8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwi;


# instance fields
.field public A00:LX/2Wv;

.field public final synthetic A01:LX/2Uo;


# direct methods
.method public constructor <init>(LX/2Uo;)V
    .locals 0

    iput-object p1, p0, LX/A8N;->A01:LX/2Uo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BtW()F
    .locals 1

    iget-object v0, p0, LX/A8N;->A01:LX/2Uo;

    iget-object v0, v0, LX/2Uo;->A0E:LX/LjO;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    return v0
.end method

.method public final CAA()F
    .locals 1

    iget-object v0, p0, LX/A8N;->A01:LX/2Uo;

    iget-object v0, v0, LX/2Uo;->A0E:LX/LjO;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/lom;->CAA()F

    move-result v0

    return v0
.end method

.method public final GNy(JJ)LX/2Wv;
    .locals 6

    iget-object v3, p0, LX/A8N;->A01:LX/2Uo;

    iget-object v2, v3, LX/2Uo;->A0C:LX/2Is;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Is;->A02:LX/2It;

    iget-wide v0, v0, LX/2It;->A01:J

    invoke-static {v0, v1, p3, p4}, LX/Zh1;->A00(JJ)J

    move-result-wide p3

    :cond_0
    iget-object v5, v3, LX/2Uo;->A0C:LX/2Is;

    iget-object v0, v5, LX/2Is;->A02:LX/2It;

    iget-wide v0, v0, LX/2It;->A01:J

    cmp-long v4, p3, v0

    if-eqz v4, :cond_1

    invoke-static {v5, p3, p4}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v0

    invoke-static {v3, v0}, LX/2Uo;->A04(LX/2Uo;LX/2Is;)V

    :cond_1
    iget v1, v3, LX/2Uo;->A03:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v0, v3, LX/2Uo;->A0F:LX/2fF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v0, p1, p2}, LX/2Uo;->A00(LX/2Uo;LX/2fF;J)J

    move-result-wide p1

    :cond_2
    iget-object v0, v3, LX/2Uo;->A0F:LX/2fF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v0, p1, p2}, LX/2Uo;->A01(LX/2Uo;LX/2fF;J)LX/2WL;

    move-result-object v1

    iget-object v0, v3, LX/2Uo;->A0F:LX/2fF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0, p1, p2}, LX/2Uo;->A03(LX/2Uo;LX/2WL;LX/2fF;J)LX/2Wv;

    move-result-object v0

    iput-object v0, p0, LX/A8N;->A00:LX/2Wv;

    invoke-static {v3, v2}, LX/2Uo;->A04(LX/2Uo;LX/2Is;)V

    return-object v0
.end method

.method public final synthetic Gfj(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/A8N;->HRQ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Gfk(F)I
    .locals 1

    invoke-static {p0, p1}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v0

    return v0
.end method

.method public final synthetic HRD(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/2Vq;->A00(LX/lom;J)F

    move-result v0

    return v0
.end method

.method public final synthetic HRE(F)F
    .locals 1

    invoke-virtual {p0}, LX/A8N;->BtW()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRF(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/A8N;->BtW()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic HRG(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/2UZ;->A04(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRQ(J)F
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A8N;->A01:LX/2Uo;

    iget-object v0, v0, LX/2Uo;->A0C:LX/2Is;

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    iget-wide v3, v0, LX/2It;->A01:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->A03(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-string v0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1, p2}, LX/2Vq;->A00(LX/lom;J)F

    move-result v1

    invoke-virtual {p0}, LX/A8N;->BtW()F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v4}, LX/A8N;->HRQ(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    :goto_0
    mul-float/2addr v1, v0

    return v1
.end method

.method public final synthetic HRR(F)F
    .locals 1

    invoke-virtual {p0}, LX/A8N;->BtW()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRe(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/2UZ;->A05(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRf(F)J
    .locals 2

    invoke-static {p0, p1}, LX/2Vq;->A01(LX/lom;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRg(F)J
    .locals 2

    invoke-interface {p0, p1}, LX/LjO;->HRE(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRh(I)J
    .locals 2

    invoke-interface {p0, p1}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-interface {p0, v0}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method
