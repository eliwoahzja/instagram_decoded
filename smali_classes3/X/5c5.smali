.class public final LX/5c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkv;


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/9PW;

.field public final A02:LX/2by;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/WA9;

.field public final A05:LX/Ifn;

.field public final A06:LX/5c4;

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:LX/rbx;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/WA9;LX/Ifn;LX/5c4;Ljava/lang/String;LX/rbx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5c5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5c5;->A00:LX/4Ka;

    iput-object p6, p0, LX/5c5;->A05:LX/Ifn;

    iput-object p2, p0, LX/5c5;->A01:LX/9PW;

    iput-object p3, p0, LX/5c5;->A02:LX/2by;

    iput p10, p0, LX/5c5;->A07:I

    iput-object p8, p0, LX/5c5;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/5c5;->A04:LX/WA9;

    iput-object p9, p0, LX/5c5;->A09:LX/rbx;

    iput-object p7, p0, LX/5c5;->A06:LX/5c4;

    return-void
.end method

.method public static final A00(LX/5c5;)LX/5t3;
    .locals 0

    iget-object p0, p0, LX/5c5;->A09:LX/rbx;

    invoke-interface {p0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, LX/5t3;

    return-object p0
.end method

.method public static final A01(LX/5c5;Ljava/lang/String;)V
    .locals 11

    iget-object v2, p0, LX/5c5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5c5;->A05:LX/Ifn;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v5, p0, LX/5c5;->A08:Ljava/lang/String;

    iget v10, p0, LX/5c5;->A07:I

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    invoke-static {v0}, LX/8Zs;->A00(LX/5t3;)Ljava/util/List;

    move-result-object v9

    const/4 p0, 0x0

    const/4 v7, 0x0

    const-string v6, "thread_view"

    move-object v3, p1

    invoke-static/range {v1 .. v11}, LX/7VI;->A0Z(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final Eqr()V
    .locals 11

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A15()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A16()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A10()Z

    move-result v1

    sget-object v3, LX/IAv;->A00:LX/IAv;

    iget-object v4, p0, LX/5c5;->A02:LX/2by;

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v9

    if-eqz v1, :cond_2

    sget-object v5, LX/IHm;->A04:LX/IHm;

    :goto_0
    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A12()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v6, LX/MWs;->A03:LX/MWs;

    :goto_1
    const-string v7, "unrestrict_in_thread"

    invoke-virtual/range {v3 .. v9}, LX/IAv;->A05(LX/0tn;LX/IHm;LX/MWs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FfK;

    iget-object v0, p0, LX/5c5;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    iget-object v4, p0, LX/5c5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5c5;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/Cdk;

    invoke-direct {v5, p0}, LX/Cdk;-><init>(LX/5c5;)V

    invoke-virtual/range {v1 .. v7}, LX/FfK;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/MWs;->A02:LX/MWs;

    goto :goto_1

    :cond_2
    sget-object v5, LX/IHm;->A02:LX/IHm;

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/5c5;->A00:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/5c5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A14()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_8

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A10()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Lly;->CRu()LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ZT;->Dma()Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v4, LX/BsM;

    invoke-direct {v4, p0}, LX/BsM;-><init>(LX/5c5;)V

    invoke-static {v5}, LX/8wy;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0dX;->A00:LX/0dX;

    invoke-static {v1, v5, v0, v4}, LX/PQj;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Pe;LX/VzA;)V

    :goto_3
    const-string v0, "direct_request_allow_folder_dialog_impression"

    invoke-static {p0, v0}, LX/5c5;->A01(LX/5c5;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v5}, LX/8xc;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/G0y;

    invoke-direct {v0, v2, v1}, LX/G0y;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/BsM;->FgA(LX/G0y;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110108

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, v0, v5, v4, v1}, LX/PQj;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VzA;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-static {v0}, LX/1ZJ;->A0B(LX/Wbc;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/5c5;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3c

    new-instance v1, LX/C4c;

    invoke-direct {v1, v5, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7x3;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7x3;

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Lly;->DYB()LX/8rb;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v7, LX/MSL;->A07:LX/MSL;

    goto :goto_4

    :cond_b
    sget-object v7, LX/MSL;->A0B:LX/MSL;

    goto :goto_4

    :cond_c
    sget-object v7, LX/MSL;->A09:LX/MSL;

    goto :goto_4

    :cond_d
    sget-object v7, LX/MSL;->A06:LX/MSL;

    goto :goto_4

    :cond_e
    sget-object v7, LX/MSL;->A08:LX/MSL;

    goto :goto_4

    :cond_f
    sget-object v7, LX/MSL;->A03:LX/MSL;

    :goto_4
    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A10()Z

    move-result v10

    iget-boolean v0, v2, LX/7x3;->A00:Z

    if-eqz v0, :cond_10

    iget-wide v3, v2, LX/Sv3;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-nez v0, :cond_10

    iget-object v4, v2, LX/Sv3;->A01:LX/0HG;

    const-string v3, "ACCEPT_REQUEST"

    const/4 v1, 0x1

    const v0, 0x4383ad8

    invoke-virtual {v4, v0, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v2, LX/Sv3;->A00:J

    const-string v1, "folder_type"

    iget-object v0, v7, LX/MSL;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Sv3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_13

    const-string v1, "group"

    :goto_5
    const-string v0, "thread_type"

    invoke-virtual {v2, v0, v1}, LX/Sv3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v4, p0, LX/5c5;->A06:LX/5c4;

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v3, v0, LX/5t3;->A05:LX/5jP;

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v2, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v2, v0}, LX/5jP;->A0T(Z)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/G0y;

    invoke-direct {v0, v2, v1}, LX/G0y;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/5c4;->A00(LX/G0y;LX/5jP;)V

    return-void

    :cond_13
    const-string v1, "one_to_one"

    goto :goto_5
.end method

.method public final Eqs(LX/Wdf;)V
    .locals 0

    invoke-virtual {p0}, LX/5c5;->Eqr()V

    return-void
.end method

.method public final ExQ(LX/Wdw;)V
    .locals 8

    iget-object v0, p0, LX/5c5;->A00:LX/4Ka;

    iget-object v2, p0, LX/5c5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v5

    iget-object v3, p0, LX/5c5;->A05:LX/Ifn;

    iget-object v1, p0, LX/5c5;->A02:LX/2by;

    iget-object v6, p0, LX/5c5;->A08:Ljava/lang/String;

    iget v7, p0, LX/5c5;->A07:I

    move-object v4, p1

    invoke-static/range {v0 .. v7}, LX/ORI;->A00(LX/4Ka;LX/2by;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Wdw;LX/5t3;Ljava/lang/String;I)V

    return-void
.end method

.method public final F9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    .locals 10

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v5, v0, LX/5t3;->A05:LX/5jP;

    iget-object v2, p0, LX/5c5;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/5c5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3, v4, v0, v1, v5}, LX/OTG;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/IAv;->A00:LX/IAv;

    iget-object v4, p0, LX/5c5;->A02:LX/2by;

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x0

    const-string v7, "delete_in_thread"

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/IAv;->A05(LX/0tn;LX/IHm;LX/MWs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/6UE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6UE;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p4, v0}, LX/6UE;->A03(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FR8(LX/N3g;LX/Wdf;)V
    .locals 0

    return-void
.end method

.method public final FV4(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 8

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IAv;->A00:LX/IAv;

    iget-object v2, p0, LX/5c5;->A02:LX/2by;

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const-string v5, "leave_group_option"

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/IAv;->A05(LX/0tn;LX/IHm;LX/MWs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/5c5;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5c5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1}, LX/Pu1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FrE(LX/Wdf;)V
    .locals 3

    iget-object v0, p0, LX/5c5;->A06:LX/5c4;

    const-string v1, "pending_inbox_without_accept"

    iget-object v2, v0, LX/5c4;->A00:LX/5c3;

    iget-object v0, v2, LX/5c3;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A04:LX/5jP;

    iget-object v1, v0, LX/5jP;->A0a:LX/5j9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5j9;->A00:Z

    iget-object v0, v2, LX/5c3;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FrO(Ljava/lang/String;)V
    .locals 14

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A10()Z

    move-result v1

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/IAv;->A00:LX/IAv;

    iget-object v8, p0, LX/5c5;->A02:LX/2by;

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v12

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v13

    const/4 v9, 0x0

    const-string v11, "report_in_thread"

    move-object v10, v9

    invoke-virtual/range {v7 .. v13}, LX/IAv;->A05(LX/0tn;LX/IHm;LX/MWs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v3, p0, LX/5c5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5c5;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v5, LX/GsW;

    invoke-direct {v5, p0, v0}, LX/GsW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A12()Z

    move-result v8

    iget-object v2, p0, LX/5c5;->A01:LX/9PW;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, LX/PyK;->A03(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/hdx;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, LX/5c5;->A04:LX/WA9;

    invoke-interface {v0}, LX/WA9;->Ey7()V

    return-void

    :cond_1
    if-eqz v0, :cond_4

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/IAv;->A00:LX/IAv;

    iget-object v8, p0, LX/5c5;->A02:LX/2by;

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v12

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v13

    const/4 v9, 0x0

    const-string v11, "report_in_thread"

    move-object v10, v9

    invoke-virtual/range {v7 .. v13}, LX/IAv;->A05(LX/0tn;LX/IHm;LX/MWs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v3, p0, LX/5c5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5c5;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/5c5;->A00(LX/5c5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A12()Z

    move-result v8

    const/4 v0, 0x1

    new-instance v5, LX/GsW;

    invoke-direct {v5, p0, v0}, LX/GsW;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5c5;->A01:LX/9PW;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, LX/PyK;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/hdx;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
