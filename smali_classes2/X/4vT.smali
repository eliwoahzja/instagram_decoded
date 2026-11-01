.class public final LX/4vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:LX/4Kb;

.field public final A01:LX/4Vc;

.field public final A02:LX/4mX;


# direct methods
.method public constructor <init>(LX/4Kb;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vT;->A00:LX/4Kb;

    new-instance v0, LX/4vU;

    invoke-direct {v0, p0}, LX/4vU;-><init>(LX/4vT;)V

    iput-object v0, p0, LX/4vT;->A01:LX/4Vc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4vV;

    invoke-direct {v0, p2, p3}, LX/4vV;-><init>(LX/Esp;LX/Esp;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, LX/4vW;

    new-instance v0, LX/4vX;

    invoke-direct {v0, v1, p2, p5}, LX/4vX;-><init>(Ljava/lang/Class;LX/Esp;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, LX/4vY;

    new-instance v0, LX/4vX;

    invoke-direct {v0, v1, p2, p5}, LX/4vX;-><init>(Ljava/lang/Class;LX/Esp;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4vZ;

    invoke-direct {v0}, LX/4vZ;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [LX/IA0;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/IA0;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/IA0;

    new-instance v0, LX/4mX;

    invoke-direct {v0, p1, p2, v1}, LX/4mX;-><init>(LX/Gcm;LX/Esp;[LX/IA0;)V

    iput-object v0, p0, LX/4vT;->A02:LX/4mX;

    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
