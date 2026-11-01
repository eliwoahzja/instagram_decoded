.class public abstract LX/eCl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/CA8;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p3}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v2

    iput-object v0, v2, LX/APa;->A0N:Ljava/lang/String;

    iput p8, v2, LX/APa;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/hfw;

    invoke-direct {v0, v1, p5, p7, p6}, LX/hfw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    if-eqz p4, :cond_0

    iput-object p4, v2, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/APa;->A01()V

    :cond_0
    if-eqz p0, :cond_1

    iput-object p0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/APa;->A04(I)V

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, v2, LX/APa;->A0H:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    return-object v1
.end method

.method public static final A01(Landroid/app/Activity;LX/4Ka;LX/FDl;Z)V
    .locals 1

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, LX/FDl;->A03()V

    invoke-virtual {v0, p1, p2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v3, v4

    check-cast v3, LX/16z;

    iget-boolean v0, v3, LX/16z;->A15:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1, v2, p2, v5}, LX/9ne;-><init>(Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v4, v0}, LX/0wS;->A0X(LX/9ne;)V

    new-instance v0, LX/427;

    invoke-direct {v0, v5, v4, p1}, LX/427;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/16z;->A0N:LX/mlx;

    iget-object v0, v3, LX/16z;->A1d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v4}, LX/0wS;->A0O()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/4Ka;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-static {p10, p11}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/6QS;

    invoke-direct {v2, v0}, LX/6QS;-><init>(Landroid/content/Context;)V

    iput-object p3, v2, LX/6QS;->A0E:Ljava/lang/String;

    iput-object p6, v2, LX/6QS;->A0J:Ljava/util/List;

    const/16 v1, 0x2f

    new-instance v0, LX/TlZ;

    invoke-direct {v0, p10, v1}, LX/TlZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p4}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/LEL;

    invoke-direct {v0, p9, v3}, LX/LEL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    const/4 v1, 0x5

    new-instance v0, LX/TjC;

    invoke-direct {v0, p8, v1}, LX/TjC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6QS;->A01:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x4

    new-instance v0, LX/QCd;

    invoke-direct {v0, p7, v1}, LX/QCd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v3, v2, LX/6QS;->A0T:Z

    iput-boolean v3, v2, LX/6QS;->A0M:Z

    if-eqz p2, :cond_0

    iput-object p2, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p5, :cond_1

    const/16 v1, 0x2e

    new-instance v0, LX/TlZ;

    invoke-direct {v0, p11, v1}, LX/TlZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p5}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v2, p0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v2}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/ZwS;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v1, 0x7f13758d

    goto :goto_0

    :pswitch_1
    const v1, 0x7f133c48

    goto :goto_0

    :pswitch_2
    const v1, 0x7f133c49

    goto :goto_0

    :pswitch_3
    const v1, 0x7f133c47

    goto :goto_0

    :pswitch_4
    const v1, 0x7f133c4b

    goto :goto_0

    :pswitch_5
    const v1, 0x7f133c4a

    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    new-instance v2, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v2, v1, v0}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IG_FRIEND_MAP_"

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2}, LX/RLb;->A00(Landroid/content/Context;Lcom/instagram/friendmap/data/MapText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v3}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A05(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/D5c;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v5, p0

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v8, 0x0

    const/4 p0, 0x3

    new-instance v2, LX/Ybz;

    move-object v7, p1

    move-object v3, p2

    move-object v6, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v9}, LX/Ybz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    iget-object v0, p2, LX/D5c;->A0H:Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    iget-object v1, v0, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A02:LX/bn3;

    iget-object v0, v1, LX/bn3;->A00:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v8, v1, LX/bn3;->A00:LX/2sj;

    iput-object v2, v1, LX/bn3;->A00:LX/2sj;

    return-void
.end method

.method public static final A06(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x3c01d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dYN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/dYN;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/asw;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/asw;->A01(Lcom/instagram/model/venue/Venue;)V

    invoke-virtual {v0}, LX/asw;->A00()V

    return-void
.end method

.method public static final A07(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    move-result-object v1

    const-string v0, "feed"

    invoke-virtual {v1, v0}, LX/3YJ;->A03(Ljava/lang/String;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811301000063f8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x30

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Static"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135f31

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VRZ;

    iget-object v0, v0, LX/VRZ;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "contextual_feed"

    invoke-static {v1, v4, p1, v2, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    invoke-static {p1}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3YJ;->A01()V

    return-void
.end method

.method public static final A08(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p1}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    move-result-object v1

    const-string v0, "reel"

    invoke-virtual {v1, v0}, LX/3YJ;->A03(Ljava/lang/String;)V

    invoke-static {p1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811301000063f8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    :cond_1
    invoke-static {p2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VRZ;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/VRZ;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A21()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A3X:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v1, p1}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v3

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/VRZ;->A07:Ljava/lang/String;

    :cond_2
    iput-object v0, v3, LX/2c1;->A1c:Ljava/lang/String;

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VRZ;

    iget-object v0, v0, LX/VRZ;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v4, v0

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/2c1;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-boolean v6, v3, LX/2c1;->A2r:Z

    iput-boolean v6, v3, LX/2c1;->A2A:Z

    iput-boolean v7, v3, LX/2c1;->A2j:Z

    if-eqz v4, :cond_5

    iput-object v4, v3, LX/2c1;->A0z:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v5, v0, p1}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3YJ;->A01()V

    return-void
.end method

.method public static final A09(LX/4Ka;Lcom/instagram/friendmap/data/MapText;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/RLb;->A00(Landroid/content/Context;Lcom/instagram/friendmap/data/MapText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/4Ka;LX/ZwS;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/eCl;->A04(Landroidx/fragment/app/FragmentActivity;LX/ZwS;)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/4Ka;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, LX/eCl;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/FDl;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/Wip;

    invoke-direct {v0, p1, v1}, LX/Wip;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FDl;->A0V:LX/Nfa;

    return-void
.end method
