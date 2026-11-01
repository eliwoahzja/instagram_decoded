.class public final LX/Xsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/instagram/follow/chaining/FriendingSearchBarView;

.field public final synthetic A03:LX/C9J;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/follow/chaining/FriendingSearchBarView;LX/C9J;)V
    .locals 0

    iput-object p1, p0, LX/Xsm;->A00:Landroid/view/View;

    iput-object p4, p0, LX/Xsm;->A03:LX/C9J;

    iput-object p3, p0, LX/Xsm;->A02:Lcom/instagram/follow/chaining/FriendingSearchBarView;

    iput-object p2, p0, LX/Xsm;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xsm;->A03:LX/C9J;

    iget-object v1, p0, LX/Xsm;->A02:Lcom/instagram/follow/chaining/FriendingSearchBarView;

    iget-object v0, p0, LX/Xsm;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/C9J;->A08(Lcom/instagram/follow/chaining/FriendingSearchBarView;LX/C9J;I)V

    return-void
.end method
