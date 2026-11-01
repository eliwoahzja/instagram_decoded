.class public final LX/IFX;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/IFX;->$t:I

    iput-object p2, p0, LX/IFX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IFX;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    iget v0, p0, LX/IFX;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x499a4396

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/IFX;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEj;

    iget-object v0, v0, LX/PEj;->A06:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, -0x2cc749a1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    iget v1, p0, LX/IFX;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x464b4a04

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x93c0191

    goto :goto_0

    :cond_1
    const v0, 0x48a9c1ca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/IFX;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Q9;

    iget-object v0, v1, LX/1Q9;->A0T:Ljava/lang/String;

    iget-object v3, p0, LX/IFX;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x69f3f5ac

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/1Q9;->A0T:Ljava/lang/String;

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_3
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const/16 v0, 0x216

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v1, "Preview audio fetch failed for asset "

    const-string v0, ": "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    const-string v1, "SaveBrowsingViewModel"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v3, v2, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const v0, -0x2f131e03

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/IFX;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x33b1abb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/OSU;

    const v0, -0x50d4602

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, p0, LX/IFX;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Q9;

    iget-object v0, v7, LX/1Q9;->A0T:Ljava/lang/String;

    iget-object v6, p0, LX/IFX;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x45a7b515

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x4a2e43

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p1, LX/OSU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGD;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/RGD;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_2

    iget-object v2, v7, LX/1Q9;->A0J:LX/snm;

    iget-object v0, v7, LX/1Q9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Kd8;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/Ptw;

    move-result-object v0

    new-instance v1, LX/JR4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JR4;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JR4;->A00:LX/Ptw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x50b270d1

    goto :goto_0

    :cond_2
    iput-object v3, v7, LX/1Q9;->A0T:Ljava/lang/String;

    const-string v0, "Preview audio fetch returned empty for asset "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SaveBrowsingViewModel"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const v0, 0x6053ed6

    goto :goto_0

    :cond_3
    const v0, -0x640e04bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/lJE;

    const v0, 0x64dd39db

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/IFX;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEj;

    iget-object v6, v0, LX/PEj;->A05:LX/HOf;

    iget-object v3, p0, LX/IFX;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lJE;->DbV()LX/jgd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/SSq;->A00(LX/jgd;)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v2

    iget-object v1, v6, LX/HOf;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, v6, LX/HOf;->A0V:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "ARGUMENT_UPLOAD_ID"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ARGUEMENT_THEME"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    iget v0, v6, LX/HOf;->A00:I

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "ARGUMENT_PREVIEW_TYPE"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    iget v0, v6, LX/HOf;->A01:I

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v6, LX/HOf;->A0D:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0xb

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/HOf;->A09:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    const-string v2, "currentTheme"

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0D:Ljava/lang/String;

    const-string v0, "ARGUMENT_OLD_THEME_ID"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/HOf;->A05:LX/MPO;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARGUMENT_OLD_THEME_TYPE"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/HOf;->A0E:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v6, LX/HOf;->A09:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A07:Ljava/lang/String;

    :cond_7
    invoke-static {v0}, LX/5u8;->A00(Ljava/lang/String;)LX/5u8;

    move-result-object v0

    iget-object v1, v0, LX/5u8;->A01:Ljava/lang/String;

    const-string v0, "ARGUMENT_CHAT_FONT_STYLE"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/HOf;->A09:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5u8;->A00(Ljava/lang/String;)LX/5u8;

    move-result-object v0

    iget-object v1, v0, LX/5u8;->A01:Ljava/lang/String;

    const-string v0, "ARGUMENT_OLD_CHAT_FONT_STYLE"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/HOf;->A04:LX/2p9;

    if-eqz v1, :cond_a

    const-string v0, "DirectCustomThemeOptionModel:upload"

    invoke-virtual {v1, v0}, LX/2p9;->A0b(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    const-string v0, "ARGUMENT_SELECTION_INDEX"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v6, LX/HOf;->A0V:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x80a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v3, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Qt;->A07()V

    const/16 v0, 0x64

    invoke-virtual {v1, v6, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :cond_9
    const v0, -0x2cbf0188

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x4bebdeb5

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_a
    const/4 v1, -0x1

    goto :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4c909523    # 7.5802904E7f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/IFX;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x1eb65bbf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/H71;

    const v0, 0x7a80f1d5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p1, LX/H71;->A00:LX/AUd;

    if-nez v3, :cond_1

    const v0, -0x2ad1ad1

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x239dd2d7

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/IFX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/2W3;->A02(Lcom/instagram/common/session/UserSession;LX/AUd;)V

    iget-object v1, p0, LX/IFX;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/B5n;->A00(Lcom/instagram/common/session/UserSession;)LX/B5n;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/B5n;->A01(LX/AUd;Ljava/lang/String;)V

    :cond_2
    const v0, 0x14e719c1

    goto :goto_0

    :cond_3
    const v0, 0x6b281bf3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/2gm;

    const v0, 0x3e5fe485

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4c61c997

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/IFX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v6, p0, LX/IFX;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0}, LX/16V;->A0n(LX/2in;)LX/Zzq;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "transparency_notice_dismiss_synced/userid/"

    const-string v0, "/type/"

    invoke-static {v1, v6, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_4
    const v0, -0x6b72afe4

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x6d1a6d4

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
