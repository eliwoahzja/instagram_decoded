.class public final LX/NoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HpT;

.field public final synthetic A01:LX/DKe;


# direct methods
.method public constructor <init>(LX/HpT;LX/DKe;)V
    .locals 0

    iput-object p1, p0, LX/NoQ;->A00:LX/HpT;

    iput-object p2, p0, LX/NoQ;->A01:LX/DKe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/NoQ;->A00:LX/HpT;

    iget-object v0, v1, LX/HpT;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/NoQ;->A01:LX/DKe;

    iget-object v0, v1, LX/HpT;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string v0, "feedbackDialog"

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
