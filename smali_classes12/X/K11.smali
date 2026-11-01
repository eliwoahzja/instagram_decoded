.class public final LX/K11;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Hh8;

.field public A02:LX/Hh8;

.field public A03:LX/NgI;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static synthetic A00(LX/K11;Ljava/lang/Integer;)LX/K11;
    .locals 8

    iget-object v7, p0, LX/K11;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/K11;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/K11;->A06:Ljava/lang/String;

    iget v4, p0, LX/K11;->A00:I

    iget-object v3, p0, LX/K11;->A01:LX/Hh8;

    iget-object v2, p0, LX/K11;->A02:LX/Hh8;

    iget-object v0, p0, LX/K11;->A03:LX/NgI;

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/K11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/K11;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/K11;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/K11;->A06:Ljava/lang/String;

    iput v4, v1, LX/K11;->A00:I

    iput-object v3, v1, LX/K11;->A01:LX/Hh8;

    iput-object v2, v1, LX/K11;->A02:LX/Hh8;

    iput-object v0, v1, LX/K11;->A03:LX/NgI;

    iput-object p1, v1, LX/K11;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K11;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K11;

    iget-object v1, p0, LX/K11;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K11;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K11;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/K11;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K11;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K11;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K11;->A00:I

    iget v0, p1, LX/K11;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K11;->A01:LX/Hh8;

    iget-object v0, p1, LX/K11;->A01:LX/Hh8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K11;->A02:LX/Hh8;

    iget-object v0, p1, LX/K11;->A02:LX/Hh8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K11;->A03:LX/NgI;

    iget-object v0, p1, LX/K11;->A03:LX/NgI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K11;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/K11;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K11;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K11;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K11;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/K11;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K11;->A01:LX/Hh8;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K11;->A02:LX/Hh8;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K11;->A03:LX/NgI;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/K11;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "LOADED"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const/16 v0, 0x2ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "LOADING"

    goto :goto_0
.end method
