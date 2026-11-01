.class public final LX/R1N;
.super LX/1hh;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/51y;

.field public A06:LX/Dq6;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/R1N;->A09:Ljava/lang/String;

    iput v3, p0, LX/R1N;->A00:F

    iput v2, p0, LX/R1N;->A04:I

    iput v2, p0, LX/R1N;->A02:I

    iput-boolean v2, p0, LX/R1N;->A0D:Z

    iput v2, p0, LX/R1N;->A03:I

    iput v1, p0, LX/R1N;->A01:F

    iput-object v0, p0, LX/R1N;->A07:Ljava/lang/String;

    iput-object v5, p0, LX/R1N;->A05:LX/51y;

    iput-object v5, p0, LX/R1N;->A06:LX/Dq6;

    iput-boolean v2, p0, LX/R1N;->A0A:Z

    iput-boolean v2, p0, LX/R1N;->A0B:Z

    iput-object v5, p0, LX/R1N;->A08:Ljava/lang/String;

    iput-boolean v2, p0, LX/R1N;->A0C:Z

    return-void
.end method

.method public static synthetic A00(LX/R1N;FIII)LX/R1N;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move p0, p2

    move p1, p3

    move p2, p4

    move-object v2, v1

    invoke-static/range {v0 .. v7}, LX/R1N;->A01(LX/R1N;LX/51y;Ljava/lang/String;FIIII)LX/R1N;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/R1N;LX/51y;Ljava/lang/String;FIIII)LX/R1N;
    .locals 9

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p0, LX/R1N;->A09:Ljava/lang/String;

    :cond_0
    iget v8, p0, LX/R1N;->A00:F

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    iget p4, p0, LX/R1N;->A04:I

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    iget p5, p0, LX/R1N;->A02:I

    :cond_2
    iget-boolean v7, p0, LX/R1N;->A0D:Z

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    iget p6, p0, LX/R1N;->A03:I

    :cond_3
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    iget p3, p0, LX/R1N;->A01:F

    :cond_4
    iget-object v6, p0, LX/R1N;->A07:Ljava/lang/String;

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    iget-object p1, p0, LX/R1N;->A05:LX/51y;

    :cond_5
    iget-object v5, p0, LX/R1N;->A06:LX/Dq6;

    iget-boolean v4, p0, LX/R1N;->A0A:Z

    iget-boolean v3, p0, LX/R1N;->A0B:Z

    iget-object v2, p0, LX/R1N;->A08:Ljava/lang/String;

    iget-boolean v1, p0, LX/R1N;->A0C:Z

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v0, LX/R1N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/R1N;->A09:Ljava/lang/String;

    iput v8, v0, LX/R1N;->A00:F

    iput p4, v0, LX/R1N;->A04:I

    iput p5, v0, LX/R1N;->A02:I

    iput-boolean v7, v0, LX/R1N;->A0D:Z

    iput p6, v0, LX/R1N;->A03:I

    iput p3, v0, LX/R1N;->A01:F

    iput-object v6, v0, LX/R1N;->A07:Ljava/lang/String;

    iput-object p1, v0, LX/R1N;->A05:LX/51y;

    iput-object v5, v0, LX/R1N;->A06:LX/Dq6;

    iput-boolean v4, v0, LX/R1N;->A0A:Z

    iput-boolean v3, v0, LX/R1N;->A0B:Z

    iput-object v2, v0, LX/R1N;->A08:Ljava/lang/String;

    iput-boolean v1, v0, LX/R1N;->A0C:Z

    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget v0, p0, LX/R1N;->A02:I

    int-to-float v1, v0

    iget v0, p0, LX/R1N;->A01:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/R1N;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A03()I
    .locals 2

    iget v0, p0, LX/R1N;->A04:I

    int-to-float v1, v0

    iget v0, p0, LX/R1N;->A01:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/R1N;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A04()I
    .locals 3

    iget v0, p0, LX/R1N;->A02:I

    int-to-float v0, v0

    iget v2, p0, LX/R1N;->A01:F

    div-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, p0, LX/R1N;->A04:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget v0, p0, LX/R1N;->A04:I

    int-to-float v1, v0

    iget v0, p0, LX/R1N;->A01:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/R1N;->A03:I

    add-int/2addr v1, v0

    invoke-static {v1, v2}, LX/5B5;->A01(II)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R1N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R1N;

    iget-object v1, p0, LX/R1N;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/R1N;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/R1N;->A00:F

    iget v0, p1, LX/R1N;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/R1N;->A04:I

    iget v0, p1, LX/R1N;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/R1N;->A02:I

    iget v0, p1, LX/R1N;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R1N;->A0D:Z

    iget-boolean v0, p1, LX/R1N;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/R1N;->A03:I

    iget v0, p1, LX/R1N;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/R1N;->A01:F

    iget v0, p1, LX/R1N;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/R1N;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/R1N;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1N;->A05:LX/51y;

    iget-object v0, p1, LX/R1N;->A05:LX/51y;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1N;->A06:LX/Dq6;

    iget-object v0, p1, LX/R1N;->A06:LX/Dq6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R1N;->A0A:Z

    iget-boolean v0, p1, LX/R1N;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R1N;->A0B:Z

    iget-boolean v0, p1, LX/R1N;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R1N;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/R1N;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R1N;->A0C:Z

    iget-boolean v0, p1, LX/R1N;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R1N;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/R1N;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/R1N;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/R1N;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/R1N;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/R1N;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/R1N;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/R1N;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R1N;->A05:LX/51y;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R1N;->A06:LX/Dq6;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/R1N;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R1N;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/R1N;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/R1N;->A0C:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
