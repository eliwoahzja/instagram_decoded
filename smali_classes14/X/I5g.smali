.class public final LX/I5g;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7NY;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 7

    iget-object v6, p0, LX/I5g;->A02:LX/7NY;

    iget v4, p0, LX/I5g;->A00:I

    iget v3, p0, LX/I5g;->A01:I

    iget-object v2, p0, LX/I5g;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/I5g;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/I5g;->A05:Ljava/lang/Integer;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/I2Q;

    invoke-direct {v5}, LX/2kU;-><init>()V

    iput-object v6, v5, LX/I2Q;->A08:LX/7NY;

    iput v4, v5, LX/I2Q;->A00:I

    iput v3, v5, LX/I2Q;->A01:I

    iput-object v2, v5, LX/I2Q;->A0A:Ljava/lang/Integer;

    iput-object v1, v5, LX/I2Q;->A09:Ljava/lang/Integer;

    iput-object v0, v5, LX/I2Q;->A0B:Ljava/lang/Integer;

    new-instance v4, LX/fIl;

    invoke-direct {v4, v5}, LX/fIl;-><init>(LX/I2Q;)V

    iput-object v4, v5, LX/I2Q;->A07:LX/fIl;

    iget-object v3, v6, LX/7NY;->A0A:Ljava/lang/String;

    sget-object v2, LX/008;->A0S:Ljava/lang/Integer;

    sget-object v1, LX/9Dg;->A00:LX/4tH;

    new-instance v0, LX/HRn;

    invoke-direct {v0, v4, v1, v2, v3}, LX/HRn;-><init>(LX/Hum;LX/4tH;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/2kU;->A0S(LX/leh;)V

    iput-object v0, v5, LX/I2Q;->A05:LX/HRn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 6

    check-cast p1, LX/I2Q;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/I5g;->A02:LX/7NY;

    iget v4, p0, LX/I5g;->A00:I

    iget v3, p0, LX/I5g;->A01:I

    iget-object v2, p0, LX/I5g;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/I5g;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/I5g;->A05:Ljava/lang/Integer;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v5, p1, LX/I2Q;->A08:LX/7NY;

    iput v4, p1, LX/I2Q;->A00:I

    iput v3, p1, LX/I2Q;->A01:I

    iput-object v2, p1, LX/I2Q;->A0A:Ljava/lang/Integer;

    iput-object v1, p1, LX/I2Q;->A09:Ljava/lang/Integer;

    iput-object v0, p1, LX/I2Q;->A0B:Ljava/lang/Integer;

    iget-object v4, p1, LX/I2Q;->A05:LX/HRn;

    iget-object v3, v5, LX/7NY;->A0A:Ljava/lang/String;

    sget-object v2, LX/008;->A0S:Ljava/lang/Integer;

    iget-object v1, p1, LX/I2Q;->A07:LX/fIl;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HRn;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/HRn;->A02:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    :cond_0
    iput-object v3, v4, LX/HRn;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/HRn;->A02:Ljava/lang/Integer;

    iput-object v1, v4, LX/HRn;->A01:LX/Hum;

    invoke-static {v4}, LX/HRn;->A00(LX/HRn;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I5g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I5g;

    iget-object v1, p0, LX/I5g;->A02:LX/7NY;

    iget-object v0, p1, LX/I5g;->A02:LX/7NY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/I5g;->A00:I

    iget v0, p1, LX/I5g;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/I5g;->A01:I

    iget v0, p1, LX/I5g;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I5g;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/I5g;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5g;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/I5g;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5g;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/I5g;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I5g;->A02:LX/7NY;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/I5g;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/I5g;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I5g;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I5g;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I5g;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
