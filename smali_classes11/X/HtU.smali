.class public final LX/HtU;
.super LX/67t;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/HtU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HtU;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Iq9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HtU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HtU;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "UserBlockPluginImpl"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    invoke-static {v0, p1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    sget-object v0, LX/7fr;->A01:LX/7ft;

    const/4 v2, 0x1

    invoke-virtual {v0, v3}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "HAS_SEEN_SUPERVISION_UPSELL"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method
