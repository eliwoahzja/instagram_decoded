.class public final LX/mZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qne;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/mZr;->$t:I

    .line 268435458
    iput-object p1, p0, LX/mZr;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/mZr;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/mZr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mZr;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/mZr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/mZr;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Landroid/app/PendingIntent;

    const-string v4, "phone_number_hint_failed"

    iget-object v5, p0, LX/mZr;->A00:Ljava/lang/Object;

    check-cast v5, LX/GJq;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/mZr;->A00:Ljava/lang/Object;

    check-cast v2, LX/iMy;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fXM;

    iget-object v0, v0, LX/fXM;->A01:LX/rck;

    invoke-interface {v0}, LX/rck;->Bwj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/iMy;->A00:LX/fl5;

    iget-boolean v0, v2, LX/fl5;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-enter v2

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_5
    check-cast p1, Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/mZr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;

    iget-object v4, v0, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A00:LX/02k;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, v2, v3, v1, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    invoke-virtual {v4, v0}, LX/02k;->A01(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_0
    iget-object v6, v5, LX/GJq;->A00:LX/02k;

    if-eqz v6, :cond_6

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, v2, v1, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    invoke-virtual {v6, v0}, LX/02k;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/GJq;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Mx;

    const-string v1, "phone_number_hint_shown"

    invoke-virtual {v5}, LX/GJq;->A01()LX/HCr;

    move-result-object v0

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/Iyf;->A00(LX/4Mx;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object v0, v5, LX/GJq;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mx;

    invoke-virtual {v5}, LX/GJq;->A01()LX/HCr;

    move-result-object v0

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v1, v4, v0, v3}, LX/Iyf;->A00(LX/4Mx;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/GJq;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mx;

    invoke-virtual {v5}, LX/GJq;->A01()LX/HCr;

    move-result-object v0

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v1, v4, v0, v3}, LX/Iyf;->A00(LX/4Mx;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_2
    :try_start_1
    iget-object v0, v2, LX/fl5;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iput-object v1, v2, LX/fl5;->A05:Ljava/lang/String;

    :cond_8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    check-cast p1, LX/enS;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/enS;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, p1, LX/enS;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YUi;

    invoke-virtual {v0}, LX/YUi;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_3

    :cond_a
    iget-object v0, p1, LX/enS;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YUi;

    invoke-virtual {v0}, LX/YUi;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YUa;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/YUa;->A00:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_5

    :cond_b
    add-int/2addr v6, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    const-string v0, "blocks"

    invoke-static {v0, v8}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    const-string v0, "lines"

    invoke-static {v0, v7}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "elements"

    invoke-static {v0, v6}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    const/4 v2, 0x2

    filled-new-array {v3, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const v0, 0x17522735

    invoke-static {v5, v1, v0}, LX/hDN;->A00(LX/rni;Ljava/util/Map;I)V

    invoke-virtual {v5, v0, v4, v2}, LX/3r9;->markerEnd(IIS)V

    iget-object v0, p0, LX/mZr;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    check-cast p1, LX/raK;

    iget-object v3, p0, LX/mZr;->A00:Ljava/lang/Object;

    check-cast v3, LX/lBK;

    monitor-enter v3

    :try_start_4
    invoke-static {v3}, LX/lBK;->A03(LX/lBK;)LX/rrn;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, LX/lBK;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LLB GMS already released, discarding new session"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    invoke-interface {p1}, LX/raK;->release()V

    goto :goto_6

    :cond_e
    invoke-static {v3, p1}, LX/lBK;->A0E(LX/lBK;LX/raK;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-interface {p1}, LX/raK;->BaM()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v3}, LX/lBK;->A0G()LX/lBL;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/lBL;->A0G(Landroid/view/Surface;)V

    invoke-virtual {v3}, LX/lBK;->A0F()LX/Pqw;

    move-result-object v2

    sget-object v1, LX/KB6;->A00:LX/8W9;

    invoke-interface {v2, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/KB6;

    invoke-static {v1, v3}, LX/lBK;->A09(LX/KB6;LX/lBK;)V

    invoke-static {v3}, LX/lBK;->A00(LX/lBK;)LX/KB6;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, LX/91r;

    iget-object v0, v1, LX/91r;->A02:LX/42B;

    :cond_f
    invoke-static {v3, v0}, LX/lBK;->A0D(LX/lBK;LX/42B;)V

    invoke-static {v3}, LX/lBK;->A02(LX/lBK;)LX/42B;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LX/ll6;

    invoke-direct {v1, v3}, LX/ll6;-><init>(LX/lBK;)V

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1}, LX/Ptz;->Gmd(LX/PdA;)V

    :cond_10
    invoke-static {v3}, LX/lBK;->A0A(LX/lBK;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_11
    :goto_6
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method
