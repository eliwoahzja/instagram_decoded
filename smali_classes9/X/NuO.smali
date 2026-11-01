.class public final LX/NuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/OcF;

.field public final synthetic A02:LX/GDU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/OcF;LX/GDU;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p6, p0, LX/NuO;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/NuO;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/NuO;->A01:LX/OcF;

    iput-object p3, p0, LX/NuO;->A02:LX/GDU;

    iput-object p4, p0, LX/NuO;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/NuO;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/NuO;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, LX/NuO;->A07:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/NuO;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x0

    :try_start_0
    iget-object v9, v5, LX/NuO;->A00:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v5, LX/NuO;->A01:LX/OcF;

    sget-object v2, LX/MED;->A00:LX/MED;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "no_accounts_installed"

    :goto_0
    const-string v7, "scenario"

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    const v0, 0x18711bc1

    invoke-virtual {v6, v0, v7, v8}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/MEF;->A00:LX/MEF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/MEC;->A00:LX/MEC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/MEH;->A00:LX/MEH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/MEE;->A00:LX/MEE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_0
    sget-object v0, LX/MEF;->A00:LX/MEF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "personal_account_installed"

    goto :goto_0

    :cond_1
    sget-object v0, LX/MEC;->A00:LX/MEC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "different_delegate_installed"

    goto :goto_0

    :cond_2
    sget-object v0, LX/MEH;->A00:LX/MEH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "unverifiable"

    goto :goto_0

    :cond_3
    sget-object v0, LX/MEE;->A00:LX/MEE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "only_this_delegate"

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v6, v5, LX/NuO;->A02:LX/GDU;

    iget-object v3, v5, LX/NuO;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/NuO;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/NuO;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v5, LX/NuO;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v6, v3, v0}, LX/N3z;->A03(Landroid/app/Activity;LX/GDU;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v10, "install_failed"

    :cond_6
    invoke-static {v9, v10, v2, v1, v0}, LX/N3z;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_7
    iget-object v8, v5, LX/NuO;->A02:LX/GDU;

    iget-object v7, v5, LX/NuO;->A03:Ljava/lang/String;

    iget-object v6, v5, LX/NuO;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/NuO;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v5, LX/NuO;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/OIa;

    invoke-direct {v0, v9, v2, v1}, LX/OIa;-><init>(Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/efo;

    move-object v12, v9

    move-object v13, v0

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v3

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, LX/efo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    instance-of v0, v9, Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    move-object v11, v9

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v11, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v9}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    instance-of v0, v14, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    check-cast v14, Lcom/instagram/common/session/UserSession;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_8
    :try_start_3
    invoke-static {v14}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYe()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1za;

    if-eqz v6, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v3

    iget-object v0, v6, LX/1za;->A8W:Ljava/lang/String;

    invoke-virtual {v3, v10, v6, v0}, LX/1sz;->A03(LX/OfK;LX/1za;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    :goto_2
    if-eqz v14, :cond_9

    new-instance v3, LX/OIa;

    invoke-direct {v3, v9, v1, v2}, LX/OIa;-><init>(Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicBoolean;LX/snk;)V

    const/4 v0, 0x4

    new-instance v6, LX/Lw9;

    invoke-direct {v6, v0, v9, v3}, LX/Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/3eF;

    invoke-virtual {v3, v6, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget-object v0, LX/TTs;->A05:LX/8YO;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v11}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v12

    sget-object v15, LX/Gxd;->A02:LX/Gxd;

    new-instance v8, LX/Eu7;

    move-object v13, v10

    move/from16 v18, v4

    move/from16 v17, v4

    invoke-direct/range {v8 .. v18}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;ZZ)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v8, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    :try_start_6
    const-string v0, "logout_walk_start"

    invoke-static {v9, v0, v1, v2, v4}, LX/KGf;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/snk;Z)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_1
    :cond_9
    :try_start_7
    invoke-static {v9}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/227;->A00(LX/4Nb;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v8, 0x1

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    :cond_a
    :try_start_8
    const-string v7, "no_session_to_walk"

    :goto_3
    invoke-static {v9, v7, v1, v2, v8}, LX/KGf;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/snk;Z)V

    return-void

    :cond_b
    const-string v0, "no_fragment_activity"

    invoke-static {v9, v0, v1, v2, v4}, LX/KGf;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/snk;Z)V

    return-void

    :cond_c
    iget-object v2, v5, LX/NuO;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v5, LX/NuO;->A07:Lkotlin/jvm/functions/Function1;

    const-string v0, "activity_gone"

    invoke-static {v9, v0, v2, v1, v4}, LX/N3z;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Z)V

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    iget-object v1, v5, LX/NuO;->A04:Ljava/lang/String;

    const-string v0, "server_exception"

    const-string v3, "scenario_dispatch"

    invoke-static {v1, v0, v3}, LX/N3z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/NuO;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v5, LX/NuO;->A00:Landroid/app/Activity;

    iget-object v0, v5, LX/NuO;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v2, v0, v4}, LX/N3z;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_d
    return-void
.end method
