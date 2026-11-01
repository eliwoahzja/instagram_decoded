.class public final LX/M4O;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/K0X;

.field public A01:Ljava/lang/String;

.field public A02:LX/0gR;

.field public A03:Z


# direct methods
.method public static final A00(LX/K0X;Ljava/lang/String;LX/0gR;Z)LX/M4O;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/M4O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/M4O;->A00:LX/K0X;

    iput-object p1, v1, LX/M4O;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/M4O;->A02:LX/0gR;

    iput-boolean p3, v1, LX/M4O;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M4O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M4O;

    iget-object v1, p0, LX/M4O;->A00:LX/K0X;

    iget-object v0, p1, LX/M4O;->A00:LX/K0X;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4O;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/M4O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4O;->A02:LX/0gR;

    iget-object v0, p1, LX/M4O;->A02:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M4O;->A03:Z

    iget-boolean v0, p1, LX/M4O;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/M4O;->A00:LX/K0X;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/M4O;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/M4O;->A02:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/M4O;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
