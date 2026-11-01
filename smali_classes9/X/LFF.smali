.class public final LX/LFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/LFF;->$t:I

    iput-object p4, p0, LX/LFF;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/LFF;->A03:Z

    iput-object p3, p0, LX/LFF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LFF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/LFF;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x62eb3567

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-boolean v0, p0, LX/LFF;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LFF;->A02:Ljava/lang/Object;

    check-cast v1, LX/KXn;

    const/16 v0, 0x358

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/KXn;->A03(LX/KXn;Ljava/lang/String;)V

    const v0, 0x74a75523

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/LFF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v2, p0, LX/LFF;->A02:Ljava/lang/Object;

    check-cast v2, LX/KXn;

    iget-object v0, p0, LX/LFF;->A01:Ljava/lang/Object;

    check-cast v0, LX/H0n;

    iget-object v1, v0, LX/H0n;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/KXn;->A02(LX/KXn;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7f2b1866

    goto :goto_0

    :cond_1
    const v0, 0x4abeb314    # 6248842.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/LFF;->A02:Ljava/lang/Object;

    check-cast v5, LX/Hl3;

    iget-boolean v0, p0, LX/LFF;->A03:Z

    iget-object v7, p0, LX/LFF;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/LFF;->A01:Ljava/lang/Object;

    check-cast v6, LX/4Kj;

    if-eqz v0, :cond_2

    iget-object v5, v5, LX/Hl3;->A04:LX/Hp7;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const v1, 0x7133e8af

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BUy;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v6, v0, v3}, LX/Hp7;->A00(LX/4Kj;LX/BUy;Ljava/lang/Integer;)V

    :goto_1
    const v0, -0x677807a2

    goto :goto_0

    :cond_2
    const-string v8, "approve"

    iget-object v0, v5, LX/Hl3;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v5, LX/Hl3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v5, LX/Hl3;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "usertags/review/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v8, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-static {v1, v0, v2}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    new-instance v0, LX/Er5;

    invoke-direct {v0, v6, v7, v5}, LX/Er5;-><init>(LX/4Kj;Lcom/instagram/feed/media/Media;LX/Hl3;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v5, LX/Hl3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/Hl3;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto :goto_1
.end method
