.class public final LX/NPX;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:LX/Fcg;

.field public final A01:LX/4Kj;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Hl3;


# direct methods
.method public constructor <init>(LX/4Kj;Lcom/instagram/feed/media/Media;LX/Hl3;)V
    .locals 0

    iput-object p3, p0, LX/NPX;->A03:LX/Hl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NPX;->A01:LX/4Kj;

    iput-object p2, p0, LX/NPX;->A02:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, 0x3beeb512

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/NPX;->A00:LX/Fcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, LX/NPX;->A01:LX/4Kj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    :cond_1
    const v0, 0x19364a91

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    const v0, 0x2f9f4c0b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/NPX;->A03:LX/Hl3;

    iget-object v0, v0, LX/Hl3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v1

    iput-object v1, p0, LX/NPX;->A00:LX/Fcg;

    const v0, 0x7f136a92

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/NPX;->A00:LX/Fcg;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LX/NPX;->A01:LX/4Kj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    :cond_1
    const v0, 0x71416c5b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, -0x3bcb5d5e

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/NPX;->A03:LX/Hl3;

    iget-object v0, v0, LX/Hl3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xade

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, LX/NPX;->A01:LX/4Kj;

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_0
    const v0, -0x5e4f59ff

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x1d3c7c78

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const v0, -0x1ddcd553

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NPX;->A01:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, p0, LX/NPX;->A02:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/NPX;->A03:LX/Hl3;

    iget-object v4, v5, LX/Hl3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/Enj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)V

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A1K()LX/LjS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LjS;->Dtg()Ljava/util/List;

    invoke-interface {v0}, LX/LjS;->Dtg()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/shopping/ProductTagDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    :goto_1
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v9}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v3, v9

    :cond_4
    new-instance v0, LX/5PC;

    invoke-direct {v0, v3}, LX/5PC;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v0}, Lcom/instagram/feed/media/Media;->ABm(LX/LjS;)V

    :cond_5
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v0, v5, LX/Hl3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1369ea

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    invoke-virtual {v8, v4}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x703ea6c3

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x25d576b1

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void
.end method
