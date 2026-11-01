.class public final LX/NqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G6k;

.field public final synthetic A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;


# direct methods
.method public constructor <init>(LX/G6k;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 0

    iput-object p2, p0, LX/NqH;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iput-object p1, p0, LX/NqH;->A00:LX/G6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/NqH;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    const/4 v2, 0x1

    iget-object v1, p0, LX/NqH;->A00:LX/G6k;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A07(LX/G6k;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;ZZ)V

    return-void
.end method
