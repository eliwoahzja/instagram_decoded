.class public final LX/K7m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A01:LX/1ok;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1ok;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/K7m;->A01:LX/1ok;

    iput-object p1, p0, LX/K7m;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/K7m;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/PPC;

    invoke-direct {v2}, LX/PPC;-><init>()V

    iget-object v0, p0, LX/K7m;->A01:LX/1ok;

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "PromotePaymentsInterstitialFragment.BACK_STACK_NAME"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_0
    return-void
.end method
