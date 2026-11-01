.class public abstract LX/3Qa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x20032

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/3Qn;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3Qn;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/user/model/User;LX/3Qn;)V
    .locals 1

    invoke-static {p0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object p0

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/7Pq;

    invoke-direct {v0, p0}, LX/7Pq;-><init>(Ljava/util/List;)V

    iput-object v0, p1, LX/3Qn;->A0H:LX/mbh;

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/3Qn;

    const-string v1, "DirectThreadLauncherImpl.launch"

    const v0, -0x4a9043ba

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v3, LX/4ho;->A00:LX/4ho;

    const-string v2, "direct_thread"

    const-string v1, "DirectThreadLauncherImpl"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/3Qn;->A0H:LX/mbh;

    if-eqz v2, :cond_6

    iget-boolean v0, v5, LX/3Qn;->A1G:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5j3;->A00(LX/mbh;)LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v5, LX/3Qn;->A1W:Landroid/app/Activity;

    iget-object v0, v5, LX/3Qn;->A1Y:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v1, LX/0MT;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/3Qn;->A0h:Ljava/lang/String;

    iget-object v0, v5, LX/3Qn;->A0Z:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/48U;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected DirectThreadId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-boolean v0, v5, LX/3Qn;->A1A:Z

    if-eqz v0, :cond_2

    invoke-static {v2, v5}, LX/3Qn;->A04(LX/mbh;LX/3Qn;)V

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/3Qn;->A0c:Ljava/lang/String;

    iget-object v0, v5, LX/3Qn;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v5, v1, v0}, LX/3Qn;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/3Qn;->A07:Lcom/instagram/direct/intf/DirectCollectionParams;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    iget-boolean v0, v5, LX/3Qn;->A1J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    :cond_5
    :goto_0
    invoke-static {v2, v5, v1}, LX/3Qn;->A05(LX/mbh;LX/3Qn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, -0xff0ff34

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :cond_6
    :try_start_1
    const-string v0, "Missing ThreadTarget"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x59294ccc

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A0B(Landroidx/fragment/app/FragmentActivity;FF)V
    .locals 7

    move-object v2, p0

    check-cast v2, LX/3Qn;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/3Qn;->A0H:LX/mbh;

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move v4, p2

    invoke-static/range {v1 .. v6}, LX/3Qn;->A03(LX/mbh;LX/3Qn;Ljava/lang/Float;FIZ)LX/3Qt;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    iget-object v0, v2, LX/3Qn;->A0J:LX/Nfa;

    sput-object v0, LX/PZt;->A00:LX/Nfa;

    iget-object v0, v2, LX/3Qn;->A13:Lkotlin/jvm/functions/Function0;

    sput-object v0, LX/PZt;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/3Qn;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    :goto_0
    iget-object v0, v2, LX/3Qn;->A09:LX/EBl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EBl;->G8v()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v1, "Missing ThreadTarget"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
