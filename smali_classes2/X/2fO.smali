.class public final LX/2fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/2eD;


# direct methods
.method public constructor <init>(LX/2eD;)V
    .locals 0

    iput-object p1, p0, LX/2fO;->A00:LX/2eD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/2fO;->A00:LX/2eD;

    invoke-virtual {v0, p1}, LX/2eD;->A03(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v1, p0, LX/2fO;->A00:LX/2eD;

    iget-object v0, v1, LX/2eD;->A0G:LX/2eF;

    iget-object v0, v0, LX/2eF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/2eD;->A0H:LX/2eG;

    invoke-virtual {v0}, LX/2eG;->A00()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v1, p0, LX/2fO;->A00:LX/2eD;

    iget-object v0, v1, LX/2eD;->A0G:LX/2eF;

    iget-object v0, v0, LX/2eF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/2eD;->A0H:LX/2eG;

    invoke-virtual {v0}, LX/2eG;->A00()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/2fO;->A00:LX/2eD;

    iget-object v0, v0, LX/2eD;->A0F:LX/2fK;

    iget-object v1, v0, LX/2fK;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
