.class public abstract synthetic LX/GMQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Pln;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Pln;->ClR()LX/Cke;

    move-result-object v2

    invoke-interface {p0}, LX/Pln;->D4n()LX/Cl4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Cke;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
