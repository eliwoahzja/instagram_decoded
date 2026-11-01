.class public final LX/boi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/E3f;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/E3f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/boi;->A00:LX/E3f;

    iput-object p2, p0, LX/boi;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/boi;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/boi;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x5afa1d28

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/boi;->A00:LX/E3f;

    iget-object v0, v0, LX/E3f;->A0E:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v4, p0, LX/boi;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/boi;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/boi;->A03:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v2}, LX/CpR;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const v0, -0x59618794

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void
.end method
