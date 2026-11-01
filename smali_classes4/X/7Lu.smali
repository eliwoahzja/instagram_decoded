.class public final LX/7Lu;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.inbox.feature.quicksnap.controller.DirectInboxQuickSnapController$collectCornerStackEffects$1"
    f = "DirectInboxQuickSnapController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/7Ls;

.field public final synthetic A02:LX/7KF;


# direct methods
.method public constructor <init>(LX/7Ls;LX/7KF;LX/HAU;)V
    .locals 1

    iput-object p2, p0, LX/7Lu;->A02:LX/7KF;

    iput-object p1, p0, LX/7Lu;->A01:LX/7Ls;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, LX/7Lu;->A02:LX/7KF;

    iget-object v1, p0, LX/7Lu;->A01:LX/7Ls;

    new-instance v0, LX/7Lu;

    invoke-direct {v0, v1, v2, p2}, LX/7Lu;-><init>(LX/7Ls;LX/7KF;LX/HAU;)V

    iput-object p1, v0, LX/7Lu;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/7Lu;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/7Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/7Lu;->A00:Ljava/lang/Object;

    check-cast v1, LX/GTQ;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/7Lu;->A02:LX/7KF;

    iget-object v6, p0, LX/7Lu;->A01:LX/7Ls;

    instance-of v0, v1, LX/BKv;

    if-eqz v0, :cond_3

    check-cast v1, LX/BKv;

    iget-boolean v2, v1, LX/BKv;->A01:Z

    invoke-static {v4, v2}, LX/7KF;->A03(LX/7KF;Z)V

    const v0, 0x20039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R0P;

    iget-object v0, v4, LX/7KF;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v8, v4, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/BKv;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v7, LX/CR8;->A09:LX/CR8;

    :goto_0
    const/4 v10, 0x0

    const/16 v11, 0x3441

    invoke-virtual/range {v5 .. v11}, LX/R0P;->A00(Landroid/app/Activity;LX/CR8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    sget-object v7, LX/CR8;->A0A:LX/CR8;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/BKu;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/EKw;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/7KF;->A03:LX/CDo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/CDo;->A00()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/7KF;->A03:LX/CDo;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/ELA;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0V(Z)V

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/EL0;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/7KF;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vI;

    sget-object v0, LX/R06;->A0j:LX/R06;

    invoke-static {v0, v1}, LX/8vI;->A0A(LX/R06;LX/8vI;)V

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/45P;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    check-cast v1, LX/45P;

    iget-wide v2, v1, LX/45P;->A00:J

    iput-wide v2, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A01:J

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0C:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "quicksnap_last_flyout_newest_snap_timestamp_seconds"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v4}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A05:Z

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/A7v;

    if-eqz v0, :cond_a

    check-cast v1, LX/A7v;

    iget-wide v9, v1, LX/A7v;->A00:J

    iget-object v5, v1, LX/A7v;->A01:LX/BBH;

    iget-object v1, v4, LX/7KF;->A0C:LX/4Ka;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xa

    new-instance v4, LX/A4L;

    invoke-direct/range {v4 .. v10}, LX/A4L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v4, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
