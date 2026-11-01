.class public abstract LX/KcD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2IF;
    .locals 2

    sget-object v0, LX/2Uv;->A00:LX/Dzr;

    invoke-interface {v0}, LX/Dzr;->Boq()LX/2Hs;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/2Hs;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IF;

    return-object v0
.end method
