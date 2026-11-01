.class public final LX/EKh;
.super LX/67t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EKh;->$t:I

    iput-object p3, p0, LX/EKh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/EKh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget v1, p0, LX/EKh;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EKh;->A01:Ljava/lang/Object;

    check-cast v1, LX/APH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/APH;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EKh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A1Z(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/6BY;)V
    .locals 11

    iget v1, p0, LX/EKh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EKh;->A01:Ljava/lang/Object;

    check-cast v0, LX/APH;

    iget-object v0, v0, LX/APH;->A03:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v9

    const-string v8, "context"

    const-string v7, "message"

    const-string v6, "stories_bloks_error"

    const v5, 0xea51995

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "ReelViewerFragment#openBloks"

    const-string v3, "Unable to fetch bloks action"

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v1, v6, v5, v10}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v9, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v9}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v1, v7, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v8, v4}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/EKh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "branded_content_onboarding_failure"

    const v0, 0x7f137590

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/EKh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f137590

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/EKh;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/EKh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ab;

    invoke-static {v0}, LX/1AQ;->A00(LX/1Ab;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/1AQ;->A01(Landroid/os/Bundle;LX/0dj;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/EKh;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v4, p0, LX/EKh;->A01:Ljava/lang/Object;

    check-cast v4, LX/APH;

    iget-object v2, v4, LX/APH;->A01:LX/4Ka;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    invoke-static {v1}, LX/0dk;->A00(LX/0dj;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/EKh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, LX/APH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v0

    if-eqz v3, :cond_0

    const v2, 0x7f0b2b7f

    new-instance v1, LX/MDF;

    invoke-direct {v1, v3, v4}, LX/MDF;-><init>(Lcom/instagram/model/reels/ReelItem;LX/APH;)V

    invoke-virtual {v0, v2, v1}, LX/3uK;->A0A(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v0, p1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v4

    iget-object v3, p0, LX/EKh;->A01:Ljava/lang/Object;

    check-cast v3, LX/IsR;

    iget-object v0, v3, LX/IsR;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-boolean v0, v0, LX/0dj;->A0G:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/IsR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IsR;->A00:LX/9PW;

    invoke-static {v1, v0, v2}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v1

    new-instance v0, LX/NqK;

    invoke-direct {v0, v1, v4}, LX/NqK;-><init>(LX/3uK;LX/Iq9;)V

    invoke-static {v0}, LX/6JA;->A01(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v0, p0, LX/EKh;->A00:Ljava/lang/Object;

    check-cast v0, LX/LPC;

    iget-wide v0, v0, LX/LPC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/NXz;->A00(LX/2in;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v0, p0, LX/EKh;->A01:Ljava/lang/Object;

    check-cast v0, LX/6SJ;

    iget-object v1, v0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-static {v0, v1}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v0, p0, LX/EKh;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v1, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Il;->A0G:LX/4Ka;

    invoke-static {v0, v1}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v0, p0, LX/EKh;->A01:Ljava/lang/Object;

    check-cast v0, LX/3uK;

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v0, p0, LX/EKh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ab;

    iget-object v2, v0, LX/1Ab;->A00:LX/1ok;

    iget-object v1, p0, LX/EKh;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/LYI;

    invoke-direct {v0}, LX/LYI;-><init>()V

    invoke-static {v1, v0, v2}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    check-cast p1, LX/Iq9;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/EKh;->A01:Ljava/lang/Object;

    check-cast v1, LX/IoA;

    iput-boolean v4, v1, LX/IoA;->A04:Z

    invoke-static {v1}, LX/IoA;->A01(LX/IoA;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/IoA;->A05:Z

    if-eqz v0, :cond_1

    :cond_8
    iget-boolean v0, v1, LX/IoA;->A06:Z

    if-nez v0, :cond_1

    iget-object v3, v1, LX/IoA;->A02:LX/1ok;

    invoke-virtual {v3}, LX/1ok;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/IoA;->A06:Z

    iput-boolean v4, v1, LX/IoA;->A07:Z

    iget-object v1, p0, LX/EKh;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/LYC;

    invoke-direct {v0}, LX/LYC;-><init>()V

    invoke-static {v1, v0, v3}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    iput-boolean v2, v0, LX/3uK;->A04:Z

    goto/16 :goto_0
.end method
