.class public final LX/a19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/a19;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/a19;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/a19;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/a19;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06(Landroid/view/ViewGroup;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void
.end method
