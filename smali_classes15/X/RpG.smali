.class public abstract LX/RpG;
.super LX/6z6;
.source ""

# interfaces
.implements LX/hkQ;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Zpl;
.implements LX/Zgg;
.implements LX/Zpo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelUserListFragment"


# instance fields
.field public A00:LX/Dm2;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3yv;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:LX/ZNw;

.field public A05:LX/TQA;

.field public A06:LX/CF7;

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public final A09:LX/3oJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6z6;-><init>()V

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, LX/RpG;->A09:LX/3oJ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RpG;->A07:Z

    return-void
.end method

.method private final A01()V
    .locals 2

    iget-object v0, p0, LX/RpG;->A06:LX/CF7;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CF7;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RpG;->A06:LX/CF7;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CF7;->E5o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/OOh;->A00(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/6z6;->A0J(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/RpG;->A0S()V

    return-void
.end method

.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A0S()V
    .locals 7

    instance-of v0, p0, LX/Vxx;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/Vxx;

    iget-object v0, v5, LX/RpG;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/RpG;->A0U()V

    iget-object v1, v5, LX/RpG;->A06:LX/CF7;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CF7;->A01:Z

    iget-object v2, v5, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/RpG;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v4, v5, LX/Vxx;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/RpG;->A06:LX/CF7;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/CF7;->A00:Ljava/lang/String;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Z3G;->A00:LX/Z3G;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/list_reel_media_reactor/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    const/16 v0, 0xac3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v5, v0}, LX/C53;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/6z6;->schedule(LX/mpd;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v5, p0

    check-cast v5, LX/Vxw;

    iget-object v0, v5, LX/RpG;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/RpG;->A0U()V

    iget-object v1, v5, LX/RpG;->A06:LX/CF7;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CF7;->A01:Z

    iget-object v4, v5, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/RpG;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v5, LX/RpG;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/8VX;->A00(LX/LkM;)LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/E4h;->A00(LX/Fqk;)Ljava/lang/String;

    move-result-object v2

    iget v1, v5, LX/Vxw;->A00:I

    iget-object v0, v5, LX/RpG;->A06:LX/CF7;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CF7;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v2, v0, v1}, LX/3xm;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2HA;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v5, v0}, LX/C53;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/6z6;->schedule(LX/mpd;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final A0T()V
    .locals 2

    iget-object v1, p0, LX/RpG;->A06:LX/CF7;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CF7;->A02:Z

    invoke-static {p0, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    instance-of v0, p0, LX/Vxx;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RpG;->A00:LX/Dm2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/S0l;

    iget-object v0, v0, LX/S0l;->A08:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/RpG;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/RpG;->A00:LX/Dm2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/S1F;

    iget-object v0, v0, LX/S1F;->A0A:Ljava/util/List;

    goto :goto_0
.end method

.method public final A0U()V
    .locals 2

    iget-object v1, p0, LX/RpG;->A06:LX/CF7;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CF7;->A02:Z

    invoke-static {p0, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    instance-of v0, p0, LX/Vxx;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RpG;->A00:LX/Dm2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/S0l;

    iget-object v0, v0, LX/S0l;->A08:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/RpG;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/RpG;->A00:LX/Dm2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/S1F;

    iget-object v0, v0, LX/S1F;->A0A:Ljava/util/List;

    goto :goto_0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Vxx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f13684b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13683a

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/RpG;->A00:LX/Dm2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 0

    invoke-virtual {p0}, LX/RpG;->A0S()V

    return-void
.end method

.method public final Est(LX/XFr;)V
    .locals 0

    return-void
.end method

.method public final ExW(LX/E4R;)V
    .locals 0

    return-void
.end method

.method public final F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 13

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static {v12, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/0yK;->A1g:LX/0yK;

    const/4 v8, 0x0

    new-instance v6, LX/8OO;

    move-object v10, v9

    invoke-direct/range {v6 .. v12}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v3, p0, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, -0x1

    new-instance v0, LX/0gJ;

    invoke-direct {v0, p0, v1}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v4, LX/0gL;

    invoke-direct {v4, p0, v3, v0}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    iget-object v0, p0, LX/RpG;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/0gL;->A0U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v3, LX/eAo;

    invoke-direct {v3, p0, v0}, LX/eAo;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/BYb;

    invoke-direct {v0, v5, v3, v1}, LX/BYb;-><init>(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/0gL;->A05:LX/CCA;

    invoke-static {v4, p2, v11}, LX/255;->A1Q(LX/0gL;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/VzS;

    invoke-direct {v1, v0, p2}, LX/BTA;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v0, LX/8O9;

    invoke-direct {v0, v1, v12}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v4, LX/0gL;->A07:LX/8O9;

    iget-object v1, p0, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/8N7;

    invoke-direct {v0, v1}, LX/8N7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/0gL;->A04:LX/CBz;

    invoke-static {v2, v6, v4}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    return-void
.end method

.method public final FB6(LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/HWc;Z)V
    .locals 6

    invoke-static {p3, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x4724be6f

    invoke-static {p3, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v2, "ig4a-instagram-schema"

    iget-object v0, p0, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6469c73

    invoke-virtual {v1, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/287;->A00:LX/287;

    iget-object v1, p0, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Vxx;

    if-eqz v0, :cond_0

    const/16 v0, 0xac8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p0, v1, v0}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v3

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v2, v3, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.is_archive_reel"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-string v0, "reel_dashboard_viewer"

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FJW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FXp(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)Z
    .locals 7

    move-object v5, p1

    move-object v1, p2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p0

    iget-object v4, p0, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    const/16 v0, 0xd

    new-instance v6, LX/lrG;

    invoke-direct {v6, v0, p2, p1, p0}, LX/lrG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static/range {v1 .. v6}, LX/bc6;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final FbA(LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/HX4;)V
    .locals 0

    return-void
.end method

.method public final Fgh(LX/E4R;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/E4R;->A07:Lcom/instagram/user/model/User;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/RpG;->A04:LX/ZNw;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v0

    new-instance v4, LX/ZNw;

    invoke-direct {v4, v0}, LX/ZNw;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, LX/RpG;->A04:LX/ZNw;

    :cond_0
    const v2, 0x40eb9b38

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/I1U;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p0, LX/RpG;->A02:LX/3yv;

    if-eqz v2, :cond_1

    new-instance v1, LX/eB6;

    invoke-direct {v1, p1, p0}, LX/eB6;-><init>(LX/E4R;LX/RpG;)V

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/ZNw;->A00(LX/3yv;LX/I1U;LX/hB1;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FpA()V
    .locals 2

    iget-object v1, p0, LX/RpG;->A00:LX/Dm2;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x71044e2b

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final FpB(LX/HWh;Z)V
    .locals 0

    return-void
.end method

.method public final G9m(LX/XFr;)V
    .locals 0

    return-void
.end method

.method public final G9n(LX/HZ8;)V
    .locals 8

    const/4 v6, 0x0

    move-object v3, p0

    iget-object v1, p0, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x34a2f140    # -1.4487232E7f

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v2, p0, LX/RpG;->A05:LX/TQA;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/TQA;

    invoke-direct {v2, p0, v0}, LX/TQA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, p0, LX/RpG;->A05:LX/TQA;

    :cond_0
    invoke-static {v1}, LX/Iwh;->A00(Lcom/instagram/user/model/User;)LX/Beb;

    move-result-object v4

    instance-of v0, p0, LX/Vxx;

    if-eqz v0, :cond_1

    const-string v5, "quick_reactions_list"

    :goto_0
    const-string v1, "Required value was null."

    iget-object v0, p0, LX/RpG;->A02:LX/3yv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3yv;->A0s()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/TQA;->A02(LX/Zpl;LX/Beb;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const/16 v0, 0x275

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GJI(LX/E4R;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/E4R;->A07:Lcom/instagram/user/model/User;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p0, LX/Vxx;

    if-eqz v0, :cond_0

    const-string v0, "reel_aggregated_quick_reactions_list"

    :goto_0
    invoke-static {p0, v2, v1, v0}, LX/C3Y;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    iget-object v1, p0, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void

    :cond_0
    const-string v0, "reel_poll_voters_list"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, -0x485c5e45

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v4, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    invoke-static {v0, v6}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v1

    iput-object v1, v4, LX/RpG;->A02:LX/3yv;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v4, LX/RpG;->A03:Lcom/instagram/model/reels/ReelItem;

    :cond_1
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v1, v4, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CF7;

    invoke-direct {v0, v4, v1, v4}, LX/CF7;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/Zpo;)V

    iput-object v0, v4, LX/RpG;->A06:LX/CF7;

    instance-of v0, v4, LX/Vxx;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v4, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/RpG;->A06:LX/CF7;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/S0l;

    invoke-direct {v3}, LX/Dm2;-><init>()V

    iput-object v0, v3, LX/S0l;->A05:LX/hcx;

    const/4 v8, 0x0

    new-instance v14, LX/E4S;

    move-object v15, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, LX/E4S;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/hkQ;Ljava/lang/String;)V

    iput-object v14, v3, LX/S0l;->A07:LX/E4S;

    const/4 v13, 0x0

    new-instance v6, LX/4hZ;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v13}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v6, v3, LX/S0l;->A06:LX/4hZ;

    new-instance v1, LX/4gW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/S0l;->A00:LX/4gW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/S0l;->A08:Ljava/util/List;

    invoke-static {v5}, LX/249;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/S0l;->A09:Z

    invoke-static {v5}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    iput-object v0, v3, LX/S0l;->A03:LX/5gX;

    invoke-static {v5}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v0

    iput-object v0, v3, LX/S0l;->A04:LX/1Vv;

    invoke-static {v7}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/4gW;->A03:I

    invoke-static {v3, v14, v6, v1}, LX/BTI;->A0s(LX/Dm2;LX/Nel;LX/Nel;LX/Nel;)V

    :goto_0
    iput-object v3, v4, LX/RpG;->A00:LX/Dm2;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/RpG;->A08:Ljava/lang/String;

    const v0, 0x49297f8b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v9, v4, LX/RpG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/RpG;->A06:LX/CF7;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v3, LX/S1F;

    invoke-direct {v3}, LX/Dm2;-><init>()V

    iput-object v0, v3, LX/S1F;->A05:LX/hcx;

    const/4 v12, 0x0

    new-instance v7, LX/E4S;

    move-object v13, v7

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/E4S;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/hkQ;Ljava/lang/String;)V

    iput-object v7, v3, LX/S1F;->A07:LX/E4S;

    const/16 v17, 0x0

    new-instance v10, LX/4hZ;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v10 .. v17}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v10, v3, LX/S1F;->A06:LX/4hZ;

    new-instance v8, LX/4gW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/S1F;->A00:LX/4gW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/S1F;->A0A:Ljava/util/List;

    invoke-static {v9}, LX/249;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/S1F;->A0B:Z

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810106000102c1L

    invoke-static {v5, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/S1F;->A0C:Z

    invoke-static {v9}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    iput-object v0, v3, LX/S1F;->A03:LX/5gX;

    invoke-static {v9}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v0

    iput-object v0, v3, LX/S1F;->A04:LX/1Vv;

    invoke-static {v11}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, LX/4gW;->A03:I

    invoke-static {v3, v7, v10, v8}, LX/BTI;->A0s(LX/Dm2;LX/Nel;LX/Nel;LX/Nel;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5181e9fd

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1447c58e

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6c09808c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bc2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x52b556ad

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x3a1d5e3b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/6z6;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/0dk;->A00(LX/0dj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RpG;->A03:Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {p0}, LX/834;->A0c(Landroidx/fragment/app/Fragment;)LX/1yJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/BTI;->A0u(LX/9PW;LX/1yJ;)V

    const v0, -0x1b11cb4b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x4702c35c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/RpG;->A09:LX/3oJ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Vc;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x6f65872c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x415a3652

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/RpG;->A09:LX/3oJ;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x2da699d3

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x691d4cf5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, LX/RpG;->A01()V

    const v0, 0x4c401e75    # 5.0362836E7f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/RpG;->A09:LX/3oJ;

    iget-object v0, p0, LX/RpG;->A06:LX/CF7;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3oJ;->A0V(LX/4Vc;)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/RpG;->A00:LX/Dm2;

    invoke-virtual {p0, v0}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
