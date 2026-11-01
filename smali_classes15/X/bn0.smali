.class public final LX/bn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/aO3;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/aO3;Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/bn0;->A01:LX/aO3;

    iput-object p4, p0, LX/bn0;->A04:Ljava/lang/String;

    iput p6, p0, LX/bn0;->A00:I

    iput-object p5, p0, LX/bn0;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/bn0;->A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/bn0;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/bn0;->A01:LX/aO3;

    iget-object v1, p0, LX/bn0;->A04:Ljava/lang/String;

    iget v5, p0, LX/bn0;->A00:I

    iget-object v2, p0, LX/bn0;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "story_extend_confirm_button"

    invoke-static/range {v0 .. v5}, LX/aO3;->A01(LX/aO3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/bn0;->A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/bn0;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    return-void
.end method
