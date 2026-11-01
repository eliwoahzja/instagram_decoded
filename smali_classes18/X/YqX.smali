.class public final LX/YqX;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/efe;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static A00(LX/efe;LX/3h0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/YqX;
    .locals 4

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6e2d5299

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2dcf1622

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2abe6ab5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/YqX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YqX;->A00:LX/efe;

    iput-object p4, v1, LX/YqX;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/YqX;->A02:Ljava/lang/Integer;

    iput-object p2, v1, LX/YqX;->A01:Ljava/lang/Boolean;

    iput-object v3, v1, LX/YqX;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/YqX;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/YqX;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YqX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YqX;

    iget-object v1, p0, LX/YqX;->A00:LX/efe;

    iget-object v0, p1, LX/YqX;->A00:LX/efe;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YqX;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/YqX;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqX;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/YqX;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqX;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/YqX;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqX;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/YqX;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqX;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/YqX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqX;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/YqX;->A06:Ljava/lang/String;

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

    iget-object v0, p0, LX/YqX;->A00:LX/efe;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/YqX;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqX;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqX;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqX;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqX;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqX;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
