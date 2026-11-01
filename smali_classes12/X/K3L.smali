.class public final LX/K3L;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/JYh;

.field public A01:LX/JYh;

.field public A02:LX/JYh;

.field public A03:LX/JYh;


# direct methods
.method public static final A00(LX/JYh;LX/JYh;LX/JYh;LX/JYh;)LX/K3L;
    .locals 2

    invoke-static {p0, p1, p2, p3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/K3L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/K3L;->A03:LX/JYh;

    iput-object p1, v1, LX/K3L;->A02:LX/JYh;

    iput-object p2, v1, LX/K3L;->A01:LX/JYh;

    iput-object p3, v1, LX/K3L;->A00:LX/JYh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/JYh;
    .locals 2

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/K3L;->A03:LX/JYh;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/K3L;->A02:LX/JYh;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/K3L;->A01:LX/JYh;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/K3L;->A00:LX/JYh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K3L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K3L;

    iget-object v1, p0, LX/K3L;->A03:LX/JYh;

    iget-object v0, p1, LX/K3L;->A03:LX/JYh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3L;->A02:LX/JYh;

    iget-object v0, p1, LX/K3L;->A02:LX/JYh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3L;->A01:LX/JYh;

    iget-object v0, p1, LX/K3L;->A01:LX/JYh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3L;->A00:LX/JYh;

    iget-object v0, p1, LX/K3L;->A00:LX/JYh;

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

    iget-object v0, p0, LX/K3L;->A03:LX/JYh;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K3L;->A02:LX/JYh;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K3L;->A01:LX/JYh;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K3L;->A00:LX/JYh;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
