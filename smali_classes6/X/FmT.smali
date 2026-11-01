.class public final LX/FmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;


# instance fields
.field public final synthetic A00:LX/FmS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FmS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FmT;->A00:LX/FmS;

    iput-object p2, p0, LX/FmT;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/1dB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FmT;->A00:LX/FmS;

    iget-object v2, v0, LX/FmS;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/FmS;->A0F:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1dB;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/ReG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    const v0, 0x350459e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v1, LX/1dB;

    const v0, -0x16e23ed0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v15, v1, LX/1dB;->A00:Lcom/instagram/feed/media/Media;

    iget-object v5, v1, LX/1dB;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/1dB;->A05:Z

    sget-object v13, LX/Dom;->A00:LX/Dom;

    move-object/from16 v7, p0

    iget-object v6, v7, LX/FmT;->A00:LX/FmS;

    iget-object v12, v6, LX/FmS;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/FmS;->A0F:LX/Ifn;

    iget-object v1, v1, LX/1dB;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    move-object v14, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, LX/Dom;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/FmS;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, v15, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v11, v12, v4}, LX/Dom;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v4, 0x3800e

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D2a;

    iget-object v14, v7, LX/FmT;->A01:Ljava/lang/String;

    iget-object v9, v6, LX/FmS;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/bCk;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v10

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_4

    const-string v16, "caption"

    :goto_0
    const/16 v17, 0x0

    if-nez v14, :cond_0

    const/16 v17, 0x1

    :cond_0
    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v17}, LX/D2a;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1

    const v0, 0x2743e29e

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x19478fe3

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v8, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v8, :cond_2

    const v0, -0xe4f735a

    goto :goto_1

    :cond_2
    const-class v10, Lcom/instagram/modal/ModalActivity;

    const-string v11, "composite_serp"

    new-instance v6, LX/3Qt;

    move-object v7, v9

    move-object v9, v12

    invoke-direct/range {v6 .. v11}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/16 v0, 0x402

    :goto_2
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3Qt;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/3Qt;->A0L:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    const v0, -0x741dde3b

    goto :goto_1

    :cond_3
    const/16 v0, 0x986

    goto :goto_2

    :cond_4
    const-string v16, "comment"

    goto :goto_0
.end method
