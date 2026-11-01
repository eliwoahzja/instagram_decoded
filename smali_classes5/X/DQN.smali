.class public final LX/DQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/DQN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DQN;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/DQN;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DQN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/DQN;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, 0x451add6b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/DQN;->A00:Ljava/lang/Object;

    check-cast v3, LX/11O;

    const-string v0, "android_purge_26_q3_ClipsViewerSelfViewFooterNavbarController_onEditsButtonClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/11O;->A0g()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v7, v3, LX/11O;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/11O;->A0A:LX/9PW;

    iget-object v5, v3, LX/11O;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A05(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-static {v7, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/6dc;->A0z()V

    const-string v0, "reels_self_view_bottom_bar"

    invoke-virtual {v4, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A13()V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/E23;->A02:LX/E23;

    const/4 v0, 0x0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "attribution_type"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, v3, LX/11O;->A0D:LX/11M;

    iget-object v0, v0, LX/11M;->A00:Ljava/lang/String;

    sget-object v5, LX/CHz;->A02:LX/CHz;

    invoke-static {v7, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v3, LX/11O;->A09:LX/4Ka;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v9, 0x0

    const-string v8, "reels_self_view_bottom_bar"

    const/4 v11, 0x0

    move-object v10, v9

    invoke-virtual/range {v5 .. v11}, LX/CHz;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    :goto_0
    const v0, 0x9bcc50c

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "reels_self_view_bottom_bar"

    invoke-virtual {v5, v1, v7, v0}, LX/CHz;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, -0x15250553

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/DQN;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6afa3613

    goto :goto_1

    :cond_4
    const v0, 0x6984b003

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/DQN;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7a8af5d4

    goto :goto_1

    :cond_5
    const v0, -0x36b4e52e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/DQN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D()V

    :cond_6
    const v0, -0x50cbff3d

    goto :goto_1
.end method
