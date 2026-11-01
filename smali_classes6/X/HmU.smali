.class public final LX/HmU;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/ljl;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 2

    iget-object v1, p0, LX/HmU;->A00:LX/ljl;

    new-instance v0, LX/HiY;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v1, v0, LX/HiY;->A00:LX/ljl;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/HiY;

    iget-object v0, p0, LX/HmU;->A00:LX/ljl;

    invoke-virtual {p1, v0}, LX/HiY;->A0S(LX/ljl;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/HmU;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HmU;->A00:LX/ljl;

    check-cast p1, LX/HmU;

    iget-object v0, p1, LX/HmU;->A00:LX/ljl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/HmU;->A00:LX/ljl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
