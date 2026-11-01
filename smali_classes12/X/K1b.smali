.class public final LX/K1b;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Jlp;

.field public A01:Lcom/instagram/schools/management/data/SchoolInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/0gR;

.field public A08:LX/0gR;


# direct methods
.method public static synthetic A00(LX/K1b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;I)LX/K1b;
    .locals 5

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/K1b;->A03:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/K1b;->A02:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/K1b;->A05:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p5, p0, LX/K1b;->A08:LX/0gR;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p4, p0, LX/K1b;->A04:Ljava/lang/String;

    :cond_4
    iget-object v4, p0, LX/K1b;->A00:LX/Jlp;

    iget-object v3, p0, LX/K1b;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/K1b;->A07:LX/0gR;

    iget-object v0, p0, LX/K1b;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-static {p1, p2, p3, p5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/K1b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/K1b;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/K1b;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/K1b;->A05:Ljava/lang/String;

    iput-object p5, v1, LX/K1b;->A08:LX/0gR;

    iput-object p4, v1, LX/K1b;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/K1b;->A00:LX/Jlp;

    iput-object v3, v1, LX/K1b;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/K1b;->A07:LX/0gR;

    iput-object v0, v1, LX/K1b;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K1b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K1b;

    iget-object v1, p0, LX/K1b;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K1b;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1b;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K1b;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1b;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K1b;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1b;->A08:LX/0gR;

    iget-object v0, p1, LX/K1b;->A08:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1b;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K1b;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1b;->A00:LX/Jlp;

    iget-object v0, p1, LX/K1b;->A00:LX/Jlp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K1b;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K1b;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1b;->A07:LX/0gR;

    iget-object v0, p1, LX/K1b;->A07:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1b;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v0, p1, LX/K1b;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

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

    iget-object v0, p0, LX/K1b;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K1b;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K1b;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K1b;->A08:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K1b;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K1b;->A00:LX/Jlp;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K1b;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K1b;->A07:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K1b;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
