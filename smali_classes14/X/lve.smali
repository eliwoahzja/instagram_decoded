.class public interface abstract LX/lve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhS;


# direct methods
.method public static A00(LX/lve;IIJ)LX/3Yf;
    .locals 2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {p1, p2, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lve;

    invoke-interface {v0, p2, p3}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract ElM(J)LX/3Yf;
.end method
