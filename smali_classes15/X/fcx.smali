.class public final LX/fcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gwQ;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/fcx;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/fcx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJb(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, LX/fcx;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fcx;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p3, p4}, LX/E3f;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    invoke-static {v1, v0}, LX/E3f;->A01(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E38;->A0u()V

    :cond_0
    return-void
.end method
