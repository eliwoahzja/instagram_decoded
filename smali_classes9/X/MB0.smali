.class public final LX/MB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rhp;


# instance fields
.field public final synthetic A00:LX/G6k;

.field public final synthetic A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;


# direct methods
.method public constructor <init>(LX/G6k;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 0

    iput-object p2, p0, LX/MB0;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iput-object p1, p0, LX/MB0;->A00:LX/G6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 3

    iget-object v2, p0, LX/MB0;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v1, p0, LX/MB0;->A00:LX/G6k;

    new-instance v0, LX/NqH;

    invoke-direct {v0, v1, v2}, LX/NqH;-><init>(LX/G6k;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/MB0;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v1, p0, LX/MB0;->A00:LX/G6k;

    new-instance v0, LX/NqI;

    invoke-direct {v0, v1, v2}, LX/NqI;-><init>(LX/G6k;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
