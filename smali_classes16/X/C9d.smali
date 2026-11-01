.class public final LX/C9d;
.super LX/1hh;
.source ""

# interfaces
.implements LX/map;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/Vwt;

.field public A03:LX/Vwt;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:LX/0gR;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static synthetic A00(LX/Vwt;LX/C9d;Ljava/lang/String;Ljava/util/List;FIZZZ)LX/C9d;
    .locals 5

    iget-object v4, p1, LX/C9d;->A06:LX/0gR;

    iget v3, p1, LX/C9d;->A00:F

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    iget p4, p1, LX/C9d;->A01:F

    :cond_0
    iget-object v2, p1, LX/C9d;->A03:LX/Vwt;

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    iget-object p2, p1, LX/C9d;->A04:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2

    iget-object p3, p1, LX/C9d;->A05:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_3

    iget-boolean p6, p1, LX/C9d;->A09:Z

    :cond_3
    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_4

    iget-object p0, p1, LX/C9d;->A02:LX/Vwt;

    :cond_4
    and-int/lit16 v0, p5, 0x100

    if-eqz v0, :cond_5

    iget-boolean p7, p1, LX/C9d;->A07:Z

    :cond_5
    and-int/lit16 v0, p5, 0x200

    if-eqz v0, :cond_6

    iget-boolean p8, p1, LX/C9d;->A08:Z

    :cond_6
    iget-boolean v0, p1, LX/C9d;->A0A:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/C9d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/C9d;->A06:LX/0gR;

    iput v3, v1, LX/C9d;->A00:F

    iput p4, v1, LX/C9d;->A01:F

    iput-object v2, v1, LX/C9d;->A03:LX/Vwt;

    iput-object p2, v1, LX/C9d;->A04:Ljava/lang/String;

    iput-object p3, v1, LX/C9d;->A05:Ljava/util/List;

    iput-boolean p6, v1, LX/C9d;->A09:Z

    iput-object p0, v1, LX/C9d;->A02:LX/Vwt;

    iput-boolean p7, v1, LX/C9d;->A07:Z

    iput-boolean p8, v1, LX/C9d;->A08:Z

    iput-boolean v0, v1, LX/C9d;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/C9d;Ljava/lang/String;FI)LX/C9d;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v3, v0

    move p0, v6

    move p1, v6

    invoke-static/range {v0 .. v8}, LX/C9d;->A00(LX/Vwt;LX/C9d;Ljava/lang/String;Ljava/util/List;FIZZZ)LX/C9d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9d;

    iget-object v1, p0, LX/C9d;->A06:LX/0gR;

    iget-object v0, p1, LX/C9d;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C9d;->A00:F

    iget v0, p1, LX/C9d;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/C9d;->A01:F

    iget v0, p1, LX/C9d;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C9d;->A03:LX/Vwt;

    iget-object v0, p1, LX/C9d;->A03:LX/Vwt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9d;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/C9d;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9d;->A05:Ljava/util/List;

    iget-object v0, p1, LX/C9d;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C9d;->A09:Z

    iget-boolean v0, p1, LX/C9d;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C9d;->A02:LX/Vwt;

    iget-object v0, p1, LX/C9d;->A02:LX/Vwt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C9d;->A07:Z

    iget-boolean v0, p1, LX/C9d;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C9d;->A08:Z

    iget-boolean v0, p1, LX/C9d;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C9d;->A0A:Z

    iget-boolean v0, p1, LX/C9d;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/C9d;->A06:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/C9d;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/C9d;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/C9d;->A03:LX/Vwt;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C9d;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/C9d;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/C9d;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/C9d;->A02:LX/Vwt;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C9d;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C9d;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C9d;->A0A:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
