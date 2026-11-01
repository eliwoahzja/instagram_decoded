.class public interface abstract LX/D2w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lwy;FF)LX/D2w;
    .locals 0

    invoke-interface {p0}, LX/lwy;->Bxi()LX/lty;

    move-result-object p0

    check-cast p0, LX/2fI;

    iget-object p0, p0, LX/2fI;->A01:LX/D2w;

    invoke-interface {p0, p1, p2}, LX/D2w;->HSk(FF)V

    return-object p0
.end method

.method public static A01(LX/D2w;FF)V
    .locals 2

    neg-float v1, p1

    neg-float v0, p2

    invoke-interface {p0, v1, v0}, LX/D2w;->HSk(FF)V

    return-void
.end method


# virtual methods
.method public abstract AbQ(LX/lrj;I)V
.end method

.method public abstract AbR(IFFFF)V
.end method

.method public abstract BdZ()J
.end method

.method public abstract EA9(FFFF)V
.end method

.method public abstract Gff(JF)V
.end method

.method public abstract Ggg(JFF)V
.end method

.method public abstract HSk(FF)V
.end method
