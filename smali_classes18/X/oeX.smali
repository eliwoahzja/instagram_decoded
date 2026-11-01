.class public final LX/oeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/XPO;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/XPO;)V
    .locals 0

    iput-object p2, p0, LX/oeX;->A01:LX/XPO;

    iput-object p1, p0, LX/oeX;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/oeX;->A01:LX/XPO;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/oeX;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/XPO;->A02(Landroid/view/ViewGroup;LX/XPO;)V

    :cond_0
    return-void
.end method
