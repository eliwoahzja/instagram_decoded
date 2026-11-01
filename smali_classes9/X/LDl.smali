.class public final LX/LDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LDl;->$t:I

    iput-object p3, p0, LX/LDl;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/LDl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LDl;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/LDl;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2go;LX/JeD;LX/cr4;LX/kDg;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x9

    .line 268435457
    .line 268435458
    iput v0, p0, LX/LDl;->$t:I

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/LDl;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/LDl;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/LDl;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/LDl;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/LDl;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/LDl;->A00:Ljava/lang/Object;

    check-cast v2, LX/NFc;

    iget-object v1, p0, LX/LDl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/NFc;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v0, p0, LX/LDl;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v1

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/LDl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "fan_management_unfollow_after_onboarded"

    invoke-static {v1, v4, v0, v2, v3}, LX/221;->A0B(LX/2by;Ljava/lang/Integer;Ljava/lang/String;J)LX/0tp;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v2, LX/KYu;->A00:LX/KYu;

    iget-object v5, p0, LX/LDl;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v1, v5, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/KYu;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/B5o;

    invoke-direct {v2, v1}, LX/B5o;-><init>(LX/miz;)V

    iget-object v0, v5, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7Mp;->valueOf(Ljava/lang/String;)LX/7Mp;

    move-result-object v1

    sget-object v0, LX/4He;->A08:LX/4He;

    invoke-virtual {v2, v1, v0}, LX/B5o;->A02(LX/7Mp;LX/4He;)V

    iget-object v7, p0, LX/LDl;->A01:Ljava/lang/Object;

    check-cast v7, LX/saO;

    invoke-interface {v7}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v1

    iget-object v3, p0, LX/LDl;->A00:Ljava/lang/Object;

    const/16 v0, 0x324

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, LX/LDl;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v11, 0x2

    new-instance v2, LX/NyB;

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v11}, LX/NyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/LDl;->A00:Ljava/lang/Object;

    check-cast v1, LX/cr4;

    iget-object v0, p0, LX/LDl;->A03:Ljava/lang/Object;

    check-cast v0, LX/2go;

    invoke-virtual {v1, v0}, LX/cr4;->A01(LX/2go;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/LDl;->A02:Ljava/lang/Object;

    check-cast v1, LX/kDg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LDl;->A01:Ljava/lang/Object;

    check-cast v0, LX/JeD;

    iget-object v0, v0, LX/JeD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/kDg;->ErQ(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/LDl;->A03:Ljava/lang/Object;

    check-cast v2, LX/cr4;

    iget-object v0, p0, LX/LDl;->A01:Ljava/lang/Object;

    check-cast v0, LX/2go;

    invoke-virtual {v2, v0}, LX/cr4;->A01(LX/2go;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/LDl;->A00:Ljava/lang/Object;

    check-cast v1, LX/kDg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LDl;->A02:Ljava/lang/Object;

    check-cast v0, LX/HqT;

    invoke-virtual {v2, v0, v1}, LX/cr4;->A02(LX/HqT;LX/kDg;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/LDl;->A03:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/LDl;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LDl;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/LDl;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/LDl;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LDl;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/LDl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/LDl;->A01:Ljava/lang/Object;

    check-cast v0, LX/QNN;

    invoke-static {v2, v0, v3, v1}, LX/Ieh;->A00(Landroidx/fragment/app/FragmentActivity;LX/QNN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A1P:LX/QOL;

    const-string v0, "customize_button_of_success_dialog"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/LDl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/LDl;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/LDl;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LDl;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v0, "QuickPromotionOptions"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    new-instance v0, LX/0hD;

    invoke-direct {v0, v2, v1}, LX/0hD;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;)V

    invoke-virtual {v0, v4, v3, v5}, LX/0hD;->CFo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/OfI;->Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    const v0, 0x7f1327a1

    invoke-static {v4, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/LDl;->A02:Ljava/lang/Object;

    check-cast v3, LX/4r8;

    iget-object v2, p0, LX/LDl;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LDl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/LDl;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v1, v2, v0}, LX/4r8;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_7
    sget-object v0, LX/KXe;->A04:LX/JwH;

    invoke-virtual {v0}, LX/JwH;->A00()LX/KXe;

    move-result-object v0

    iget-object v2, p0, LX/LDl;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, p0, LX/LDl;->A02:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    sget-object v5, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/KXe;->A02(LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/LDl;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/OjC;

    if-eqz v0, :cond_2

    check-cast v1, LX/OjC;

    invoke-interface {v1}, LX/OjC;->Dty()Z

    return-void

    :cond_2
    iget-object v2, p0, LX/LDl;->A01:Ljava/lang/Object;

    check-cast v2, LX/0dj;

    const-string v1, "reg_gdpr_entrance"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    invoke-virtual {v2}, LX/0dj;->A0a()V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/LDl;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v0, "tap_turn_on"

    invoke-static {v2, v0}, LX/Izd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/LDl;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hga;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Hga;->A00:LX/Q37;

    iget-object v6, v0, LX/Hga;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/Hga;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/Hga;->A01:Ljava/lang/String;

    sget-object v5, LX/G9f;->A03:LX/G9f;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-string v9, "UNKNOWN"

    sget-object v4, LX/2W5;->A02:LX/2W5;

    move-object v10, v9

    invoke-virtual/range {v3 .. v13}, LX/Q37;->A01(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_3
    iget-object v1, p0, LX/LDl;->A01:Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/elS;->A00(Lcom/instagram/common/session/UserSession;)LX/elS;

    move-result-object v2

    iget-object v1, p0, LX/LDl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0xdf65b44

    invoke-virtual {v2, v1, v0}, LX/elS;->A05(Landroid/content/Context;I)V

    :cond_4
    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v1

    iget-object v0, p0, LX/LDl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3lc;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_9
    iget-object v7, p0, LX/LDl;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/LDl;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    const v1, -0x3802768c

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v7}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const/16 v2, 0xd1b

    invoke-interface {v5, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/hard_delete/"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "media_id"

    invoke-interface {v5, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v4}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v3

    iget-object v2, p0, LX/LDl;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/LDl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/GDG;

    invoke-direct {v1, v0, v2, v7, v6}, LX/Eoc;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v7, v1, LX/GDG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2, v3}, LX/21T;->A1E(Landroidx/fragment/app/Fragment;LX/mpd;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/LDl;->A00:Ljava/lang/Object;

    check-cast v0, LX/cr4;

    iget-object v4, p0, LX/LDl;->A03:Ljava/lang/Object;

    check-cast v4, LX/2go;

    invoke-virtual {v0, v4}, LX/cr4;->A01(LX/2go;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, p0, LX/LDl;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/LDl;->A01:Ljava/lang/Object;

    check-cast v2, LX/JeD;

    iget-object v0, v2, LX/JeD;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v1

    iget-object v0, v2, LX/JeD;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v4, v1, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/LDl;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/LDl;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hs2;

    iget-object v3, v0, LX/Hs2;->A03:LX/HoR;

    iget-object v2, p0, LX/LDl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/Hs2;->A05:LX/B6X;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x407eeec0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/LDl;->A02:Ljava/lang/Object;

    check-cast v0, LX/GHV;

    iget-object v0, v0, LX/GHV;->A00:LX/HnD;

    invoke-virtual {v3, v2, v0, v1}, LX/HoR;->A00(Landroid/content/Context;LX/HnD;Ljava/lang/String;)V

    return-void

    :pswitch_c
    sget-object v0, LX/6ah;->A1D:LX/6ah;

    iget-object v3, p0, LX/LDl;->A03:Ljava/lang/Object;

    check-cast v3, LX/2go;

    invoke-virtual {v0, v3}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    sget-object v7, LX/HCr;->A04:LX/HCr;

    const/4 v0, 0x0

    invoke-static {v1, v0, v7}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v2

    iget-object v5, p0, LX/LDl;->A00:Ljava/lang/Object;

    check-cast v5, LX/OjE;

    invoke-interface {v5}, LX/OjE;->BJa()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auth_type"

    invoke-virtual {v2, v0, v1}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/HrZ;->A00()V

    sget-object v1, LX/K2l;->A00:LX/K2l;

    iget-object v2, p0, LX/LDl;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    iget-object v4, p0, LX/LDl;->A01:Ljava/lang/Object;

    check-cast v4, LX/kDg;

    sget-object v6, LX/MWd;->A00:LX/MWd;

    invoke-virtual/range {v1 .. v7}, LX/K2l;->A00(LX/4Ka;LX/2go;LX/kDg;LX/OjE;LX/OcK;LX/HCr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
