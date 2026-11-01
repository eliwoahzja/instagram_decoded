.class public LX/J8I;
.super LX/F59;
.source ""

# interfaces
.implements LX/rxn;


# instance fields
.field public volatile A00:LX/rbi;


# virtual methods
.method public final DnO()LX/rbi;
    .locals 1

    iget-object v0, p0, LX/J8I;->A00:LX/rbi;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J8I;->A00:LX/rbi;

    invoke-interface {v0}, LX/rbi;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
