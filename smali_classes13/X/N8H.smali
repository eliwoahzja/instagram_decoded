.class public final LX/N8H;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0XS;

.field public A02:LX/N0f;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/0gR;

.field public A07:Z


# direct methods
.method public static final A00(LX/0XS;LX/N0f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZ)LX/N8H;
    .locals 2

    invoke-static {p2, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, p6, p7}, LX/N8H;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/N8H;

    move-result-object v1

    iput-object p5, v1, LX/N8H;->A06:LX/0gR;

    iput-object p1, v1, LX/N8H;->A02:LX/N0f;

    iput-object p0, v1, LX/N8H;->A01:LX/0XS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/N8H;Ljava/lang/Iterable;)LX/N8H;
    .locals 8

    invoke-static {p1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    iget-object v2, p0, LX/N8H;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/N8H;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/N8H;->A03:Ljava/lang/String;

    iget v6, p0, LX/N8H;->A00:I

    iget-boolean v7, p0, LX/N8H;->A07:Z

    iget-object v1, p0, LX/N8H;->A02:LX/N0f;

    iget-object v0, p0, LX/N8H;->A01:LX/0XS;

    invoke-static/range {v0 .. v7}, LX/N8H;->A00(LX/0XS;LX/N0f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZ)LX/N8H;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/N8H;
    .locals 1

    new-instance v0, LX/N8H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/N8H;->A04:Ljava/lang/String;

    iput-object p1, v0, LX/N8H;->A05:Ljava/lang/String;

    iput-object p2, v0, LX/N8H;->A03:Ljava/lang/String;

    iput p3, v0, LX/N8H;->A00:I

    iput-boolean p4, v0, LX/N8H;->A07:Z

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N8H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N8H;

    iget-object v1, p0, LX/N8H;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/N8H;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8H;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/N8H;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8H;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/N8H;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/N8H;->A00:I

    iget v0, p1, LX/N8H;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8H;->A07:Z

    iget-boolean v0, p1, LX/N8H;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8H;->A06:LX/0gR;

    iget-object v0, p1, LX/N8H;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8H;->A02:LX/N0f;

    iget-object v0, p1, LX/N8H;->A02:LX/N0f;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8H;->A01:LX/0XS;

    iget-object v0, p1, LX/N8H;->A01:LX/0XS;

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

    iget-object v0, p0, LX/N8H;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/N8H;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N8H;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/N8H;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N8H;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8H;->A06:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8H;->A02:LX/N0f;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8H;->A01:LX/0XS;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
