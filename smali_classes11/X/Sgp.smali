.class public final LX/Sgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Sgp;->$t:I

    iput-object p1, p0, LX/Sgp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 15

    iget v0, p0, LX/Sgp;->$t:I

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    packed-switch v0, :pswitch_data_0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sgp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/P4I;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v4, p0, LX/Sgp;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    sget-object v5, LX/Sgh;->A00:LX/3vr;

    const/4 v9, 0x0

    const-string v8, "feed_qp"

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v4 .. v11}, LX/mCN;->A09(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/6P2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v4

    invoke-static {v6}, LX/IEN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AjR;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "creator_nux_sheet_rendered"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "start_broadcast_chat_button"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v0, "inbox_sbc_qp"

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v0, "subscriber_broadcast"

    :goto_1
    invoke-virtual {v1, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    iget-object v0, v4, LX/AjR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    const v0, 0x50260

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0G:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/MN2;->A02:LX/MN2;

    const/16 v0, 0x18

    invoke-static {v6, v2, v1, v0, v3}, LX/OEW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;IZ)LX/Vuk;

    move-result-object v1

    iget-object v0, p0, LX/Sgp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_2
    const-string v0, "instagram"

    goto :goto_1

    :cond_3
    const-string v0, "inbox"

    goto :goto_0

    :pswitch_2
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "hash"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/MVV;->A0H:LX/MVV;

    invoke-static {v0, v1, v2, v1}, LX/Hqg;->A00(LX/MVV;LX/WaB;Ljava/lang/String;Ljava/lang/String;)LX/Hqg;

    move-result-object v2

    iget-object v1, p0, LX/Sgp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :pswitch_3
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6P6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/Qkp;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkp;

    move-result-object v9

    invoke-static {v9}, LX/Qkp;->A03(LX/Qkp;)V

    sget-object v8, LX/N2e;->A0F:LX/N2e;

    sget-object v7, LX/N3a;->A0B:LX/N3a;

    const/4 v12, 0x0

    const/16 v0, 0x152

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "tap"

    invoke-static/range {v7 .. v12}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v2, p0, LX/Sgp;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x800

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v6, v4, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {v2, v6, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v8}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v6, v8}, LX/21U;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/21O;

    move-result-object v0

    iget-object v0, v0, LX/21O;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Fif;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    check-cast v1, LX/Fif;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/HgK;

    :goto_2
    const v4, 0x1c0b9

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v10, v1, LX/HgK;->A0A:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x23

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v10, :cond_4

    iget-object v10, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, LX/0ST;->EJc()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    invoke-virtual {v0, v6, v10, v3, v5}, LX/0iQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    invoke-virtual {v0, v6, v10, v3, v2}, LX/0iQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iQ;

    iget-object v4, p0, LX/Sgp;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_5

    const/4 v13, 0x0

    :cond_5
    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v8}, LX/O8b;->A00(LX/2in;Ljava/lang/String;)Z

    move-result v14

    if-eqz v1, :cond_6

    iget-object v9, v1, LX/HgK;->A09:Ljava/lang/String;

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v5, LX/MOx;->A04:LX/MOx;

    invoke-virtual/range {v3 .. v14}, LX/0iQ;->A05(Landroidx/fragment/app/FragmentActivity;LX/MOx;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_7
    move-object v11, v9

    move-object v12, v9

    goto :goto_4

    :cond_8
    move-object v10, v9

    goto :goto_3

    :cond_9
    move-object v1, v9

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x0

    invoke-static {v5, v6, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "target_thread_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    if-nez v2, :cond_c

    if-eqz v1, :cond_18

    move-object v2, v1

    :cond_c
    invoke-static {v3, v2}, LX/238;->A0R(Ljava/lang/Object;Ljava/lang/String;)LX/0ST;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v6, v1, v0, v5}, LX/AoF;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-interface {v3, v2, v4}, LX/8qb;->H5J(LX/Wdb;Z)V

    :cond_d
    invoke-static {v2, v3}, LX/244;->A1P(LX/0ST;LX/8qb;)V

    iget-object v0, p0, LX/Sgp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f1329d5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f082652

    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void

    :pswitch_6
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/4TW;->A00(Lcom/instagram/common/session/UserSession;)LX/4TW;

    move-result-object v0

    invoke-virtual {v0}, LX/4TW;->A09()V

    invoke-virtual {v0}, LX/4TW;->A08()V

    const-string v0, "purpose"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x469e8c5b

    if-eq v1, v0, :cond_11

    const v0, 0x386b5cd1

    if-eq v1, v0, :cond_10

    const v0, 0x4bbefe2e    # 2.503382E7f

    if-ne v1, v0, :cond_e

    const-string v2, "enable_status"

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const-string v2, "default"

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x469e8c5b

    if-eq v1, v0, :cond_13

    const v0, 0x386b5cd1

    if-eq v1, v0, :cond_14

    const v0, 0x4bbefe2e    # 2.503382E7f

    if-eq v1, v0, :cond_12

    const v0, 0x5c13d641

    if-ne v1, v0, :cond_0

    const-string v0, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Sgp;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v0, "inbox_qp_creation_flow"

    invoke-static {v0}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v6, v2, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x3757

    invoke-virtual {v1, v4, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_10
    const-string v2, "auto_response"

    goto :goto_5

    :cond_11
    const-string v2, "import"

    goto :goto_5

    :cond_12
    const-string v0, "enable_status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Sgp;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v0, "inbox_qp_enable_status_flow"

    goto :goto_6

    :cond_13
    const-string v0, "import"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Sgp;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v0, "inbox_qp_import"

    goto :goto_6

    :cond_14
    const-string v0, "auto_response"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Sgp;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v0, "inbox_qp_auto_response"

    :goto_6
    invoke-static {v0}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v6, v2, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_7
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "target_thread_id"

    invoke-static {v3, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    iget-object v3, p0, LX/Sgp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-lez v0, :cond_15

    invoke-static {v1}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v2

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/5lz;

    invoke-direct {v0, v2}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v1, v0, LX/5lz;->A00:Ljava/lang/String;

    iput-boolean v4, v0, LX/5lz;->A01:Z

    invoke-static {v3, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    return-void

    :cond_15
    invoke-static {v3}, LX/8B0;->A00(Lcom/instagram/common/session/UserSession;)LX/8B0;

    move-result-object v0

    iget-object v0, v0, LX/8B0;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8B0;->A00(Lcom/instagram/common/session/UserSession;)LX/8B0;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8B0;->A0P(Z)V

    return-void

    :pswitch_8
    invoke-static {v6, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Sgp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x28158

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/djR;

    iget-object v4, p0, LX/Sgp;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    sget-object v7, LX/Zvx;->A04:LX/Zvx;

    const/4 v5, 0x0

    move-object v8, v5

    invoke-virtual/range {v3 .. v8}, LX/djR;->A02(Landroidx/fragment/app/FragmentActivity;LX/Koi;Lcom/instagram/common/session/UserSession;LX/Zvx;Ljava/util/List;)V

    return-void

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0, v6, v1, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x929

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "imagine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v3, LX/16F;->A05:LX/16F;

    :goto_7
    invoke-static {}, LX/254;->A0e()LX/5Xx;

    move-result-object v2

    iget-object v1, p0, LX/Sgp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/N3i;->A2M:LX/N3i;

    invoke-virtual {v2, v1, v0, v6, v3}, LX/5Xx;->A02(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;LX/16F;)V

    return-void

    :cond_16
    sget-object v3, LX/16F;->A03:LX/16F;

    goto :goto_7

    :pswitch_b
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v2

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v2

    const-string v1, "action_type"

    const-string v0, "INTEROP_MAIN_DISCLOSURE_SHEET"

    invoke-virtual {v2, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Sgp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "main_disclosure_inbox"

    :goto_8
    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4OD;->A00()V

    return-void

    :cond_17
    const-string v1, "main_disclosure_feed"

    goto :goto_8

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v0, LX/6fd;->A5N:LX/6fd;

    invoke-static {v0}, LX/83w;->A01(LX/6fd;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, p0, LX/Sgp;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v6, v3, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    :goto_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method
