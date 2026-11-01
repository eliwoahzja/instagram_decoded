.class public final LX/I3u;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/lui;

.field public A01:LX/ldi;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 2

    iget-object v1, p0, LX/I3u;->A00:LX/lui;

    iget-object v0, p0, LX/I3u;->A01:LX/ldi;

    invoke-interface {v1, v0}, LX/lui;->AzW(LX/ldi;)LX/leh;

    move-result-object v1

    new-instance v0, LX/I1Q;

    invoke-direct {v0}, LX/2kU;-><init>()V

    iput-object v1, v0, LX/I1Q;->A00:LX/leh;

    invoke-virtual {v0, v1}, LX/2kU;->A0S(LX/leh;)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 2

    check-cast p1, LX/I1Q;

    iget-object v1, p0, LX/I3u;->A00:LX/lui;

    iget-object v0, p0, LX/I3u;->A01:LX/ldi;

    invoke-interface {v1, v0}, LX/lui;->AzW(LX/ldi;)LX/leh;

    move-result-object v1

    iget-object v0, p1, LX/I1Q;->A00:LX/leh;

    invoke-virtual {p1, v0}, LX/2kU;->A0T(LX/leh;)V

    iput-object v1, p1, LX/I1Q;->A00:LX/leh;

    invoke-virtual {p1, v1}, LX/2kU;->A0S(LX/leh;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I3u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I3u;->A01:LX/ldi;

    check-cast p1, LX/I3u;

    iget-object v0, p1, LX/I3u;->A01:LX/ldi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I3u;->A00:LX/lui;

    iget-object v0, p1, LX/I3u;->A00:LX/lui;

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

    iget-object v0, p0, LX/I3u;->A01:LX/ldi;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I3u;->A00:LX/lui;

    invoke-interface {v0}, LX/lui;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
