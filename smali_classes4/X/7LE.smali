.class public final LX/7LE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2gq;

.field public A02:LX/2gq;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7LD;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:LX/4Ka;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7LD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7LE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7LE;->A0B:LX/4Ka;

    iput-object p4, p0, LX/7LE;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/7LE;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/7LE;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/7LE;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/7LE;->A04:LX/7LD;

    const/16 v0, 0x36

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7LE;->A06:LX/Esp;

    const/16 v0, 0x35

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7LE;->A05:LX/Esp;

    return-void
.end method

.method public static final A00(LX/7LE;)Z
    .locals 3

    iget-object v0, p0, LX/7LE;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object p0, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v2, LX/0zR;->A00:LX/0zR;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v1, LX/0zF;

    invoke-direct {v1, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v0, LX/8xe;->A05:LX/8xe;

    invoke-virtual {p0, v2, v0, v1}, LX/8qu;->A0B(LX/4Pe;LX/8xe;LX/FWm;)LX/saw;

    move-result-object v0

    invoke-interface {v0}, LX/saw;->EMq()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .locals 9

    iget-object v3, p0, LX/7LE;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v6

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8106bf00472137L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8xa;->A00:LX/8xb;

    invoke-static {v3, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xa;

    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810d20000448f9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7LE;->A0B:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x591

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, LX/7LE;->A05:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BB5;

    iget-object v1, p0, LX/7LE;->A0B:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v6, v1}, LX/BB5;->A0R(Landroid/content/Context;LX/2xu;LX/Hbm;)V

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    iget-object v0, v0, LX/5PP;->A05:LX/0Qz;

    invoke-virtual {v0, v1}, LX/0Qz;->A07(Ljava/lang/String;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    iget-object v0, v0, LX/5PP;->A05:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_2
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    iget-object v0, v0, LX/5PP;->A08:LX/5Kd;

    iput-boolean v2, v0, LX/5Kd;->A00:Z

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    iget-object v0, v0, LX/5PP;->A08:LX/5Kd;

    invoke-virtual {v0}, LX/5Kd;->A00()V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cQZ;

    iget-object v0, v0, LX/cQZ;->A00:LX/0Qz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const-string v0, "navigation_source"

    invoke-virtual {v1, v0, p1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7LE;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FWm;

    instance-of v0, v1, LX/0zF;

    if-eqz v0, :cond_9

    check-cast v1, LX/0zF;

    iget-object v0, v1, LX/0zF;->A00:LX/0zE;

    :cond_4
    :goto_0
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Ej;

    const-string/jumbo v1, "selected_filter"

    iget-object v0, v0, LX/0zE;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7LE;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    iget-object v6, v0, LX/8xe;->A00:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const/16 v0, 0xb27    # 4.001E-42f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Ej;

    invoke-static {v3}, LX/6Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mr;

    move-result-object v0

    iget-boolean v1, v0, LX/6Mr;->A08:Z

    const-string v0, "has_prefetch_completed_in_session"

    invoke-virtual {v6, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Ej;

    invoke-static {v3}, LX/4IO;->A01(Lcom/instagram/common/session/UserSession;)LX/4IO;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/4IO;->A0E:Z

    :goto_1
    const-string v0, "has_hw_prefetch_completed_in_session"

    invoke-virtual {v6, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Ej;

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820cea00031a75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    long-to-int v1, v6

    const-string v0, "num_additional_pages_to_prefetch_param_value"

    invoke-virtual {v8, v0, v1}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ej;

    invoke-static {v3}, LX/6Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mr;

    move-result-object v0

    iget-object v0, v0, LX/6Mr;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "additional_pages_to_prefetch_current_value"

    invoke-virtual {v2, v0, v1}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ej;

    invoke-static {v3}, LX/4IO;->A01(Lcom/instagram/common/session/UserSession;)LX/4IO;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4IO;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    :goto_2
    const-string v0, "additional_hw_pages_to_prefetch_current_value"

    invoke-virtual {v2, v0, v1}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    invoke-static {v3}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    if-eqz v0, :cond_6

    const-string v0, "is_inbox_ia_v2_in_view"

    :goto_3
    invoke-virtual {v1, v0, v5}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ej;

    const-string v1, "has_valid_cursor"

    invoke-static {p0}, LX/7LE;->A00(LX/7LE;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ej;

    iget-object v0, p0, LX/7LE;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v1, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0N:Z

    const-string v0, "are_mrs_loaded_from_disk"

    invoke-virtual {v2, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ej;

    sget-object v0, LX/St3;->A00:LX/St3;

    invoke-virtual {v0, v3}, LX/St3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string/jumbo v0, "requests_prefetch_eligibility"

    invoke-virtual {v2, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A03()V

    return-void

    :cond_6
    const-string v0, "is_inbox_ia_requests_push_view"

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    instance-of v0, v1, LX/6WY;

    if-eqz v0, :cond_a

    check-cast v1, LX/6WY;

    iget-object v0, v1, LX/6WY;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    if-nez v0, :cond_4

    :cond_a
    sget-object v0, LX/0zE;->A04:LX/0zE;

    goto/16 :goto_0
.end method
