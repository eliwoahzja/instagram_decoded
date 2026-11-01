.class public final LX/EKA;
.super LX/67t;
.source ""


# instance fields
.field public final synthetic A00:LX/AND;


# direct methods
.method public constructor <init>(LX/AND;)V
    .locals 0

    iput-object p1, p0, LX/EKA;->A00:LX/AND;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "NetegoReelCTAOpener"

    const-string v1, "Unable to fetch bloks action"

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v0}, LX/4Le;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v3

    iget-object v1, p0, LX/EKA;->A00:LX/AND;

    iget-object v0, v1, LX/AND;->A08:LX/AK8;

    invoke-virtual {v0}, LX/AK8;->A01()V

    iget-object v2, v1, LX/AND;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/AND;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    invoke-static {v0, v3}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void
.end method
