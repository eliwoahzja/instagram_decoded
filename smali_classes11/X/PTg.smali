.class public abstract LX/PTg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PKn;Z)V
    .locals 3

    iget-object v2, p0, LX/PKn;->A0D:Ljava/util/ArrayList;

    const/16 v1, 0x45

    new-instance v0, LX/D9W;

    invoke-direct {v0, p1, v1}, LX/D9W;-><init>(ZI)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, LX/PKn;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/PKn;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static final A01(Ljava/util/List;)V
    .locals 2

    const/16 v1, 0x73

    new-instance v0, LX/D2v;

    invoke-direct {v0, v1}, LX/D2v;-><init>(I)V

    invoke-static {p0, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
