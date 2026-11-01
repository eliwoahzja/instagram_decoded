.class public final LX/TC4;
.super LX/e2y;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0gR;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static final A00(LX/0gR;IZZ)LX/TC4;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/TC4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/TC4;->A00:I

    iput-boolean p2, v1, LX/TC4;->A03:Z

    iput-boolean p3, v1, LX/TC4;->A02:Z

    iput-object p0, v1, LX/TC4;->A01:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TC4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TC4;

    iget v1, p0, LX/TC4;->A00:I

    iget v0, p1, LX/TC4;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TC4;->A03:Z

    iget-boolean v0, p1, LX/TC4;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TC4;->A02:Z

    iget-boolean v0, p1, LX/TC4;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TC4;->A01:LX/0gR;

    iget-object v0, p1, LX/TC4;->A01:LX/0gR;

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

    iget v0, p0, LX/TC4;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/TC4;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TC4;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TC4;->A01:LX/0gR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
