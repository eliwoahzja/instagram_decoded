.class public interface abstract LX/a1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a0P;


# direct methods
.method public static A00(LX/a1n;)LX/a1n;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x36ebcb

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/a1n;)LX/a1n;
    .locals 1

    const v0, 0x34a9fc5e

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/a1n;I)LX/a1n;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A03(Ljava/util/Iterator;)LX/a1n;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object p0, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Cpe(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract Cpl(I)LX/a1n;
.end method

.method public abstract DAv()LX/DWB;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract DAy(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract DB6(I)LX/a1n;
.end method

.method public abstract GWF(I)LX/a1n;
.end method

.method public abstract GWH(I)LX/a1n;
.end method

.method public abstract GWI(I)LX/a1n;
.end method

.method public abstract GWJ(I)LX/a1n;
.end method

.method public abstract GWL(I)LX/a1n;
.end method

.method public abstract GWN(I)LX/a1n;
.end method

.method public abstract HZD()LX/Zyo;
.end method

.method public abstract getPrimaryKey()Ljava/lang/Long;
.end method

.method public abstract getTypeName()Ljava/lang/String;
.end method
