.class public final LX/VnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/VnL;->$t:I

    iput-object p3, p0, LX/VnL;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/VnL;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/VnL;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/VnL;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/VnL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/VnL;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    iget-object v4, p0, LX/VnL;->A03:Ljava/lang/Object;

    check-cast v4, LX/13C;

    iget-object v5, p0, LX/VnL;->A00:Ljava/lang/Object;

    check-cast v5, LX/1lB;

    iget-object v3, p0, LX/VnL;->A01:Ljava/lang/Object;

    check-cast v3, LX/1MC;

    iget-object v0, p0, LX/VnL;->A02:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x72fac07d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/VnL;->A04:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsInterstitialAfiDelegate_onUndo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/13C;->A05:LX/Nek;

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-static {v1, v0}, LX/Kac;->A00(LX/Nek;LX/8lm;)V

    invoke-interface {v1, v2}, LX/Nek;->EgX(Ljava/lang/String;)V

    iget-object v5, v4, LX/13C;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112300085bbdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v4, LX/13C;->A00:I

    if-ltz v0, :cond_4

    invoke-static {v4}, LX/13C;->A00(LX/13C;)V

    const/16 v0, 0x2f4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6oE;->A17:LX/6oN;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6oN;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v1, v4, LX/13C;->A07:Lkotlin/jvm/functions/Function1;

    iget v0, v4, LX/13C;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/VnL;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/VnL;->A01:Ljava/lang/Object;

    check-cast v4, LX/kz2;

    iget-object v3, p0, LX/VnL;->A04:Ljava/lang/String;

    const/16 v0, 0x402

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upsell_snackbar"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/kz2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x50

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upsell"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/VnL;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v5, v0}, LX/21R;->A1E(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/VnL;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iget-object v0, p0, LX/VnL;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/VnL;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "commentIdsToParentCommentIds"

    invoke-static {v2}, LX/884;->A0B(LX/4Nb;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v0}, LX/448;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ig_wellbeing_hidden_comments_toast_undo"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    sget-object v1, LX/RfV;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/VnL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/VnL;->A03:Ljava/lang/Object;

    check-cast v5, LX/Fcq;

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v3, v2, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v3, v2}, LX/Fcq;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, 0x65ff24a3

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v1, v4, LX/13C;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1383bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112300025bbaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0xdac

    if-eqz v1, :cond_6

    const/16 v0, 0xbb8

    :cond_6
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iput v0, v2, LX/APa;->A01:I

    iput-object v3, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0P:Z

    iput-boolean v0, v2, LX/APa;->A0a:Z

    const/16 v1, 0x8

    new-instance v0, LX/Vmh;

    invoke-direct {v0, v4, v1}, LX/Vmh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    iput-object v1, v4, LX/13C;->A02:LX/CA8;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    return-void

    :cond_7
    sget-object v2, LX/5RG;->A00:LX/5RG;

    iget-object v6, p0, LX/VnL;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/VnL;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    iget-object v1, p0, LX/VnL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    iget-object v8, p0, LX/VnL;->A04:Ljava/lang/String;

    sget-object v4, LX/5RH;->A5e:LX/5RH;

    sget-object v3, LX/5RI;->A2N:LX/5RI;

    invoke-virtual/range {v2 .. v8}, LX/5RG;->A0S(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/b00;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/PPD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/PPD;

    move-result-object v3

    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iget-object v1, p0, LX/VnL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f1381f6

    invoke-static {v1, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-static {v1, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/VnL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VnL;->A03:Ljava/lang/Object;

    check-cast v1, LX/13C;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13C;->A01:LX/CA8;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/VnL;->A03:Ljava/lang/Object;

    check-cast v1, LX/jeJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/jeJ;->A00:LX/CA8;

    return-void
.end method

.method public final Fzr()V
    .locals 4

    iget v0, p0, LX/VnL;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/VnL;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iget-object v3, p0, LX/VnL;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/VnL;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "commentIdsToParentCommentIds"

    invoke-static {v2}, LX/884;->A0B(LX/4Nb;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v3}, LX/448;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ig_wellbeing_bulk_hide_comments_toast_impression"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
