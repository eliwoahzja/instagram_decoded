.class public final LX/nm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEc;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    sget-object v0, LX/hhd;->A00:LX/rEc;

    invoke-interface {v0, p1}, LX/rEc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/noL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nm7;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/noL;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
