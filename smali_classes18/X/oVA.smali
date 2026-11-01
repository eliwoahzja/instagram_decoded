.class public final LX/oVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dOq;


# direct methods
.method public constructor <init>(LX/dOq;)V
    .locals 0

    iput-object p1, p0, LX/oVA;->A00:LX/dOq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/oVA;->A00:LX/dOq;

    iget-object v1, v0, LX/dOq;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_0

    const-string v0, "mainBottomSheetRootLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x5fbc2a3e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
