.class public final LX/pdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sak;
.implements LX/sae;
.implements LX/saa;
.implements LX/sac;
.implements LX/saj;


# instance fields
.field public A00:LX/jEl;


# virtual methods
.method public final AOY(LX/ra4;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pdi;->A00:LX/jEl;

    invoke-virtual {v0, p1}, LX/jEl;->A00(LX/ra4;)V

    return-void
.end method

.method public final AOZ(LX/ra4;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pdi;->A00:LX/jEl;

    invoke-virtual {v0, p1}, LX/jEl;->A00(LX/ra4;)V

    return-void
.end method

.method public final AOa(LX/ra4;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pdi;->A00:LX/jEl;

    invoke-virtual {v0, p1}, LX/jEl;->A00(LX/ra4;)V

    return-void
.end method

.method public final bridge synthetic B1K()LX/sak;
    .locals 2

    new-instance v0, LX/jEl;

    invoke-direct {v0}, LX/jEl;-><init>()V

    new-instance v1, LX/pdi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/pdi;->A00:LX/jEl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BKm()LX/jEl;
    .locals 1

    iget-object v0, p0, LX/pdi;->A00:LX/jEl;

    return-object v0
.end method
