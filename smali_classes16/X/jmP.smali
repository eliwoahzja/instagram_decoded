.class public final LX/jmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjp;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final E1u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mep;)V
    .locals 17

    move-object/from16 v3, p4

    const/4 v15, 0x0

    instance-of v0, v3, LX/Wvt;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    check-cast v3, LX/Wvt;

    iget-object v0, v3, LX/Wvt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/C20;->A00:LX/C20;

    iget-object v14, v3, LX/Wvt;->A00:LX/7fY;

    iget-object v11, v2, LX/jmP;->A00:Lcom/instagram/common/session/UserSession;

    move-object v9, v4

    move-object v10, v4

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v14}, LX/C20;->A0E(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/7fY;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/Wvs;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    check-cast v3, LX/Wvs;

    iget-object v0, v3, LX/Wvs;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v3, LX/Wvs;->A01:Z

    if-nez v1, :cond_2

    sget-object v8, LX/C20;->A00:LX/C20;

    sget-object v14, LX/7fY;->A04:LX/7fY;

    iget-object v0, v2, LX/jmP;->A00:Lcom/instagram/common/session/UserSession;

    move-object v9, v4

    move-object v10, v4

    move-object v11, v0

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v14}, LX/C20;->A0E(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/7fY;)V

    :cond_2
    sget-object v3, LX/BM8;->A00:LX/BM8;

    iget-object v5, v2, LX/jmP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/6oE;

    invoke-direct {v8}, LX/6oE;-><init>()V

    const/4 v9, 0x0

    const-string v12, "single_tap"

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, LX/BM8;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-void

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
