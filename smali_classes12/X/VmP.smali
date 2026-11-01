.class public final LX/VmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VmP;->$t:I

    iput-object p5, p0, LX/VmP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/VmP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/VmP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/VmP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 15

    iget v1, p0, LX/VmP;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget-object v3, p0, LX/VmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/3zX;

    iget-object v2, p0, LX/VmP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/VmP;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/VmP;->A00:Ljava/lang/Object;

    check-cast v0, LX/mge;

    invoke-static {v1, v0, v2, v3}, LX/3zX;->A00(Landroidx/fragment/app/Fragment;LX/mge;Lcom/instagram/feed/media/Media;LX/3zX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/VmP;->A02:Ljava/lang/Object;

    check-cast v1, LX/fDo;

    iget-object v0, p0, LX/VmP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Krq;

    iget-object v6, v0, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v6}, LX/fDo;->A09(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    iget-object v5, p0, LX/VmP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/VmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/8Dz;

    iget-object v2, v3, LX/8Dz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3c047

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qsu;

    iget-object v8, v3, LX/8Dz;->A06:LX/Ifn;

    const v0, 0x4f661249

    const-string v4, "itas-android"

    invoke-virtual {v1, v4, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x879

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const v0, 0x4a256209    # 2709634.2f

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    invoke-static {v4, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/IHI;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    const/16 v0, 0x8e

    invoke-static {v12, v2, v0}, LX/9jy;->A01(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v3

    const v2, -0x24c70209

    invoke-interface {v12, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x16d0cf72

    invoke-static {v1, v9, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v7

    :cond_3
    invoke-interface {v12, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x3f58b36a

    invoke-static {v1, v9, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v4

    :cond_4
    iget-object v0, v10, LX/Qsu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_overflow_menu_action_selected"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x286

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v8}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "target_is_private"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v14}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v2, v5, v3, v7, v4}, LX/884;->A0x(LX/0ts;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_5
    iget-object v1, p0, LX/VmP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5RH;->A0m:LX/5RH;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/VmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/8u7;

    iget-object v1, v3, LX/8u7;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/VmP;->A02:Ljava/lang/Object;

    check-cast v0, LX/H7e;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, LX/H7e;->A01:Z

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/8u7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810be8000241d3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v5

    iget-object v0, v3, LX/8u7;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/VmP;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x87

    new-instance v1, LX/DbH;

    invoke-direct {v1, v3, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "1072114358140977"

    invoke-virtual {v5, v4, v6, v0, v1}, LX/291;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/VmP;->A00:Ljava/lang/Object;

    check-cast v1, LX/3c7;

    iget v0, v1, LX/3c7;->A00:I

    invoke-static {v0}, LX/1H4;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/VmP;->A03:Ljava/lang/Object;

    check-cast v0, LX/4fL;

    iget-object v0, v0, LX/4fL;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "discover/feed_unit_hide/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "unit_type"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_unit_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_8
    iget-object v3, p0, LX/VmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/4fL;

    iget-object v2, p0, LX/VmP;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xak;

    iget-object v1, p0, LX/VmP;->A01:Ljava/lang/Object;

    check-cast v1, LX/4NP;

    sget-object v0, LX/4NS;->A02:LX/4NS;

    invoke-static {v1, v0, v3, v2}, LX/4fL;->A00(LX/Gan;LX/4NS;LX/4fL;LX/Xak;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/VmP;->A01:Ljava/lang/Object;

    check-cast v0, LX/C2J;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/C2J;->A00:Z

    iget-object v6, p0, LX/VmP;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/core/app/ComponentActivity;

    iget-object v4, p0, LX/VmP;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/VmP;->A02:Ljava/lang/Object;

    new-instance v3, LX/Fcg;

    invoke-direct {v3, v6, v1}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const/4 v7, 0x0

    const v0, 0x101007a

    new-instance v2, Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-direct {v2, v6, v7, v0}, Lcom/instagram/common/ui/base/IgProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082ff1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v8, 0xa

    new-instance v2, LX/Ybz;

    invoke-direct/range {v2 .. v8}, LX/Ybz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
