.class public final LX/NqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lr8;

.field public final synthetic A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;


# direct methods
.method public constructor <init>(LX/Lr8;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 0

    iput-object p2, p0, LX/NqG;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iput-object p1, p0, LX/NqG;->A00:LX/Lr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/NqG;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v0, p0, LX/NqG;->A00:LX/Lr8;

    iget-boolean v2, v0, LX/Lr8;->A00:Z

    const/4 v1, 0x0

    new-instance v0, LX/VAR;

    invoke-direct {v0, v2, v1}, LX/VAR;-><init>(ZZ)V

    invoke-virtual {v3, v0}, LX/3xx;->A07(LX/GRz;)Z

    return-void
.end method
