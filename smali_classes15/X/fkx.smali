.class public final LX/fkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F8R;


# direct methods
.method public constructor <init>(LX/F8R;)V
    .locals 0

    iput-object p1, p0, LX/fkx;->A00:LX/F8R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/fkx;->A00:LX/F8R;

    iget-object v3, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/jan;

    invoke-direct {v0, v2, v1}, LX/jan;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/E9g;->A00(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
