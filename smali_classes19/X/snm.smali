.class public interface abstract LX/snm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhC;
.implements LX/Izn;


# direct methods
.method public static A00(LX/snm;)LX/aXX;
    .locals 0

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aXX;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/snm;)V
    .locals 1

    invoke-interface {p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p0, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {p1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract AcF(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract HEn(Ljava/lang/Object;)V
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method
