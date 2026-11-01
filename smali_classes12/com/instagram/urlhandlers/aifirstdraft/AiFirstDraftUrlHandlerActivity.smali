.class public final Lcom/instagram/urlhandlers/aifirstdraft/AiFirstDraftUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/aifirstdraft/AiFirstDraftUrlHandlerActivity;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v14, p0

    const/4 v5, 0x6

    move-object/from16 v6, p3

    instance-of v0, v6, LX/otX;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/otX;

    iget v2, v0, LX/otX;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v11, p1

    if-eqz v0, :cond_c

    move-object v4, v6

    check-cast v4, LX/otX;

    iget v3, v4, LX/otX;->A02:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_c

    sub-int/2addr v3, v2

    iput v3, v4, LX/otX;->A02:I

    :goto_0
    iget-object v9, v4, LX/otX;->A07:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/otX;->A02:I

    const v3, 0x30c03480

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_2
    throw v3

    :cond_3
    iget v6, v4, LX/otX;->A01:I

    iget v5, v4, LX/otX;->A00:I

    iget-object v7, v4, LX/otX;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v4, LX/otX;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v14, v4, LX/otX;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :cond_4
    iget v6, v4, LX/otX;->A01:I

    iget v5, v4, LX/otX;->A00:I

    iget-object v10, v4, LX/otX;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

    iget-object v1, v4, LX/otX;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v14, v4, LX/otX;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "push_notification"

    invoke-static {v5, v0, v2}, LX/7hS;->A00(Ljava/lang/Integer;Ljava/lang/String;I)I

    move-result v5

    :try_start_0
    invoke-static {v14}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

    move-result-object v10

    iput-object v14, v4, LX/otX;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/otX;->A04:Ljava/lang/Object;

    iput-object v10, v4, LX/otX;->A05:Ljava/lang/Object;

    iput v5, v4, LX/otX;->A00:I

    iput v2, v4, LX/otX;->A01:I

    iput v6, v4, LX/otX;->A02:I

    invoke-virtual {v10, v1, v4}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v7, :cond_e

    const/4 v6, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iput-object v14, v4, LX/otX;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/otX;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/otX;->A05:Ljava/lang/Object;

    iput-object v9, v4, LX/otX;->A06:Ljava/lang/Object;

    iput v5, v4, LX/otX;->A00:I

    iput v6, v4, LX/otX;->A01:I

    iput v8, v4, LX/otX;->A02:I

    iget-object v10, v10, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A00:LX/Zzj;

    const-string v0, "applied:"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v2}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v0

    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_e

    move-object v7, v9

    move-object v9, v0

    goto :goto_4

    :goto_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v10, :cond_6

    const-string v0, "found_applied"

    :goto_5
    invoke-static {v9, v0, v5}, LX/7hS;->A00(Ljava/lang/Integer;Ljava/lang/String;I)I

    goto :goto_6

    :cond_6
    const-string v0, "found_unapplied"

    goto :goto_5

    :goto_6
    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v14}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v10

    iget-object v0, v10, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AI_CUT_REENTRY_FROM_NOTIF"

    invoke-virtual {v9, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    iget-object v0, v10, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v9, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v9, v8}, LX/6dc;->A1B(I)V

    invoke-static {v9, v10}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    sget-object v0, LX/42Z;->A03:LX/42Z;

    invoke-virtual {v9, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v9}, LX/146;->A0Z(LX/6dc;)V

    :cond_8
    sget-object v13, LX/6fd;->A2P:LX/6fd;

    const/4 v12, 0x0

    move-object v15, v7

    move-object/from16 p0, v1

    move/from16 p1, v5

    invoke-static/range {v11 .. v17}, LX/7hS;->A06(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_9
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x30c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_7
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v14}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0d(J)V

    sget-object v13, LX/6fd;->A2P:LX/6fd;

    sget-object v15, LX/1So;->A05:LX/1So;

    const/4 v12, 0x0

    move-object/from16 p0, v12

    move/from16 p2, v2

    move/from16 p3, v2

    move-object/from16 p1, v7

    invoke-static/range {v11 .. v19}, LX/7hS;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;LX/1So;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    :cond_a
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, "already_applied"

    :goto_8
    invoke-static {v1, v0, v5}, LX/7hS;->A00(Ljava/lang/Integer;Ljava/lang/String;I)I

    goto :goto_c

    :cond_b
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "no_mapping"

    invoke-static {v1, v0, v5}, LX/7hS;->A00(Ljava/lang/Integer;Ljava/lang/String;I)I

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const-string v0, "no_draft_mapping"

    invoke-static {v1, v0, v5}, LX/7hS;->A00(Ljava/lang/Integer;Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "AiFirstDraftUrlHandlerActivity: no draft mapped to session"

    invoke-virtual {v1, v3, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    invoke-direct {v11}, Lcom/instagram/urlhandlers/aifirstdraft/AiFirstDraftUrlHandlerActivity;->A07()V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    const/4 v2, 0x1

    goto :goto_a

    :catch_0
    move-exception v7

    const/4 v6, 0x1

    goto :goto_9

    :catch_1
    move-exception v7

    goto :goto_9

    :catch_2
    move-exception v7

    const/4 v6, 0x0

    :goto_9
    :try_start_3
    invoke-static {v4}, LX/218;->A1V(LX/5Ar;)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const-string v0, "exception"

    invoke-static {v1, v0, v5}, LX/7hS;->A00(Ljava/lang/Integer;Ljava/lang/String;I)I

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    move v2, v6

    goto :goto_a

    :catchall_2
    move-exception v3

    :goto_a
    if-nez v2, :cond_2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v0, "cancelled"

    invoke-static {v1, v0, v5}, LX/7hS;->A00(Ljava/lang/Integer;Ljava/lang/String;I)I

    throw v3

    :cond_c
    new-instance v4, LX/otX;

    invoke-direct {v4, v11, v6, v5}, LX/otX;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :goto_b
    :try_start_4
    const-string v5, "AiFirstDraftUrlHandlerActivity: failed to resolve draft for session"

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v5, v3, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v4, v7}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_d
    invoke-direct {v11}, Lcom/instagram/urlhandlers/aifirstdraft/AiFirstDraftUrlHandlerActivity;->A07()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_c
    sget-object v7, LX/4z7;->A00:LX/4z7;

    :cond_e
    return-object v7

    :catchall_3
    move-exception v3

    throw v3
.end method

.method private final A07()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v0, 0x7f13062d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f13062c

    invoke-static {p0, v3, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v1

    const v0, 0x104000a

    invoke-virtual {v3, v1, v2, v0}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v0, 0x3

    invoke-static {v3, p0, v0}, LX/Tlw;->A00(LX/28r;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    move-object v2, p3

    invoke-static {p2, p3}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    move-object v3, p0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    invoke-static {}, LX/230;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v6, 0x12

    new-instance v1, LX/Ybm;

    invoke-direct/range {v1 .. v6}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c03480

    const-string v0, "AiFirstDraftUrlHandlerActivity: missing session_id in deep link"

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
