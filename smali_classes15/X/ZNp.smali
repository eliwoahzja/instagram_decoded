.class public final LX/ZNp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/ZNp;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p3, p0, LX/ZNp;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/ZNp;->A03:Z

    iput-object p1, p0, LX/ZNp;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/ZNp;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, p0, LX/ZNp;->A02:Ljava/lang/String;

    move-object v4, p1

    invoke-static {p1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v6, p0, LX/ZNp;->A03:Z

    iget-object v0, p0, LX/ZNp;->A00:Lcom/instagram/model/reels/ReelItem;

    new-instance v1, LX/fdt;

    invoke-direct {v1, v0, v2, p1, v3}, LX/fdt;-><init>(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H(LX/gxo;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
