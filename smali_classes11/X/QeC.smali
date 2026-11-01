.class public final LX/QeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Wak;
.implements LX/Vnk;
.implements LX/Vnl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInboxSearchController"


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/loader/app/LoaderManager;

.field public A04:LX/3d6;

.field public A05:LX/4Ka;

.field public A06:LX/2by;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/7zz;

.field public A09:LX/JDn;

.field public A0A:LX/JEM;

.field public A0B:LX/Wam;

.field public A0C:LX/MNS;

.field public A0D:LX/7KG;

.field public A0E:LX/Waw;

.field public A0F:LX/Waw;

.field public A0G:LX/Waw;

.field public A0H:Lcom/instagram/ui/widget/search/SearchController;

.field public A0I:LX/IAZ;

.field public A0J:LX/PrK;

.field public A0K:LX/Skv;

.field public A0L:LX/QdP;

.field public A0M:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

.field public A0N:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

.field public A0O:Ljava/lang/String;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Lcom/instagram/model/direct/DirectSearchPrompt;LX/QeC;IZ)V
    .locals 16

    if-eqz p3, :cond_2

    const/16 v0, 0x1b5

    :goto_0
    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p1

    iget-object v6, v12, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/MVP;->A09:LX/MVP;

    move-object/from16 v2, p0

    iget-object v9, v2, Lcom/instagram/model/direct/DirectSearchPrompt;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    invoke-static/range {v4 .. v11}, LX/R3T;->A01(LX/MVP;LX/SsJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DN4;

    move-result-object v13

    iget-object v15, v2, Lcom/instagram/model/direct/DirectSearchPrompt;->A03:Ljava/lang/String;

    const/16 p0, 0x1

    const/16 p1, 0x0

    move-object v14, v3

    invoke-direct/range {v12 .. v17}, LX/QeC;->A03(LX/DN4;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/QeC;->A0B:LX/Wam;

    move/from16 v5, p2

    if-eqz p3, :cond_1

    rem-int/lit8 v4, p2, 0x3

    const/16 v8, 0x28

    :goto_1
    const/4 v6, -0x1

    move v7, v6

    invoke-interface/range {v0 .. v8}, LX/Wam;->FzR(LX/A2g;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    :cond_0
    return-void

    :cond_1
    move v4, v5

    const/16 v8, 0x29

    goto :goto_1

    :cond_2
    const/16 v0, 0xe0

    goto :goto_0
.end method

.method private final A01(LX/Waw;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/QeC;->A0T:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/QeC;->A0C:LX/MNS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p1, p0, LX/QeC;->A0F:LX/Waw;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LX/QeC;->A0E:LX/Waw;

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, LX/Waw;->H7B(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/QeC;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/BwF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x48007

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vh;

    invoke-virtual {v0, p1}, LX/1Vh;->A05(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A03(LX/DN4;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 22

    move-object/from16 v8, p0

    iget-object v0, v8, LX/QeC;->A02:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v7, v8, LX/QeC;->A05:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/QeC;->A09:LX/JDn;

    invoke-static {v1, v2}, LX/L8J;->A00(Lcom/instagram/common/session/UserSession;LX/JDn;)LX/L8J;

    move-result-object v0

    invoke-virtual {v0}, LX/Bht;->A02()V

    const/4 v9, 0x0

    iget-object v6, v2, LX/JDn;->A04:LX/JDx;

    if-eqz v6, :cond_0

    new-instance v5, LX/K6j;

    invoke-direct {v5, v6}, LX/K6j;-><init>(LX/JDx;)V

    iget-object v4, v6, LX/JDx;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v6, LX/JDx;->A0C:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    new-instance v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v5, v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/QeC;->A0K:LX/Skv;

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/Skv;->A0E:Lcom/instagram/model/direct/DirectShareTarget;

    :goto_0
    const/16 v0, 0x1b5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, p3

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    new-instance v10, LX/gfs;

    invoke-direct {v10, v8, v0}, LX/gfs;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x0

    move-object/from16 v7, p1

    move/from16 v17, p4

    move/from16 v15, p5

    move/from16 v16, v2

    invoke-virtual/range {v5 .. v17}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0L(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    const-string v15, ""

    :cond_1
    iget-object v3, v8, LX/QeC;->A06:LX/2by;

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v18, "DirectInboxSearchController"

    iget-object v0, v8, LX/QeC;->A0K:LX/Skv;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/Skv;->A0E:Lcom/instagram/model/direct/DirectShareTarget;

    :cond_2
    invoke-static {v1, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8303d00021014fL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    move-object v13, v3

    move-object v14, v9

    move-object/from16 v16, v12

    move-object/from16 v21, v20

    invoke-static/range {v13 .. v21}, LX/OC1;->A00(LX/2by;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    move-object v10, v9

    goto :goto_1

    :cond_5
    move-object v11, v9

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public final A04()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/QeC;->A0G:LX/Waw;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/QeC;->A0K:LX/Skv;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Skv;->FnT(LX/Waw;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A05(LX/Phj;)V
    .locals 4

    iget-object v2, p0, LX/QeC;->A0K:LX/Skv;

    if-eqz v2, :cond_0

    sget-object v1, LX/0gW;->A00:LX/0gW;

    iget-object v0, v2, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/0gW;->A06(Lcom/instagram/common/session/UserSession;LX/Phj;)LX/Bfw;

    move-result-object v0

    iput-object v0, v2, LX/Skv;->A08:LX/lyd;

    :cond_0
    iget-object v3, p0, LX/QeC;->A0G:LX/Waw;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/QeC;->A0K:LX/Skv;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Skv;->FnT(LX/Waw;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final BOS()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EtS(F)V
    .locals 0

    return-void
.end method

.method public final FHb()V
    .locals 4

    iget-boolean v0, p0, LX/QeC;->A0T:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/MNS;->A04:LX/MNS;

    iput-object v1, p0, LX/QeC;->A0C:LX/MNS;

    iget-object v0, p0, LX/QeC;->A0K:LX/Skv;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/Skv;->A0D:LX/MNS;

    :cond_0
    iget-object v3, p0, LX/QeC;->A0N:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, p0, LX/QeC;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/5SR;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    :cond_1
    invoke-virtual {v3}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A03()V

    iget-object v2, p0, LX/QeC;->A09:LX/JDn;

    iget-object v0, p0, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-static {v1}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/JDn;->A04(J)V

    return-void
.end method

.method public final FbE()V
    .locals 14

    move-object v8, p0

    iget-object v2, p0, LX/QeC;->A09:LX/JDn;

    iget-object v0, p0, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-static {v1}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    sget-object v1, LX/008;->A0B:Ljava/lang/Integer;

    iget-object v0, v2, LX/JDn;->A04:LX/JDx;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/JDx;->A09:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-object v1, v0, LX/JDx;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/JDx;->A01:LX/2by;

    const-string v0, "universal_search_button_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v5}, LX/238;->A1L(LX/0tp;Ljava/lang/String;)V

    sget-object v1, LX/N2d;->A0D:LX/N2d;

    const-string v0, "button_name"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/255;->A15(LX/0tp;J)V

    :cond_0
    iget-object v2, p0, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/MVP;->A0G:LX/MVP;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, LX/R3T;->A01(LX/MVP;LX/SsJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DN4;

    move-result-object v9

    iget-object v0, p0, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b6

    :goto_0
    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810592000019b3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    invoke-direct/range {v8 .. v13}, LX/QeC;->A03(LX/DN4;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    return-void

    :cond_1
    const/16 v0, 0x1b3

    goto :goto_0
.end method

.method public final FbI()V
    .locals 12

    move-object v6, p0

    iget-object v2, p0, LX/QeC;->A09:LX/JDn;

    iget-object v0, p0, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-static {v1}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    sget-object v1, LX/008;->A0B:Ljava/lang/Integer;

    iget-object v0, v2, LX/JDn;->A04:LX/JDx;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/JDx;->A09:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-object v1, v0, LX/JDx;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/JDx;->A01:LX/2by;

    const-string v0, "universal_search_button_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v5}, LX/238;->A1L(LX/0tp;Ljava/lang/String;)V

    sget-object v1, LX/N2d;->A0B:LX/N2d;

    const-string v0, "button_name"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/255;->A15(LX/0tp;J)V

    :cond_0
    iget-object v0, p0, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3ca

    :goto_0
    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810592000019b3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, LX/QeC;->A03(LX/DN4;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    return-void

    :cond_1
    const/16 v0, 0x1b4

    goto :goto_0
.end method

.method public final FwO(Z)V
    .locals 0

    return-void
.end method

.method public final FwW()V
    .locals 1

    iget-object v0, p0, LX/QeC;->A0G:LX/Waw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->GfM()V

    :cond_0
    return-void
.end method

.method public final Fwf(Ljava/lang/String;Z)V
    .locals 12

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-static {p0, p1}, LX/QeC;->A02(LX/QeC;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/QeC;->A09:LX/JDn;

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const/4 v7, 0x0

    iget-object v2, v2, LX/JDn;->A04:LX/JDx;

    if-eqz v2, :cond_0

    iget-object v5, v2, LX/JDx;->A09:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-object v7, v2, LX/JDx;->A05:Ljava/lang/Integer;

    iget-object v3, v2, LX/JDx;->A01:LX/2by;

    const-string v2, "universal_search_button_click"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4, v5}, LX/238;->A1L(LX/0tp;Ljava/lang/String;)V

    sget-object v3, LX/N2d;->A0A:LX/N2d;

    const-string v2, "button_name"

    invoke-interface {v4, v3, v2}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, LX/255;->A15(LX/0tp;J)V

    :cond_0
    const/16 v0, 0x3cb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810592000019b3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    invoke-direct/range {v6 .. v11}, LX/QeC;->A03(LX/DN4;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    :cond_1
    return-void
.end method

.method public final Fwm(Ljava/lang/String;)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QeC;->A0G:LX/Waw;

    iget-object v3, p0, LX/QeC;->A09:LX/JDn;

    iget-object v0, v3, LX/JDn;->A04:LX/JDx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/JDx;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/JDn;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/JDn;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-boolean v0, v3, LX/JDn;->A0E:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v12, v3, LX/JDn;->A0E:Z

    :cond_3
    iput-object p1, v3, LX/JDn;->A09:Ljava/lang/String;

    iget-object v1, v3, LX/JDn;->A01:LX/2by;

    const/16 v0, 0x5ee

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/JDn;->A0A:Ljava/lang/String;

    invoke-static {}, LX/391;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v8, v3, LX/JDn;->A09:Ljava/lang/String;

    iget-object v4, v3, LX/JDn;->A05:LX/JEM;

    if-eqz v4, :cond_5

    if-eqz v8, :cond_5

    if-nez v5, :cond_5

    iget-object v0, v3, LX/JDn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x1498d0ae

    invoke-static {v1, v0, v12}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, -0x7d9c3a52

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v9

    iget-object v0, v4, LX/JEM;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput v12, v4, LX/JEM;->A00:I

    iget-object v0, v4, LX/JEM;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/JEM;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v12, v4, LX/JEM;->A0D:Z

    iput-boolean v12, v4, LX/JEM;->A0F:Z

    iput-boolean v12, v4, LX/JEM;->A0E:Z

    iget-object v0, v4, LX/JEM;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v8, v4, LX/JEM;->A06:Ljava/lang/String;

    iput v12, v4, LX/JEM;->A01:I

    iput-boolean v12, v4, LX/JEM;->A0G:Z

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    const-string v10, "universal_null_state"

    :goto_0
    iget-object v1, v4, LX/JEM;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/F0T;->A00:LX/Sya;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x27f57c32

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v5}, LX/09T;->A01(Ljava/lang/String;)LX/0AF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v0, v4, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v6, :cond_6

    const-string v11, ""

    sget-object v0, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->$redex_init_class:Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->startFlow(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/JEM;->A05:Ljava/lang/Integer;

    sget-object v3, LX/09T;->A00:LX/09T;

    iget-object v1, v4, LX/JEM;->A02:LX/S4T;

    iget-object v0, v4, LX/JEM;->A0B:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v5, v0}, LX/09T;->A02(LX/Hfo;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/09Z;

    move-result-object v0

    iput-object v0, v4, LX/JEM;->A03:LX/09Z;

    :cond_5
    iget-boolean v5, p0, LX/QeC;->A0T:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_c

    iget-object v0, p0, LX/QeC;->A0C:LX/MNS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const-string v13, "UNKNOWN"

    goto :goto_1

    :cond_8
    const-string v10, "universal_search"

    goto :goto_0

    :cond_9
    const-string v6, "ai"

    goto :goto_3

    :cond_a
    const-string v6, "suggested"

    goto :goto_3

    :cond_b
    const-string v6, "channels"

    :goto_3
    iget-object v0, p0, LX/QeC;->A0A:LX/JEM;

    if-eqz v0, :cond_c

    const-string v4, "filter_pill"

    iget-object v3, v0, LX/JEM;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    iget-object v0, v0, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v4, v6}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput-object p1, p0, LX/QeC;->A0O:Ljava/lang/String;

    if-eqz v5, :cond_18

    iget-object v1, p0, LX/QeC;->A0C:LX/MNS;

    sget-object v0, LX/MNS;->A04:LX/MNS;

    if-eq v1, v0, :cond_18

    :goto_4
    iget-object v0, p0, LX/QeC;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v7, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-direct {p0, v2, p1}, LX/QeC;->A01(LX/Waw;Ljava/lang/String;)V

    iget-object v0, p0, LX/QeC;->A0W:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    iget-object v1, p0, LX/QeC;->A0K:LX/Skv;

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/Skv;->A0B:LX/JEM;

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/JEM;->A05:Ljava/lang/Integer;

    :goto_5
    iget-object v5, p0, LX/QeC;->A0J:LX/PrK;

    if-eqz v5, :cond_e

    const/16 v1, 0x15

    new-instance v4, LX/mAG;

    invoke-direct {v4, v2, p0, p1, v1}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, LX/PrK;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Udi;

    invoke-direct {v0, v5, v3, v4, v2}, LX/Udi;-><init>(LX/PrK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/2A6;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v1, 0xcc

    new-instance v0, LX/E8B;

    invoke-direct {v0, v2, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_e
    iput-object v0, p0, LX/QeC;->A0W:Lkotlin/jvm/functions/Function0;

    :goto_7
    iget-object v0, p0, LX/QeC;->A0M:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v1, v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/L8J;

    if-eqz v1, :cond_10

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_8
    iput-object v0, v1, LX/Bht;->A01:Ljava/lang/String;

    :cond_f
    iput-object p1, v1, LX/Bht;->A00:Ljava/lang/String;

    :cond_10
    return-void

    :cond_11
    iget-object v0, v1, LX/Bht;->A01:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    invoke-virtual {v4, v0}, LX/mAG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xdf

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    goto :goto_6

    :cond_13
    move-object v2, v0

    goto :goto_5

    :cond_14
    if-eqz v5, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    sget-object v1, LX/MNS;->A04:LX/MNS;

    iput-object v1, p0, LX/QeC;->A0C:LX/MNS;

    iget-object v0, p0, LX/QeC;->A0K:LX/Skv;

    if-eqz v0, :cond_15

    iput-object v1, v0, LX/Skv;->A0D:LX/MNS;

    :cond_15
    iget-object v0, p0, LX/QeC;->A0E:LX/Waw;

    const-string v1, ""

    if-eqz v0, :cond_16

    invoke-interface {v0, v1}, LX/Waw;->H7B(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, LX/QeC;->A0F:LX/Waw;

    if-eqz v0, :cond_17

    invoke-interface {v0, v1}, LX/Waw;->H7B(Ljava/lang/String;)V

    :cond_17
    invoke-direct {p0, v2, p1}, LX/QeC;->A01(LX/Waw;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_4
.end method

.method public final G2l(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final GCi()V
    .locals 1

    iget-object v0, p0, LX/QeC;->A0G:LX/Waw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->GfM()V

    :cond_0
    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xe7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
