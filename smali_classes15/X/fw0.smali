.class public final LX/fw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    iput-object p1, p0, LX/fw0;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/fw0;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/E3f;->A02(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    iget-object v0, v0, LX/E38;->A0h:LX/XKZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/XKZ;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/K2W;->A00:LX/dfr;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0c(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method
