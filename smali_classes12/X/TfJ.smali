.class public abstract LX/TfJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x1231833

    const-string v0, "TixuUtil, Media not found in cache"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A81()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/287;->A00:LX/287;

    sget-object v0, LX/0lT;->A1s:LX/0lT;

    invoke-virtual {v1, p1, p2, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v0

    iput-object v3, v0, LX/PLl;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v2}, LX/PLl;->A08(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;ZZ)V
    .locals 15

    const-string v0, "TixuUtil"

    new-instance v2, LX/Sqv;

    move-object/from16 v6, p2

    invoke-direct {v2, v6, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    move-object v4, p0

    move-object/from16 v9, p3

    if-eqz p7, :cond_0

    const v0, 0x7f135ac7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082383

    const/4 v14, 0x0

    new-instance v10, LX/eRo;

    move-object/from16 v12, p6

    move/from16 p0, p8

    move-object v11, v6

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, LX/eRo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v4, v10, v1, v0}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f136ac0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0826c8

    const/4 v10, 0x0

    new-instance v3, LX/QGg;

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v10}, LX/QGg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v3, v1, v0}, LX/Sqv;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-static {v4, v2}, LX/785;->A11(Landroid/content/Context;LX/Sqv;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "TixuUtil"

    new-instance v4, LX/Sqv;

    invoke-direct {v4, p1, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f133fdc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f082383

    const/16 v1, 0x19

    new-instance v0, LX/Tuo;

    invoke-direct {v0, p2, v1}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0, v3, v2}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-static {p0, v4}, LX/785;->A11(Landroid/content/Context;LX/Sqv;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-virtual {v0, v3, p2, v1}, LX/0nI;->A03(Lcom/instagram/feed/media/Media;ZZ)V

    invoke-static {p1}, LX/8Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/8Gy;

    move-result-object v2

    invoke-static {v3}, LX/Bzu;->A00(Lcom/instagram/feed/media/Media;)LX/AN1;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v1, v0, v4}, LX/8Gy;->A01(LX/AN1;Ljava/lang/Integer;Z)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Fq1;->Ay8()LX/A4O;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A4O;->A18:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/A4O;->A01()LX/4LZ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->ADj(LX/Fq1;)V

    invoke-virtual {v3, p1}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Could not find media with this ID"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
