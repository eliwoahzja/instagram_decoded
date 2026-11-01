.class public final LX/G41;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:Z


# direct methods
.method public static A00(LX/HOH;Ljava/util/List;Ljava/util/Set;Z)LX/G41;
    .locals 3

    new-instance v2, LX/G41;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/G41;->A01:Ljava/util/Set;

    iput-object p1, v2, LX/G41;->A00:Ljava/util/List;

    iput-boolean p3, v2, LX/G41;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/HOH;->A0B:LX/PJJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HOH;->A0C:LX/G41;

    invoke-virtual {v1, v0, v2}, LX/PJJ;->A01(LX/G41;LX/G41;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G41;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G41;

    iget-object v1, p0, LX/G41;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/G41;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G41;->A00:Ljava/util/List;

    iget-object v0, p1, LX/G41;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/G41;->A02:Z

    iget-boolean v0, p1, LX/G41;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/G41;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/G41;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/G41;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
