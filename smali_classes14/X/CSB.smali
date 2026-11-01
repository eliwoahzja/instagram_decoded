.class public interface abstract LX/CSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwy;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/CSB;
    .locals 0

    check-cast p0, LX/CSB;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/CSB;->B8Q()V

    return-object p0
.end method

.method public static A01(LX/CSB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/CSB;->B8Q()V

    return-void
.end method


# virtual methods
.method public abstract B8Q()V
.end method
