.class public final LX/YiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnj;


# instance fields
.field public A00:LX/DXE;

.field public A01:Ljava/util/List;


# virtual methods
.method public final AP3(LX/DxD;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YiJ;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ChN()LX/DXE;
    .locals 1

    iget-object v0, p0, LX/YiJ;->A00:LX/DXE;

    return-object v0
.end method

.method public final GYg(LX/DxD;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YiJ;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
