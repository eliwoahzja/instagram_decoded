.class public final LX/KLo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KGE;

.field public A01:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;


# direct methods
.method public static A00(Ljava/lang/reflect/InvocationHandler;)LX/KLo;
    .locals 2

    const-class v0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-static {v0, p0}, LX/IdZ;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;

    const/4 v1, 0x0

    new-instance v0, LX/PlS;

    invoke-direct {v0, p0, v1}, LX/PlS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/KLo;

    return-object v0
.end method
