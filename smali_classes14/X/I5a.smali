.class public final LX/I5a;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/5Fz;

.field public A01:LX/PV9;

.field public A02:Ljava/lang/Integer;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 5

    iget-object v4, p0, LX/I5a;->A00:LX/5Fz;

    iget-object v3, p0, LX/I5a;->A01:LX/PV9;

    iget-boolean v2, p0, LX/I5a;->A03:Z

    iget-object v1, p0, LX/I5a;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/I1V;

    invoke-direct {v0}, LX/2kU;-><init>()V

    iput-object v4, v0, LX/I1V;->A01:LX/5Fz;

    iput-object v3, v0, LX/I1V;->A02:LX/PV9;

    iput-boolean v2, v0, LX/I1V;->A04:Z

    iput-object v1, v0, LX/I1V;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 3

    check-cast p1, LX/I1V;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/I1V;->A01:LX/5Fz;

    iget-object v2, p0, LX/I5a;->A00:LX/5Fz;

    if-ne v0, v2, :cond_0

    iget-object v1, p1, LX/I1V;->A02:LX/PV9;

    iget-object v0, p0, LX/I5a;->A01:LX/PV9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/I1V;->A04:Z

    iget-boolean v0, p0, LX/I5a;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/I1V;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/I5a;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, p1, LX/I1V;->A01:LX/5Fz;

    iget-object v0, p0, LX/I5a;->A01:LX/PV9;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, LX/I1V;->A02:LX/PV9;

    iget-boolean v0, p0, LX/I5a;->A03:Z

    iput-boolean v0, p1, LX/I1V;->A04:Z

    iget-object v0, p0, LX/I5a;->A02:Ljava/lang/Integer;

    iput-object v0, p1, LX/I1V;->A03:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/I1V;->A00:LX/leh;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/2kU;->A0T(LX/leh;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/I1V;->A00:LX/leh;

    invoke-static {p1}, LX/I1V;->A00(LX/I1V;)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I5a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I5a;

    iget-object v1, p0, LX/I5a;->A00:LX/5Fz;

    iget-object v0, p1, LX/I5a;->A00:LX/5Fz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I5a;->A01:LX/PV9;

    iget-object v0, p1, LX/I5a;->A01:LX/PV9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/I5a;->A03:Z

    iget-boolean v0, p1, LX/I5a;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I5a;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/I5a;->A02:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/I5a;->A00:LX/5Fz;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I5a;->A01:LX/PV9;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/I5a;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/I5a;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
