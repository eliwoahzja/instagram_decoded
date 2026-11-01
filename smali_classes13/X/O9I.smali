.class public final LX/O9I;
.super LX/1hh;
.source ""

# interfaces
.implements LX/gyl;


# instance fields
.field public A00:LX/DzD;

.field public A01:LX/0gR;

.field public A02:Z


# direct methods
.method public static final A00(LX/DzD;LX/0gR;Z)LX/O9I;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/O9I;->A01:LX/0gR;

    iput-boolean p2, v1, LX/O9I;->A02:Z

    iput-object p0, v1, LX/O9I;->A00:LX/DzD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O9I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O9I;

    iget-object v1, p0, LX/O9I;->A01:LX/0gR;

    iget-object v0, p1, LX/O9I;->A01:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/O9I;->A02:Z

    iget-boolean v0, p1, LX/O9I;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O9I;->A00:LX/DzD;

    iget-object v0, p1, LX/O9I;->A00:LX/DzD;

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

    iget-object v0, p0, LX/O9I;->A01:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/O9I;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/O9I;->A00:LX/DzD;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
