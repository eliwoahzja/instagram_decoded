.class public final LX/LHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LHY;->$t:I

    iput-object p1, p0, LX/LHY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget v0, p0, LX/LHY;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/LHY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4qU;

    iget-object v4, v3, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105d200001b49L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3mI;->A0S()LX/OhY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x20039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R0P;

    sget-object v3, LX/6fd;->AA4:LX/6fd;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/R0P;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;LX/W7M;Z)V

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, LX/LHY;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v4, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v4, LX/5eD;

    sget-object v0, LX/KLk;->A00:LX/OjN;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/5eD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5500003f01L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/KLk;->A00:LX/OjN;

    if-nez v1, :cond_2

    const-string v0, "instance"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v4, LX/5eD;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0, v3}, LX/OjN;->GLB(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    return v0
.end method
