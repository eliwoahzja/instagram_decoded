.class public final LX/Lsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Wdj;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/15E;


# direct methods
.method public constructor <init>(LX/Wdj;LX/6oE;LX/15E;I)V
    .locals 0

    iput-object p3, p0, LX/Lsp;->A03:LX/15E;

    iput-object p1, p0, LX/Lsp;->A01:LX/Wdj;

    iput-object p2, p0, LX/Lsp;->A02:LX/6oE;

    iput p4, p0, LX/Lsp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Lsp;->A03:LX/15E;

    iget-object v8, v0, LX/Lsp;->A01:LX/Wdj;

    iget-object v10, v0, LX/Lsp;->A02:LX/6oE;

    iget v2, v0, LX/Lsp;->A00:I

    const-string v0, "android_purge_26_q3_ClipsSaveNavigator_showBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/KmX;->A00(Lcom/instagram/feed/media/Media;)LX/GlQ;

    move-result-object v0

    invoke-static {v3, v0}, LX/15E;->A03(LX/15E;LX/GlQ;)Z

    move-result v1

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    new-instance v0, LX/PCv;

    invoke-direct {v0, v4, v3}, LX/PCv;-><init>(Lcom/instagram/feed/media/Media;LX/15E;)V

    new-instance v12, LX/LZP;

    invoke-direct {v12, v8, v0, v3, v1}, LX/LZP;-><init>(LX/Wdj;LX/PCv;LX/15E;Z)V

    iget-object v7, v3, LX/15E;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/BM8;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pw4;

    iget-object v9, v3, LX/15E;->A04:LX/Ifn;

    iget-object v6, v3, LX/15E;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    sget-object v0, LX/F4i;->A00:LX/RsM;

    invoke-static {v8, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F4i;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/15E;->A07:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v17, v14

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v5 .. v19}, LX/Pw4;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/F4i;LX/Sbq;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :goto_0
    iget-object v0, v3, LX/15E;->A06:LX/9fN;

    invoke-virtual {v0}, LX/9fN;->A01()V

    return-void

    :cond_0
    iget-object v1, v3, LX/15E;->A05:LX/mqn;

    const-string/jumbo v14, "single_tap"

    iget-object v0, v3, LX/15E;->A07:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v11, v12

    move-object v12, v1

    move-object v15, v0

    move/from16 v16, v2

    invoke-virtual/range {v5 .. v16}, LX/Pw4;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/Sbq;LX/mqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
