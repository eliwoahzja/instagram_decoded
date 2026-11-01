.class public final LX/C4R;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 2

    iget-boolean v0, p0, LX/C4R;->A00:Z

    new-instance v1, LX/C2e;

    invoke-direct {v1}, LX/3Ya;-><init>()V

    iput-boolean v0, v1, LX/C2e;->A03:Z

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v0

    iput-object v0, v1, LX/C2e;->A02:LX/2Sw;

    invoke-static {}, LX/2Sn;->A00()LX/2Sw;

    move-result-object v0

    iput-object v0, v1, LX/C2e;->A01:LX/2Sw;

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v0

    iput-object v0, v1, LX/C2e;->A00:LX/2Sw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/C2e;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/C4R;->A00:Z

    iput-boolean v0, p1, LX/C2e;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/C2e;->A00(LX/C2e;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C4R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C4R;

    iget-boolean v1, p0, LX/C4R;->A00:Z

    iget-boolean v0, p1, LX/C4R;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/C4R;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    return v0
.end method
