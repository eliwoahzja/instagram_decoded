.class public interface abstract LX/lwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjO;


# direct methods
.method public static A00(LX/2Sw;LX/lwn;)V
    .locals 1

    iget-object v0, p0, LX/2Sw;->A04:LX/2TC;

    iget-object p0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->H9C(F)V

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->H9D(F)V

    return-void
.end method


# virtual methods
.method public abstract GkT(F)V
.end method

.method public abstract GkY(J)V
.end method

.method public abstract GmK(F)V
.end method

.method public abstract GnA(Z)V
.end method

.method public abstract Gnk(I)V
.end method

.method public abstract H8O(LX/WXN;)V
.end method

.method public abstract H8z(F)V
.end method

.method public abstract H90(F)V
.end method

.method public abstract H91(F)V
.end method

.method public abstract H9C(F)V
.end method

.method public abstract H9D(F)V
.end method

.method public abstract HAL(F)V
.end method

.method public abstract HAM(LX/lka;)V
.end method

.method public abstract HBe(J)V
.end method

.method public abstract HDs(J)V
.end method

.method public abstract HDx(F)V
.end method

.method public abstract HDy(F)V
.end method
