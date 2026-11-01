.class public final LX/jlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moh;


# instance fields
.field public A00:LX/N6h;


# virtual methods
.method public final FSS(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LX/jlu;->A00:LX/N6h;

    invoke-static {v1, p1, v0}, LX/N6h;->A01(LX/N6h;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/N6h;->A06:LX/5By;

    new-instance v1, LX/VTL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VTL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ff8(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/jlu;->A00:LX/N6h;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/N6h;->A00(LX/N6h;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GD6(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jlu;->A00:LX/N6h;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/N6h;->A01(LX/N6h;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final GD7(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/jlu;->A00:LX/N6h;

    iget-object v0, v3, LX/N6h;->A01:LX/agG;

    iget-object v0, v0, LX/agG;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/Wvq;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Wvq;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/Wvq;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1, v4}, LX/N6h;->A00(LX/N6h;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
