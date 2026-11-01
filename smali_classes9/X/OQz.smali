.class public final LX/OQz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/OQz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/OQz;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/OQz;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/OQz;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Ezb;LX/Ext;LX/272;I)V
    .locals 1

    iput p4, p0, LX/OQz;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p3, p0, LX/OQz;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OQz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OQz;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/OQz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OQz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OQz;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/OQz;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v1, LX/4sQ;

    iget-object v2, v1, LX/4sQ;->A0S:LX/4Ka;

    iget-object v1, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-static {v2, v1, v0}, LX/JCs;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/00T;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v3, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/KcX;->A00(Lcom/instagram/feed/media/Media;)LX/JcI;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/KYn;->A00(LX/JcI;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/ComponentActivity;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    iget-object v2, v0, LX/OQz;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/OQz;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v2, v1, v3, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/16Q;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0}, LX/16Q;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v2, LX/6VA;

    iget-object v1, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x1;

    invoke-virtual {v2, v1, v0}, LX/6VA;->A03(Lcom/instagram/common/session/UserSession;LX/0x1;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v4, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v3, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ext;

    const/4 v2, 0x0

    const-string v1, "tap_threads_banner"

    invoke-virtual {v4, v3, v1, v2}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/CdZ;

    iget-object v0, v0, LX/CdZ;->A00:LX/BfK;

    iget-object v0, v0, LX/BfK;->A03:LX/Bf2;

    invoke-virtual {v4, v0}, LX/Ezb;->E3E(LX/Bf2;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v1, LX/272;

    check-cast v1, LX/CeU;

    iget-object v3, v1, LX/CeU;->A00:LX/CSz;

    iget-object v5, v3, LX/CSz;->A02:LX/BSj;

    iget-object v4, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v2, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ext;

    const/4 v1, 0x0

    const-string v0, "tap_school_banner"

    invoke-virtual {v4, v2, v0, v1}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v3, LX/CSz;->A03:Z

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x4a569b89

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x4f1fe076

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const v0, 0x7f7bcad0

    invoke-static {v2, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/Ezb;->E20(ZLjava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v3, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ext;

    const/4 v2, 0x0

    const-string v1, "tap_school_partner_banner"

    invoke-virtual {v4, v3, v1, v2}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/CeS;

    iget-object v0, v0, LX/CeS;->A00:LX/JqM;

    iget-boolean v0, v0, LX/JqM;->A03:Z

    invoke-virtual {v4, v0}, LX/Ezb;->E21(Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v3, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ext;

    const/4 v2, 0x0

    const-string v1, "tap_interests_banner"

    invoke-virtual {v4, v3, v1, v2}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/Cbr;

    iget-object v0, v0, LX/Cbr;->A00:LX/CUx;

    iget-object v3, v0, LX/CUx;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/CUx;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/CUx;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/CUx;->A06:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Ezb;->Dxv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v1, LX/272;

    check-cast v1, LX/CfJ;

    iget-object v4, v1, LX/CfJ;->A01:LX/42X;

    iget-boolean v1, v4, LX/42X;->A0B:Z

    if-nez v1, :cond_1

    iget-boolean v1, v4, LX/42X;->A0A:Z

    if-eqz v1, :cond_3

    :cond_1
    sget-object v1, LX/CiR;->A01:LX/CiR;

    iget-object v2, v4, LX/42X;->A08:Ljava/util/List;

    iget v1, v4, LX/42X;->A03:I

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ezb;

    const-string v1, "tap_qa_freeform_banner"

    iget-object v0, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ext;

    invoke-virtual {v2, v0, v1, v3}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/Ezb;->E0x(LX/42X;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v3, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ext;

    const/4 v2, 0x0

    const-string v1, "tap_related_accounts_banner"

    invoke-virtual {v4, v3, v1, v2}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/CfZ;

    iget-object v0, v0, LX/CfZ;->A00:LX/CMw;

    iget-object v2, v0, LX/CMw;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/CMw;->A03:Ljava/lang/Integer;

    iget-object v0, v0, LX/CMw;->A02:LX/BSi;

    invoke-virtual {v4, v0, v1, v2}, LX/Ezb;->E1C(LX/BSi;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v3, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ext;

    const/4 v2, 0x0

    const-string v1, "tap_facebook_page_banner"

    invoke-virtual {v4, v3, v1, v2}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/Cbh;

    iget-object v1, v0, LX/Cbh;->A00:LX/JqX;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/Ezb;->Dww(LX/JqX;Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v3, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ext;

    const/4 v2, 0x0

    const-string v1, "tap_facebook_profile_banner"

    invoke-virtual {v4, v3, v1, v2}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/Cbg;

    iget-object v1, v0, LX/Cbg;->A00:LX/Jqh;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/Ezb;->Dwy(LX/Jqh;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v3, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ext;

    const/4 v2, 0x0

    const-string v1, "tap_expiring_discount"

    invoke-virtual {v4, v3, v1, v2}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/Cbe;

    iget-object v0, v0, LX/Cbe;->A00:LX/CUi;

    invoke-virtual {v4, v0}, LX/Ezb;->E2Q(LX/CUi;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v1, LX/272;

    check-cast v1, LX/Cbd;

    iget-object v4, v1, LX/Cbd;->A00:LX/JqT;

    iget-object v3, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ezb;

    iget-object v2, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ext;

    const/4 v1, 0x0

    const-string v0, "tap_upcoming_event_banner"

    invoke-virtual {v3, v2, v0, v1}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/JqT;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/JqT;->A03:LX/JgT;

    iget-boolean v0, v4, LX/JqT;->A06:Z

    invoke-virtual {v3, v1, v2, v0}, LX/Ezb;->E1y(LX/JgT;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v3, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ext;

    const/4 v2, 0x0

    const-string v1, "tap_fundraiser_banner"

    invoke-virtual {v4, v3, v1, v2}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/Cbc;

    iget-object v0, v0, LX/Cbc;->A00:LX/CUL;

    iget-object v1, v0, LX/CUL;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/CUL;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Ezb;->DxG(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v3, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ext;

    const/4 v2, 0x0

    const-string v1, "tap_channel_banner"

    invoke-virtual {v4, v3, v1, v2}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/Cbb;

    iget-object v0, v0, LX/Cbb;->A00:LX/JqR;

    iget-object v2, v0, LX/JqR;->A02:LX/JgK;

    iget-object v1, v0, LX/JqR;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/JqR;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/Ezb;->Dvd(LX/JgK;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkJ;

    iget-object v1, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v1, LX/EiR;

    iget-object v0, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    invoke-interface {v2, v0, v1}, LX/LkJ;->Dur(LX/Ebx;LX/EiR;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v6, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v6, LX/JRJ;

    iget-object v1, v6, LX/JRJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/OEb;->A00:LX/OEb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v14, 0x0

    const-string v8, "IGGhostBadgeD3RecordImpressionMutation"

    const-string v9, "xig_ghost_badge_d3_record_impression"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v1, 0xf

    new-instance v3, LX/48V;

    invoke-direct {v3, v6, v1}, LX/48V;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/LRt;->A00:LX/LRt;

    sget-object v1, LX/3cA;->A01:LX/3cA;

    invoke-interface {v5, v2, v3, v4, v1}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    iget-object v1, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v1, LX/EfS;

    iget-object v1, v1, LX/EfS;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/Jh9;

    invoke-direct {v15, v1}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v11, LX/5z5;->A7B:LX/5z5;

    iget-object v13, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v13, LX/ChZ;

    const-string v1, "did_animate"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    sget-object v12, LX/CiK;->A0A:LX/CiK;

    move-object/from16 v16, v14

    invoke-static/range {v11 .. v17}, LX/Jh9;->A00(LX/5z5;LX/CiK;LX/ChZ;LX/b7f;LX/Jh9;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_12
    iget-object v1, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v1, LX/JLl;

    iget-object v2, v1, LX/JLl;->A0I:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_13
    iget-object v2, v0, LX/OQz;->A00:Ljava/lang/Object;

    check-cast v2, LX/EPO;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ioq;

    invoke-virtual {v2, v1, v0}, LX/EPO;->A01(Landroid/view/View;LX/Ioq;)V

    goto :goto_0

    :pswitch_14
    iget-object v3, v0, LX/OQz;->A01:Ljava/lang/Object;

    check-cast v3, LX/0EN;

    iget-object v1, v0, LX/OQz;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v2, :cond_2

    const-string v0, "listener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v3, LX/0EN;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/OQz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
