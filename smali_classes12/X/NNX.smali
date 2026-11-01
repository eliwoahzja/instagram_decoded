.class public final LX/NNX;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NNX;->$t:I

    iput-object p5, p0, LX/NNX;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/NNX;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NNX;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/NNX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    iget v1, p0, LX/NNX;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x34130ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/NNX;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/NNX;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKJ;

    new-instance v0, LX/Xhk;

    invoke-direct {v0, v1}, LX/Xhk;-><init>(LX/PKJ;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x360f9d55

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0xc0750d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/NNX;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/NNX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bz;

    const/4 v3, 0x0

    invoke-virtual {v1}, LX/3Bz;->A0u()V

    invoke-virtual {v1, v3}, LX/3Bz;->A1b(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/3Bz;->A19(IZ)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    const v0, -0x25c6bf41

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f133618

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "save_edits_failed"

    invoke-static {v2, v1, v0, v3, v3}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, -0x56554834

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x374fefe3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/NNX;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v0, -0x1ba8999a

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v3

    iget-object v2, p0, LX/NNX;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, LX/NNX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zvk;

    iget-object v0, p0, LX/NNX;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v0, v2}, LX/TiE;->A01(LX/a0P;LX/Zvk;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V

    const v0, -0xb80514c

    goto :goto_0

    :cond_4
    const v0, 0x638afce6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x28ee30d2

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/NNX;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x9eb6d72

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/7zr;

    const v0, 0x7641b02f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/NNX;->A03:Ljava/lang/Object;

    check-cast v0, LX/NGX;

    iget-object v0, v0, LX/NGX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/7zr;->A0B(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/NNX;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/NNX;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKJ;

    new-instance v0, LX/Xhl;

    invoke-direct {v0, v1}, LX/Xhl;-><init>(LX/PKJ;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x5782922a

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x6ac7a9ac

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NNX;->A02:Ljava/lang/Object;

    check-cast v0, LX/3xw;

    invoke-virtual {v0, v1, v2}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v3

    iget-object v2, p0, LX/NNX;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/NNX;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKJ;

    new-instance v0, LX/Xmk;

    invoke-direct {v0, v3, v1}, LX/Xmk;-><init>(LX/3yv;LX/PKJ;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x4abf69a6    # 6272211.0f

    goto :goto_0

    :cond_1
    const v0, -0x8525beb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/LST;

    const v0, 0x1cca1ee6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/NNX;->A03:Ljava/lang/Object;

    check-cast v7, LX/MQ2;

    iget-object v0, p0, LX/NNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    invoke-virtual {v0}, LX/3Bz;->A0u()V

    invoke-virtual {v0, v8}, LX/3Bz;->A1b(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v8, v6}, LX/3Bz;->A19(IZ)V

    iget-object v0, v7, LX/MQ2;->A0R:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p1, LX/LST;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/NNX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/NNX;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v4, v3, v2, v0, v8}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;ZZ)V

    invoke-static {v7}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    const v0, -0x35ec8cbb

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, -0x2d55b4c9

    goto :goto_1

    :cond_4
    const v0, -0x6be814f2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/lPI;

    const v0, 0x5c3f8e81

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/NNX;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/NNX;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, LX/NNX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zvk;

    invoke-interface {p1}, LX/lPI;->DlA()Ljava/lang/String;

    invoke-interface {p1}, LX/lPI;->Dmi()Ljava/util/List;

    invoke-interface {p1}, LX/lPI;->DWs()Ljava/util/List;

    invoke-interface {p1}, LX/lPI;->DlB()Ljava/lang/String;

    iget-object v0, p0, LX/NNX;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v2}, LX/TiE;->A03(LX/Zvk;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;)V

    const v0, 0x240379e4

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x440891cc

    goto/16 :goto_1

    :cond_5
    const v0, 0x6b2976e5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/lPI;

    const v0, -0x873326e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/NNX;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/NNX;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, LX/NNX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zvk;

    invoke-interface {p1}, LX/lPI;->DlA()Ljava/lang/String;

    invoke-interface {p1}, LX/lPI;->Dmi()Ljava/util/List;

    invoke-interface {p1}, LX/lPI;->DWs()Ljava/util/List;

    invoke-interface {p1}, LX/lPI;->DlB()Ljava/lang/String;

    iget-object v0, p0, LX/NNX;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v2}, LX/TiE;->A03(LX/Zvk;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;)V

    const v0, -0x1d703a71    # -1.32606E21f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x122106fb

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
