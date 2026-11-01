.class public final LX/nDt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rzm;
.implements LX/rcw;


# instance fields
.field public A00:I

.field public A01:LX/0Oa;

.field public A02:Ljava/util/List;

.field public A03:LX/dPA;

.field public A04:LX/rcw;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method private A00()V
    .locals 4

    iget-boolean v0, p0, LX/nDt;->A06:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/nDt;->A00:I

    iget-object v0, p0, LX/nDt;->A02:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, p0, LX/nDt;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/nDt;->A00:I

    iget-object v1, p0, LX/nDt;->A03:LX/dPA;

    iget-object v0, p0, LX/nDt;->A04:LX/rcw;

    invoke-virtual {p0, v1, v0}, LX/nDt;->EY3(LX/dPA;LX/rcw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/nDt;->A05:Ljava/util/List;

    invoke-static {v0}, LX/gmc;->A00(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nDt;->A04:LX/rcw;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x95

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/eFG;

    invoke-direct {v0, v1, v2}, LX/eFG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/rcw;->FWP(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final BrR()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/nDt;->A02:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rzm;

    invoke-interface {v0}, LX/rzm;->BrR()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final Brb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/nDt;->A02:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rzm;

    invoke-interface {v0}, LX/rzm;->Brb()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final EY3(LX/dPA;LX/rcw;)V
    .locals 2

    iput-object p1, p0, LX/nDt;->A03:LX/dPA;

    iput-object p2, p0, LX/nDt;->A04:LX/rcw;

    iget-object v0, p0, LX/nDt;->A01:LX/0Oa;

    invoke-interface {v0}, LX/0Oa;->AMg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/nDt;->A05:Ljava/util/List;

    iget-object v1, p0, LX/nDt;->A02:Ljava/util/List;

    iget v0, p0, LX/nDt;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rzm;

    invoke-interface {v0, p1, p0}, LX/rzm;->EY3(LX/dPA;LX/rcw;)V

    iget-boolean v0, p0, LX/nDt;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/nDt;->cancel()V

    :cond_0
    return-void
.end method

.method public final F92(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/nDt;->A04:LX/rcw;

    invoke-interface {v0, p1}, LX/rcw;->F92(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/nDt;->A00()V

    return-void
.end method

.method public final FWP(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/nDt;->A05:Ljava/util/List;

    invoke-static {v0}, LX/gmc;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/nDt;->A00()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/nDt;->A06:Z

    iget-object v0, p0, LX/nDt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rzm;

    invoke-interface {v0}, LX/rzm;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cleanup()V
    .locals 2

    iget-object v1, p0, LX/nDt;->A05:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/nDt;->A01:LX/0Oa;

    invoke-interface {v0, v1}, LX/0Oa;->GWV(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/nDt;->A05:Ljava/util/List;

    iget-object v0, p0, LX/nDt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rzm;

    invoke-interface {v0}, LX/rzm;->cleanup()V

    goto :goto_0

    :cond_1
    return-void
.end method
