.class public final LX/ZC1;
.super LX/1hh;
.source ""

# interfaces
.implements LX/phQ;


# instance fields
.field public A00:LX/YvI;

.field public A01:LX/N01;

.field public A02:LX/YWZ;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static final A00(LX/YvI;LX/N01;LX/YWZ;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ZC1;
    .locals 2

    invoke-static {p4, p3, p0, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ZC1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/ZC1;->A04:Ljava/lang/String;

    iput-object p3, v1, LX/ZC1;->A03:Ljava/lang/Integer;

    iput-object p0, v1, LX/ZC1;->A00:LX/YvI;

    iput-object p1, v1, LX/ZC1;->A01:LX/N01;

    iput-object p2, v1, LX/ZC1;->A02:LX/YWZ;

    iput-boolean p5, v1, LX/ZC1;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZC1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZC1;

    iget-object v1, p0, LX/ZC1;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ZC1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZC1;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZC1;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZC1;->A00:LX/YvI;

    iget-object v0, p1, LX/ZC1;->A00:LX/YvI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZC1;->A01:LX/N01;

    iget-object v0, p1, LX/ZC1;->A01:LX/N01;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZC1;->A02:LX/YWZ;

    iget-object v0, p1, LX/ZC1;->A02:LX/YWZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZC1;->A05:Z

    iget-boolean v0, p1, LX/ZC1;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZC1;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ZC1;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqx;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZC1;->A00:LX/YvI;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZC1;->A01:LX/N01;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZC1;->A02:LX/YWZ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ZC1;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
