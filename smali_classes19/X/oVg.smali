.class public final LX/oVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oVg;->$t:I

    iput-object p1, p0, LX/oVg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9k(Z)Z
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/oVg;->$t:I

    move/from16 v6, p1

    if-eqz v0, :cond_c

    iget-object v4, v1, LX/oVg;->A00:Ljava/lang/Object;

    check-cast v4, LX/P1e;

    iget-object v2, v4, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    if-eqz p1, :cond_8

    iget-object v1, v0, LX/7rh;->A01:LX/Kmf;

    const/16 v0, 0x73

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, v4, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c70002292aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v6, v4, LX/P1e;->A01:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/Ewt;->A1P:LX/Ewt;

    invoke-static {v1, v0, v3}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v5

    iget-object v7, v4, LX/P1e;->A05:LX/P7h;

    invoke-virtual {v7}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/LOt;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/LOt;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_0
    const/4 v8, 0x0

    new-instance v0, LX/jDY;

    invoke-direct {v0, v8, v9, v2, v1}, LX/jDY;-><init>(LX/do9;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/jkh;->A07:LX/jDY;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/jkh;->A00:Landroid/content/Context;

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v3}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x3

    new-instance v0, LX/Whe;

    invoke-direct {v0, v4, v1}, LX/Whe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/aq3;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-direct/range {v6 .. v19}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v2, v6, v5, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A07(LX/aq3;LX/jkh;LX/go1;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v1, v9

    goto :goto_1

    :cond_3
    move-object v2, v9

    goto :goto_0

    :cond_4
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/P1e;->A05:LX/P7h;

    invoke-virtual {v1}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v14, v0, LX/LOt;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v15, v0, LX/LOt;->A02:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v12, v0, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :goto_5
    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v9 .. v15}, LX/c2p;->A00(LX/do9;LX/Ewt;LX/Btu;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/c2p;

    move-result-object v6

    invoke-static {v3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v8

    const/4 v7, 0x1

    iput-boolean v7, v8, LX/FDl;->A1O:Z

    invoke-static {v8, v5}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v7, v8, LX/FDl;->A1d:Z

    iget-object v2, v4, LX/P1e;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138487

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v7, v8, LX/FDl;->A1h:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138493

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/FDl;->A0l:Ljava/lang/String;

    new-instance v0, LX/mIh;

    invoke-direct {v0, v4, v5}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    new-instance v0, LX/mIh;

    invoke-direct {v0, v4, v7}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/E5R;->A0e(Landroid/view/View$OnClickListener;LX/FDl;)LX/Dgs;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dgs;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/Ewt;->A1P:LX/Ewt;

    sget-object v1, LX/Btu;->A0C:LX/Btu;

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v2, v0, v1, v9, v3}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    goto :goto_2

    :cond_5
    move-object v12, v9

    goto :goto_5

    :cond_6
    move-object v15, v9

    goto :goto_4

    :cond_7
    move-object v14, v9

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz p1, :cond_9

    if-nez v0, :cond_b

    invoke-static {v4}, LX/P1e;->A02(LX/P1e;)V

    goto/16 :goto_2

    :cond_9
    if-eqz v0, :cond_b

    iget-object v8, v4, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v7, LX/Btu;->A1K:LX/Btu;

    :goto_6
    sget-object v6, LX/Ewt;->A1P:LX/Ewt;

    iget-object v0, v4, LX/P1e;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f13289f

    const v5, 0x7f13287d

    const v2, 0x7f13289e

    new-instance v3, LX/28r;

    invoke-direct {v3, v1}, LX/28r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const/4 v1, 0x2

    new-instance v0, LX/lx6;

    invoke-direct {v0, v1, v6, v7, v4}, LX/lx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x3

    new-instance v0, LX/lx6;

    invoke-direct {v0, v1, v6, v7, v4}, LX/lx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13287a

    const/4 v1, 0x4

    new-instance v0, LX/lx6;

    invoke-direct {v0, v1, v6, v7, v4}, LX/lx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    sget-object v1, LX/eCQ;->A09:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v6, v1, v7, v0, v8}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_a
    sget-object v7, LX/Btu;->A1E:LX/Btu;

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    invoke-static {v4, v0, v6}, LX/lv6;->A00(LX/P1e;ZZ)V

    goto/16 :goto_2

    :cond_c
    iget-object v3, v1, LX/oVg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReportComposerFragment;

    new-instance v2, LX/LEP;

    invoke-direct {v2}, LX/LEP;-><init>()V

    iget-object v1, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const-string v0, "bugReport"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v2, v1}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    if-eqz p1, :cond_e

    const-string v0, "#assigntome"

    :cond_e
    iput-object v0, v2, LX/LEP;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const/4 v0, 0x1

    return v0
.end method
