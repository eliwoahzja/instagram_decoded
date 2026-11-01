.class public final LX/K9l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G6k;

.field public final synthetic A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;


# direct methods
.method public constructor <init>(LX/G6k;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 0

    iput-object p2, p0, LX/K9l;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iput-object p1, p0, LX/K9l;->A00:LX/G6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    iget-object v3, p0, LX/K9l;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2XO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81149d000069ddL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v2, "share_sheet_relink"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/K9l;->A00:LX/G6k;

    new-instance v0, LX/MB0;

    invoke-direct {v0, v1, v3}, LX/MB0;-><init>(LX/G6k;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-virtual {v4, v0, v2}, LX/2XO;->A06(LX/rhp;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, LX/2XO;->A06(LX/rhp;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/K9l;->A00:LX/G6k;

    invoke-static {v0, v3, p1, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A07(LX/G6k;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;ZZ)V

    return-void
.end method
