.class public final LX/Du2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dt2;


# direct methods
.method public constructor <init>(LX/Dt2;)V
    .locals 0

    iput-object p1, p0, LX/Du2;->A00:LX/Dt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v5, p0, LX/Du2;->A00:LX/Dt2;

    iget-object v2, v5, LX/Dt2;->A0Q:Landroid/content/Context;

    iget-object v3, v5, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_1

    iget v9, v5, LX/Dt2;->A00:I

    iget v10, v5, LX/Dt2;->A01:I

    iget-object v0, v5, LX/Dt2;->A0D:LX/KbV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KbV;->A0C:LX/8qH;

    iget-object v0, v0, LX/8qH;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v7, v5, LX/Dt2;->A0Y:LX/mqn;

    const/4 v6, 0x0

    move-object v8, v6

    invoke-static/range {v2 .. v11}, LX/TfR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;III)V

    invoke-static {v5}, LX/Dt2;->A0A(LX/Dt2;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v15, v0, LX/Du2;->A00:LX/Dt2;

    invoke-static {v15}, LX/Dt2;->A01(LX/Dt2;)LX/7fU;

    move-result-object v13

    iget-object v2, v15, LX/Dt2;->A0Y:LX/mqn;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/JAp;->A04(LX/mqn;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v2}, LX/JAp;->A03(LX/mqn;)Ljava/lang/String;

    move-result-object v24

    :goto_0
    sget-object v6, LX/ThW;->A00:LX/ThW;

    iget-object v8, v15, LX/Dt2;->A0Q:Landroid/content/Context;

    iget-object v12, v15, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    const-string v1, "Required value was null."

    if-eqz v12, :cond_6

    iget v4, v15, LX/Dt2;->A01:I

    iget v3, v15, LX/Dt2;->A00:I

    sget-object v20, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v15, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v15, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15, v12}, LX/Dt2;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v0

    iget-boolean v0, v0, LX/6oE;->A3g:Z

    iget-object v5, v15, LX/Dt2;->A0D:LX/KbV;

    if-eqz v5, :cond_5

    iget-object v5, v5, LX/KbV;->A0C:LX/8qH;

    iget-object v5, v5, LX/8qH;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v30

    const/4 v9, 0x0

    const/16 v29, -0x1

    move-object v11, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v31, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v6 .. v31}, LX/ThW;->A04(Landroid/app/Activity;Landroid/content/Context;LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Zms;Lcom/instagram/feed/media/Media;LX/7fU;LX/9kh;LX/Ifn;LX/OlX;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iget-object v0, v15, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v15, v0}, LX/Dt2;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v1

    sget-object v0, LX/7fU;->A03:LX/7fU;

    const/4 v3, 0x0

    if-ne v13, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v9

    move v6, v4

    move v7, v4

    invoke-virtual/range {v1 .. v7}, LX/6oE;->A0N(LX/9kh;ZZZZZ)V

    if-eq v13, v0, :cond_3

    iget-object v3, v15, LX/Dt2;->A02:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, LX/Xho;

    invoke-direct {v2, v15}, LX/Xho;-><init>(LX/Dt2;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/16 v23, 0x0

    move-object/from16 v24, v23

    goto :goto_0

    :cond_3
    invoke-static {v15}, LX/Dt2;->A0A(LX/Dt2;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Du2;->A00:LX/Dt2;

    iget-object v2, v4, LX/Dt2;->A0Y:LX/mqn;

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    const v0, 0x2c0cf

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C0q;

    iget-object v6, v4, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    const-string v1, "Required value was null."

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, LX/Dt2;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v8

    invoke-interface {v2}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0, v9}, LX/Dt2;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v5

    iget v0, v4, LX/Dt2;->A01:I

    const-string v10, "sfplt_in_grid"

    const/16 v17, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v16, v0

    invoke-virtual/range {v3 .. v17}, LX/C0q;->A0A(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_0
    iget-boolean v0, v4, LX/Dt2;->A0j:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Dt2;->A0W:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026f000208dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    iget-object v1, v4, LX/Dt2;->A0Q:Landroid/content/Context;

    const v0, 0x7f1356ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1356e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0N:Ljava/lang/String;

    const v0, 0x7f1356e8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/Vmg;

    invoke-direct {v0, v4, v1}, LX/Vmg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    const v0, 0x7f082384

    invoke-virtual {v3, v0}, LX/APa;->A04(I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/APa;->A0H:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/APa;->A0S:Z

    invoke-virtual {v3}, LX/APa;->A03()V

    iput-boolean v0, v3, LX/APa;->A0W:Z

    iput-boolean v0, v3, LX/APa;->A0Z:Z

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    :goto_0
    iget-object v2, v4, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/6oR;->A0N:LX/6oR;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/Dt2;->A06(Lcom/instagram/feed/media/Media;LX/6oR;LX/Dt2;Z)V

    invoke-static {v4}, LX/Dt2;->A0A(LX/Dt2;)V

    return-void

    :cond_1
    iget-object v1, v4, LX/Dt2;->A0Q:Landroid/content/Context;

    const v0, 0x7f136f70

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()V
    .locals 6

    iget-object v5, p0, LX/Du2;->A00:LX/Dt2;

    iget-object v4, v5, LX/Dt2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/Wwk;

    invoke-direct {v1, v4, v5}, LX/Wwk;-><init>(Lcom/instagram/feed/media/Media;LX/Dt2;)V

    iget-object v0, v5, LX/Dt2;->A0W:LX/Ifn;

    invoke-static {v2, v3, v4, v0, v1}, LX/TfR;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Zkh;)V

    invoke-static {v5}, LX/Dt2;->A0A(LX/Dt2;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
