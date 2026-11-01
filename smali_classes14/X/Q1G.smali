.class public final LX/Q1G;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/lpb;

.field public final A03:LX/2Ot;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/lpb;LX/2Ot;Ljava/lang/Float;Ljava/lang/Integer;FFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/Q1G;->A00:F

    iput-object p1, p0, LX/Q1G;->A02:LX/lpb;

    iput-object p4, p0, LX/Q1G;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/Q1G;->A04:Ljava/lang/Float;

    iput-object p2, p0, LX/Q1G;->A03:LX/2Ot;

    iput-boolean p7, p0, LX/Q1G;->A06:Z

    iput p6, p0, LX/Q1G;->A01:F

    iput-boolean p8, p0, LX/Q1G;->A07:Z

    return-void
.end method

.method public static final A00(LX/9HM;Ljava/lang/Float;Ljava/lang/Integer;)LX/Q1G;
    .locals 10

    move-object v6, p2

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/9HM;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-interface {p0}, LX/9HM;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpg-float v0, v7, v2

    if-lez v0, :cond_2

    cmpg-float v0, v1, v2

    if-lez v0, :cond_2

    div-float/2addr v7, v1

    :goto_0
    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v1, v0, LX/RFH;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    new-instance v3, LX/HrL;

    invoke-direct {v3, v1, v2, v1, v0}, LX/HrL;-><init>(FFFF)V

    move-object v5, p1

    if-eqz p1, :cond_1

    const/16 v0, 0x2ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    :goto_1
    const/4 v4, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    const/4 p0, 0x1

    new-instance v2, LX/Q1G;

    invoke-direct/range {v2 .. v10}, LX/Q1G;-><init>(LX/lpb;LX/2Ot;Ljava/lang/Float;Ljava/lang/Integer;FFZZ)V

    return-object v2

    :cond_1
    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A01(LX/9HM;Ljava/lang/Float;Ljava/lang/Integer;ZZZ)LX/Q1G;
    .locals 10

    move-object v7, p2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/9HM;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-interface {p0}, LX/9HM;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v3, 0x0

    cmpg-float v0, v8, v3

    if-lez v0, :cond_5

    cmpg-float v0, v1, v3

    if-lez v0, :cond_5

    div-float/2addr v8, v1

    :goto_0
    move p0, p5

    if-eqz p5, :cond_4

    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {p4}, LX/B55;->A04(I)F

    move-result v1

    new-instance v4, LX/HrL;

    invoke-direct {v4, v2, v3, v0, v1}, LX/HrL;-><init>(FFFF)V

    move-object v6, p1

    if-eqz p1, :cond_1

    const/16 v0, 0x2ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    :goto_3
    invoke-static {p5}, LX/B55;->A04(I)F

    move-result v9

    xor-int/lit8 p1, p5, 0x1

    const/4 v5, 0x0

    new-instance v3, LX/Q1G;

    invoke-direct/range {v3 .. v11}, LX/Q1G;-><init>(LX/lpb;LX/2Ot;Ljava/lang/Float;Ljava/lang/Integer;FFZZ)V

    return-object v3

    :cond_1
    if-nez p2, :cond_0

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_2

    :cond_3
    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v0, v0, LX/RFH;->A00:F

    goto :goto_2

    :cond_4
    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v2, v0, LX/RFH;->A00:F

    goto :goto_1

    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q1G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q1G;

    iget v1, p0, LX/Q1G;->A00:F

    iget v0, p1, LX/Q1G;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Q1G;->A02:LX/lpb;

    iget-object v0, p1, LX/Q1G;->A02:LX/lpb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1G;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q1G;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1G;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/Q1G;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1G;->A03:LX/2Ot;

    iget-object v0, p1, LX/Q1G;->A03:LX/2Ot;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q1G;->A06:Z

    iget-boolean v0, p1, LX/Q1G;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Q1G;->A01:F

    iget v0, p1, LX/Q1G;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q1G;->A07:Z

    iget-boolean v0, p1, LX/Q1G;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/Q1G;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget-object v0, p0, LX/Q1G;->A02:LX/lpb;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Q1G;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/Q1G;->A04:Ljava/lang/Float;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/Q1G;->A03:LX/2Ot;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2Ot;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/Q1G;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Q1G;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/Q1G;->A07:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
