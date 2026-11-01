.class public final LX/lMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qjo;
.implements LX/qjp;


# instance fields
.field public A00:LX/Nae;


# virtual methods
.method public final Biq()Ljava/lang/Iterable;
    .locals 2

    iget-object v1, p0, LX/lMu;->A00:LX/Nae;

    const/16 v0, 0x73d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->A0F:LX/BAi;

    invoke-static {v0}, LX/2Ed;->A01(LX/BAi;)LX/2EC;

    move-result-object v0

    return-object v0
.end method

.method public final CsQ()LX/lMu;
    .locals 2

    iget-object v1, p0, LX/lMu;->A00:LX/Nae;

    instance-of v0, v1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->A0D:LX/2dC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2dC;->A0J()LX/Nae;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/lMu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lMu;->A00:LX/Nae;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/lMu;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lMu;->A00:LX/Nae;

    check-cast p1, LX/lMu;

    iget-object v0, p1, LX/lMu;->A00:LX/Nae;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/lMu;->A00:LX/Nae;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
