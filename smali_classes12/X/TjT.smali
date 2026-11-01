.class public final LX/TjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TjT;->$t:I

    iput-object p3, p0, LX/TjT;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/TjT;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/TjT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/TjT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/TjT;->A02:Ljava/lang/Object;

    check-cast v4, LX/UpL;

    iget-object v0, v4, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v3, p0, LX/TjT;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/TjT;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x16

    new-instance v1, LX/26t;

    invoke-direct/range {v1 .. v6}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/TjT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v0, p0, LX/TjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/NCQ;

    iget v3, v0, LX/NCQ;->A00:I

    iget-object v0, p0, LX/TjT;->A02:Ljava/lang/Object;

    check-cast v0, LX/asL;

    iget-object v2, v0, LX/asL;->A07:LX/SLj;

    iget-boolean v0, v2, LX/SLj;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/Tgb;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/Tgb;->A03(ILjava/lang/Integer;)V

    :cond_0
    iget-object v1, v2, LX/SLj;->A02:LX/snm;

    sget-object v0, LX/UhR;->A00:LX/UhR;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/TjT;->A01:Ljava/lang/Object;

    check-cast v3, LX/SiG;

    iget-object v2, p0, LX/TjT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    const-string v1, "dismiss"

    iget-object v0, p0, LX/TjT;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/SiG;->A00(Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    iget-object v8, p0, LX/TjT;->A01:Ljava/lang/Object;

    check-cast v8, LX/Sdw;

    iget-object v7, v8, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    sget-object v5, LX/IUn;->A00:LX/IUn;

    iget-object v4, v8, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TjT;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/TjT;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/NQV;

    invoke-direct {v1, v2, v0, v3, v8}, LX/NQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v4, v0, v2}, LX/IUn;->A09(LX/4Kj;Lcom/instagram/common/session/UserSession;ZZ)LX/2HA;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :pswitch_3
    iget-object v5, p0, LX/TjT;->A02:Ljava/lang/Object;

    check-cast v5, LX/BZF;

    iget-object v1, v5, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/BZF;->A01:LX/9PW;

    iget-object v0, p0, LX/TjT;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x41118ed7

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-static {v3, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "unfollow_dialog_confirmed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    iget-object v3, p0, LX/TjT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const v0, -0x2744d60e

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, -0x7d3c72dc

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HRd;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v0, v5}, LX/BZF;->A02(Landroid/app/Activity;LX/HRd;LX/BZF;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/TjT;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TjT;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v2, p0, LX/TjT;->A02:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7a

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    sget-object v2, LX/5RH;->A3H:LX/5RH;

    sget-object v1, LX/5RI;->A2Z:LX/5RI;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/5RG;->A03(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/TjT;->A01:Ljava/lang/Object;

    check-cast v0, LX/6dn;

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "AYT_CLIPS_STICKER_CREATE_TEMPLATE"

    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    sget-object v0, LX/6mk;->A0K:LX/6mk;

    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    invoke-static {v1, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v1}, LX/6dc;->A10()V

    invoke-static {v1, v2}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v1, v0}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_2
    iget-object v1, p0, LX/TjT;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/TjT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/TjT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/TjT;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v6, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0F:LX/TBC;

    if-nez v6, :cond_3

    const-string v0, "carouselEditingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1l:Ljava/util/List;

    invoke-static {v0, v5}, LX/238;->A04(Ljava/util/List;I)I

    move-result v4

    iget-object v3, v6, LX/TBC;->A06:Ljava/lang/Long;

    if-eqz v3, :cond_4

    iget-object v1, v6, LX/TBC;->A04:LX/2by;

    const-string v0, "instagram_feed_editing_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x410

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/aHd;->A11:LX/aHd;

    invoke-static {v0, v2, v6, v3}, LX/TBC;->A00(LX/0tk;LX/6dc;LX/TBC;Ljava/lang/Long;)V

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x361

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_4
    iget-object v4, p0, LX/TjT;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v3, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1l:Ljava/util/List;

    iget-object v6, p0, LX/TjT;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0I:LX/D9Z;

    if-eqz v1, :cond_7

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1}, LX/D9Z;->A00(LX/D9Z;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v1, LX/D9Z;->A03:LX/snm;

    :cond_5
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/K5j;

    iget-object v0, v11, LX/K5j;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, v11, LX/K5j;->A00:Ljava/lang/Float;

    iget-object v0, v11, LX/K5j;->A01:Ljava/util/List;

    invoke-static {v1, v0, v10}, LX/K5j;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/K5j;

    move-result-object v0

    invoke-interface {v2, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v7, v5, :cond_7

    :cond_9
    :goto_1
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3P()Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_a

    iget v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00:I

    :cond_a
    iget-object v2, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L:LX/6oE;

    if-eqz v2, :cond_c

    iget v1, v2, LX/6oE;->A0A:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_b

    invoke-static {v3, v5}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/6oE;->A0E(I)V

    :cond_b
    iget v1, v2, LX/6oE;->A09:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_c

    invoke-static {v3, v5}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/6oE;->A0D(I)V

    :cond_c
    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0u(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/TjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zen;

    check-cast v0, LX/L4t;

    iget-object v4, v0, LX/L4t;->A00:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    iget-object v0, p0, LX/TjT;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xan;

    iget-object v2, v0, LX/Xan;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v1, -0x30f4a0ec

    invoke-interface {v4, v3, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/448;->A15(ILjava/lang/String;)V

    invoke-static {v0, v2}, LX/TcK;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/TjT;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
