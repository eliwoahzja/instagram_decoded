.class public final LX/Xoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

.field public final synthetic A02:LX/8Xe;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/Xoo;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Xoo;->A02:LX/8Xe;

    iput-object p2, p0, LX/Xoo;->A01:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xoo;->A02:LX/8Xe;

    iget-object v0, v2, LX/8Xe;->A03:LX/7zz;

    if-nez v0, :cond_0

    const-string v0, "exploreViewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/7zz;->A05()V

    iget-object v1, p0, LX/Xoo;->A01:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    new-instance v0, LX/Xhn;

    invoke-direct {v0, v2}, LX/Xhn;-><init>(LX/8Xe;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
