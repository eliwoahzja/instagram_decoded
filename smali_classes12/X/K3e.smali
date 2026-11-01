.class public final LX/K3e;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/J0U;

.field public A01:LX/JEE;

.field public A02:LX/H0d;

.field public A03:LX/H0q;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/J0U;LX/JEE;LX/H0d;LX/H0q;Ljava/lang/String;ZZZ)LX/K3e;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/K3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, v1, LX/K3e;->A07:Z

    iput-boolean p6, v1, LX/K3e;->A06:Z

    iput-object p1, v1, LX/K3e;->A01:LX/JEE;

    iput-object p0, v1, LX/K3e;->A00:LX/J0U;

    iput-boolean p7, v1, LX/K3e;->A05:Z

    iput-object p3, v1, LX/K3e;->A03:LX/H0q;

    iput-object p2, v1, LX/K3e;->A02:LX/H0d;

    iput-object p4, v1, LX/K3e;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-object v2, p0, LX/K3e;->A00:LX/J0U;

    iget-object v0, v2, LX/J0U;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/J0U;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JKB;

    if-eqz v0, :cond_0

    iget v0, v0, LX/JKB;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()LX/JED;
    .locals 4

    iget-object v3, p0, LX/K3e;->A00:LX/J0U;

    iget-object v0, v3, LX/J0U;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/J0U;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JKB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JKB;->A01:LX/JED;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K3e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K3e;

    iget-boolean v1, p0, LX/K3e;->A07:Z

    iget-boolean v0, p1, LX/K3e;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3e;->A06:Z

    iget-boolean v0, p1, LX/K3e;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3e;->A01:LX/JEE;

    iget-object v0, p1, LX/K3e;->A01:LX/JEE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3e;->A00:LX/J0U;

    iget-object v0, p1, LX/K3e;->A00:LX/J0U;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K3e;->A05:Z

    iget-boolean v0, p1, LX/K3e;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3e;->A03:LX/H0q;

    iget-object v0, p1, LX/K3e;->A03:LX/H0q;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3e;->A02:LX/H0d;

    iget-object v0, p1, LX/K3e;->A02:LX/H0d;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3e;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K3e;->A04:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/K3e;->A07:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/K3e;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K3e;->A01:LX/JEE;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K3e;->A00:LX/J0U;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K3e;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K3e;->A03:LX/H0q;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K3e;->A02:LX/H0d;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K3e;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
