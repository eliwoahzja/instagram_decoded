.class public final LX/TyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 805306368
    iput p1, p0, LX/TyM;->$t:I

    .line 805306369
    .line 805306370
    iput-object p4, p0, LX/TyM;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/TyM;->A00:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/TyM;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(LX/Jlp;LX/4OS;LX/E4J;I)V
    .locals 0

    .line 1073741824
    iput p4, p0, LX/TyM;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p3, p0, LX/TyM;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/TyM;->A00:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p2, p0, LX/TyM;->A02:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void
.end method

.method public constructor <init>(LX/QrH;LX/E62;LX/DUT;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/TyM;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/TyM;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/16 v0, 0x33

    .line 536870917
    .line 536870918
    if-eq p4, v0, :cond_0

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/TyM;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/TyM;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p1, p0, LX/TyM;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p3, p0, LX/TyM;->A02:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    goto :goto_0
.end method

.method public constructor <init>(LX/Zsn;Lcom/instagram/user/model/User;LX/QsM;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LX/TyM;->$t:I

    iput-object p1, p0, LX/TyM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TyM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/TyM;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/E6J;LX/DTf;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/TyM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/TyM;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/16 v0, 0x2d

    .line 268435461
    .line 268435462
    if-eq p4, v0, :cond_0

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/TyM;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/TyM;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p2, p0, LX/TyM;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/TyM;->A01:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;LX/E6K;LX/DUe;I)V
    .locals 0

    .line 1346289124
    iput p4, p0, LX/TyM;->$t:I

    packed-switch p4, :pswitch_data_0

    .line 1346289125
    iput-object p2, p0, LX/TyM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/TyM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/TyM;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1346289126
    :pswitch_0
    iput-object p2, p0, LX/TyM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/TyM;->A02:Ljava/lang/Object;

    goto :goto_1

    .line 1346289127
    :pswitch_1
    iput-object p3, p0, LX/TyM;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/TyM;->A00:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/TyM;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TyM;

    invoke-direct {v0, p4, p1, p2, p3}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LX/TyM;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x28c34f0

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zqk;

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v0, LX/lFb;

    invoke-interface {v3, v2, v0}, LX/Zqk;->G1F(Lcom/instagram/model/reels/ReelItem;LX/lFb;)V

    const v0, -0x2d50349d

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v1, -0x101e1237

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, LX/OVo;

    iget-object v6, v2, LX/OVo;->A05:LX/1nk;

    iget-object v5, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v5, LX/VYA;

    iget-object v4, v5, LX/VYA;->A03:LX/3yv;

    iget-object v0, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4Z;

    iget-object v3, v0, LX/E4Z;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v5, LX/VYA;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/VYA;->A05:Ljava/lang/String;

    invoke-interface {v6, v4, v3, v2, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x29fbad84

    goto :goto_0

    :pswitch_1
    const v1, 0x7c79790c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, LX/MQU;

    invoke-static {v2}, LX/MQU;->A00(LX/MQU;)LX/DRT;

    move-result-object v4

    iget-object v3, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zbq;

    check-cast v3, LX/KHy;

    iget-object v2, v3, LX/KHy;->A01:LX/JYa;

    iget v8, v2, LX/JYa;->A00:I

    iget-object v6, v3, LX/KHy;->A04:Ljava/util/List;

    iget-object v7, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v3, LX/KHy;->A03:Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/DRT;->A18(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZ)V

    const v0, -0x28821796

    goto :goto_0

    :pswitch_2
    const v1, -0x70dd8b43

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v3, LX/MO4;

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mUrl:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/E7A;->A00(LX/MO4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x2dd07774    # 2.369991E-11f

    goto :goto_0

    :pswitch_3
    const v1, -0x6e19c28a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v3, LX/MO4;

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAssetURL:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/E7A;->A00(LX/MO4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x68052fb5

    goto/16 :goto_0

    :pswitch_4
    const v1, 0xa19e74b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    const v2, 0x219143c3

    invoke-static {v3, v2, v9}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v4

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, LX/OXU;

    iget-object v3, v2, LX/OXU;->A02:LX/4Ka;

    iget-object v6, v2, LX/OXU;->A05:LX/Ifn;

    iget-object v5, v2, LX/OXU;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v2, v2, LX/OXU;->A00:Landroid/content/Context;

    const v0, 0x7f135d57

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/TiW;->A06(Landroidx/fragment/app/Fragment;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/util/List;Z)V

    const v0, -0x4f3eaf54

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x1b3ff94c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zun;

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, LX/Zzx;

    iget-object v0, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    invoke-interface {v3, v0, v2}, LX/Zun;->Er6(Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;LX/Zzx;)V

    const v0, -0x5632aa07

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x859c9c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_5a

    invoke-static {v3, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    iget-object v0, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, 0x14c1561a

    goto/16 :goto_0

    :pswitch_7
    const v1, -0x28353945

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v5, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v5, LX/MS8;

    iget-object v4, v5, LX/MS8;->A00:LX/CXT;

    if-nez v4, :cond_0

    invoke-static {}, LX/448;->A0z()V

    goto/16 :goto_8

    :cond_0
    sget-object v3, LX/QOL;->A17:LX/QOL;

    const-string v2, "use_credit_button"

    invoke-virtual {v4, v3, v2}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v4, v5, LX/MS8;->A01:LX/TaG;

    if-nez v4, :cond_1

    const-string v0, "adsManagerDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    const/16 v2, 0xe

    new-instance v3, LX/BK6;

    invoke-direct {v3, v5, v2}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/MS8;->A03:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_2

    invoke-static {}, LX/448;->A0x()V

    goto/16 :goto_8

    :cond_2
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    iget-object v0, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0}, LX/TaG;->A03(LX/4Kj;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x73587c4a

    goto/16 :goto_0

    :pswitch_8
    const v1, 0x4c83f1e0    # 6.917709E7f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v7, LX/N1L;

    invoke-static {v7}, LX/785;->A0A(LX/N1L;)LX/Tb7;

    move-result-object v6

    iget-object v5, v7, LX/N1L;->A09:Ljava/lang/String;

    const-string v4, "mediaId"

    const/4 v10, 0x0

    if-nez v5, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    const-string v3, "campaign_controls"

    const-string v2, "promotion_preview"

    invoke-virtual {v6, v3, v2, v5, v10}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v12, v7, LX/N1L;->A09:Ljava/lang/String;

    if-nez v12, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    iget-object v2, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v2, LX/QsY;

    iget-object v2, v2, LX/QsY;->A00:LX/H2Z;

    if-eqz v2, :cond_5

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/QOY;->A28:LX/QOY;

    const v2, -0x30a16ff7

    invoke-interface {v4, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, LX/QOY;->A28:LX/QOY;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5cfdd5d0

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    sget-object v2, LX/QOG;->A0H:LX/QOG;

    const v0, -0x3c9de7e3

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    :cond_7
    check-cast v16, Ljava/util/List;

    const-string v11, "promotion_campaign_controls"

    move-object v15, v10

    invoke-static/range {v8 .. v16}, LX/41H;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x1ccd47ab

    goto/16 :goto_0

    :pswitch_9
    const v1, 0x1cb31b1a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v3, LX/MSq;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v9, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    iget-object v2, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cqb;

    iget-object v0, v3, LX/MSq;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DPb;

    invoke-virtual {v2}, LX/Cqb;->getCheckBoxCheckState()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/4 v10, 0x0

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-static {v9, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v11, LX/DPb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v7

    sget-object v6, LX/QOL;->A1L:LX/QOL;

    const-string v5, "regulated_category_selection"

    iget-object v0, v7, LX/CXT;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0h(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/ET7;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const/4 v0, 0x1

    invoke-static {v3, v7, v0}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    if-eqz v9, :cond_8

    iget-object v2, v9, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    const-string v0, "regulated_category_type"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3, v4, v7, v6, v5}, LX/884;->A0y(LX/0tt;LX/6dc;LX/CXT;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v7, v11, LX/DPb;->A03:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3L;

    invoke-virtual {v0, v9}, LX/K3L;->A01(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/JYh;

    move-result-object v6

    if-eqz v6, :cond_c

    :cond_a
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LX/K3L;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const/4 v0, 0x4

    if-ne v2, v0, :cond_b

    const/4 v3, 0x1

    iget-boolean v2, v6, LX/JYh;->A01:Z

    iget-boolean v0, v6, LX/JYh;->A02:Z

    new-instance v4, LX/JYh;

    invoke-direct {v4, v2, v10, v3, v0}, LX/JYh;-><init>(ZZZZ)V

    iget-object v3, v11, LX/K3L;->A02:LX/JYh;

    iget-object v2, v11, LX/K3L;->A01:LX/JYh;

    iget-object v0, v11, LX/K3L;->A00:LX/JYh;

    invoke-static {v4, v3, v2, v0}, LX/K3L;->A00(LX/JYh;LX/JYh;LX/JYh;LX/JYh;)LX/K3L;

    move-result-object v11

    :cond_b
    :goto_1
    invoke-interface {v7, v5, v11}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_c
    const v0, 0x3166ca6e

    goto/16 :goto_0

    :cond_d
    if-nez v8, :cond_e

    const/4 v3, 0x1

    if-nez v12, :cond_f

    :cond_e
    const/4 v3, 0x0

    :cond_f
    iget-boolean v2, v6, LX/JYh;->A01:Z

    iget-boolean v0, v6, LX/JYh;->A03:Z

    new-instance v4, LX/JYh;

    invoke-direct {v4, v2, v3, v0, v8}, LX/JYh;-><init>(ZZZZ)V

    iget-object v3, v11, LX/K3L;->A03:LX/JYh;

    iget-object v2, v11, LX/K3L;->A01:LX/JYh;

    iget-object v0, v11, LX/K3L;->A00:LX/JYh;

    invoke-static {v3, v4, v2, v0}, LX/K3L;->A00(LX/JYh;LX/JYh;LX/JYh;LX/JYh;)LX/K3L;

    move-result-object v11

    goto :goto_1

    :cond_10
    if-nez v8, :cond_11

    const/4 v3, 0x1

    if-nez v12, :cond_12

    :cond_11
    const/4 v3, 0x0

    :cond_12
    iget-boolean v2, v6, LX/JYh;->A01:Z

    iget-boolean v0, v6, LX/JYh;->A03:Z

    new-instance v4, LX/JYh;

    invoke-direct {v4, v2, v3, v0, v8}, LX/JYh;-><init>(ZZZZ)V

    iget-object v3, v11, LX/K3L;->A03:LX/JYh;

    iget-object v2, v11, LX/K3L;->A02:LX/JYh;

    iget-object v0, v11, LX/K3L;->A00:LX/JYh;

    invoke-static {v3, v2, v4, v0}, LX/K3L;->A00(LX/JYh;LX/JYh;LX/JYh;LX/JYh;)LX/K3L;

    move-result-object v11

    goto :goto_1

    :cond_13
    if-nez v8, :cond_14

    const/4 v3, 0x1

    if-nez v12, :cond_15

    :cond_14
    const/4 v3, 0x0

    :cond_15
    iget-boolean v2, v6, LX/JYh;->A01:Z

    iget-boolean v0, v6, LX/JYh;->A03:Z

    new-instance v4, LX/JYh;

    invoke-direct {v4, v2, v3, v0, v8}, LX/JYh;-><init>(ZZZZ)V

    iget-object v3, v11, LX/K3L;->A03:LX/JYh;

    iget-object v2, v11, LX/K3L;->A02:LX/JYh;

    iget-object v0, v11, LX/K3L;->A01:LX/JYh;

    invoke-static {v3, v2, v0, v4}, LX/K3L;->A00(LX/JYh;LX/JYh;LX/JYh;LX/JYh;)LX/K3L;

    move-result-object v11

    goto :goto_1

    :pswitch_a
    const v1, -0x13979ee4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v3, LX/QuE;

    iget-object v5, v3, LX/QuE;->A05:LX/VjR;

    if-eqz v5, :cond_5b

    iget-object v2, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v2, LX/VJz;

    iget-object v4, v2, LX/VJz;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, v3, LX/QuE;->A06:LX/2p9;

    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/2p9;->A0b(Ljava/lang/Object;)I

    move-result v9

    iget-object v6, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v6, LX/E82;

    const/4 v10, 0x0

    iget-object v3, v5, LX/VjR;->A07:LX/3zS;

    invoke-virtual {v3}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/RFj;->A00(Lcom/instagram/feed/media/Media;)LX/H3y;

    move-result-object v0

    invoke-static {v0, v5}, LX/VjR;->A00(LX/H3y;LX/VjR;)LX/6oE;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, LX/3zS;->A0J(Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/6oE;LX/Kml;IZ)Z

    :cond_16
    const v0, 0x1341b32a

    goto/16 :goto_0

    :pswitch_b
    const v1, -0x8f51e3a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v5, LX/N05;

    iget-object v4, v5, LX/N05;->A00:LX/CXT;

    if-nez v4, :cond_17

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_8

    :cond_17
    sget-object v3, LX/QOL;->A09:LX/QOL;

    iget-object v2, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v2, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v0, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-static {}, LX/834;->A0N()LX/SjM;

    move-result-object v3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0}, LX/SjM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/FKE;

    move-result-object v0

    invoke-static {v0, v5}, LX/220;->A0w(Landroidx/fragment/app/Fragment;LX/Q84;)V

    :cond_18
    const v0, 0x4efb9123

    goto/16 :goto_0

    :pswitch_c
    const v1, -0x134a36f5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v3, LX/E4J;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/E4J;->A06:LX/SfJ;

    invoke-virtual {v3}, LX/3d7;->A0A()I

    move-result v7

    iget-object v6, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v6, LX/Jlp;

    iget-object v5, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v5, LX/4OS;

    iget-object v4, v2, LX/SfJ;->A00:LX/C60;

    iget-object v3, v4, LX/C60;->A08:LX/Zzy;

    if-eqz v3, :cond_19

    iget-object v2, v4, LX/C60;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/C60;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v2, v6, v0}, LX/Zzy;->EsM(Landroidx/fragment/app/FragmentActivity;LX/Jlp;Lcom/instagram/common/session/UserSession;)V

    :cond_19
    invoke-static {v4, v7}, LX/C60;->A01(LX/C60;I)V

    iget-object v0, v4, LX/C60;->A0E:LX/4OR;

    invoke-virtual {v0, v6, v5}, LX/4OR;->A0B(LX/Jlp;LX/4OS;)V

    const v0, -0x1778d2aa

    goto/16 :goto_0

    :pswitch_d
    const v1, -0x365eb539

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v3, LX/E4J;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v3, LX/E4J;->A06:LX/SfJ;

    invoke-virtual {v3}, LX/3d7;->A0A()I

    move-result v3

    iget-object v2, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jlp;

    iget-object v0, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v0, LX/4OS;

    invoke-virtual {v4, v2, v0, v3}, LX/SfJ;->A00(LX/Jlp;LX/4OS;I)V

    const v0, -0x7c686dff

    goto/16 :goto_0

    :pswitch_e
    const v1, -0x484dc87f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v3, LX/E4J;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/E4J;->A06:LX/SfJ;

    invoke-virtual {v3}, LX/3d7;->A0A()I

    move-result v7

    iget-object v6, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v6, LX/Jlp;

    iget-object v5, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v5, LX/4OS;

    iget-object v4, v2, LX/SfJ;->A00:LX/C60;

    iget-object v3, v4, LX/C60;->A08:LX/Zzy;

    if-eqz v3, :cond_1a

    iget-object v2, v4, LX/C60;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/C60;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v2, v6, v0}, LX/Zzy;->EsM(Landroidx/fragment/app/FragmentActivity;LX/Jlp;Lcom/instagram/common/session/UserSession;)V

    :cond_1a
    invoke-static {v4, v7}, LX/C60;->A01(LX/C60;I)V

    iget-object v0, v4, LX/C60;->A0E:LX/4OR;

    invoke-virtual {v0, v6, v5}, LX/4OR;->A0B(LX/Jlp;LX/4OS;)V

    const v0, 0x5ad26bca

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x6b6c4318

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v3, LX/E4J;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v3, LX/E4J;->A06:LX/SfJ;

    invoke-virtual {v3}, LX/3d7;->A0A()I

    move-result v3

    iget-object v2, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jlp;

    iget-object v0, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v0, LX/4OS;

    invoke-virtual {v4, v2, v0, v3}, LX/SfJ;->A00(LX/Jlp;LX/4OS;I)V

    const v0, 0x11697c01

    goto/16 :goto_0

    :pswitch_10
    const v1, 0x5e6527c4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v5, LX/XJw;

    const/4 v4, -0x2

    iget-object v3, v5, LX/XJw;->A04:LX/87m;

    invoke-virtual {v3}, LX/87m;->A0F()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2, v4}, LX/87m;->A0E(ZI)V

    iget-object v3, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wfq;

    iget-object v0, v5, LX/XJw;->A04:LX/87m;

    invoke-virtual {v0}, LX/87m;->A0F()Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/8Xh;->A00(Landroid/content/Context;LX/Wfq;Z)V

    const v0, -0x604ff4e9

    goto/16 :goto_0

    :pswitch_11
    const v1, -0x36116a8a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v7, LX/N6J;

    invoke-static {v7}, LX/N6J;->A00(LX/N6J;)LX/N7L;

    move-result-object v6

    sget-object v5, LX/0rD;->A05:LX/0rD;

    iget-object v4, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x2e7

    new-instance v2, LX/C3W;

    invoke-direct {v2, v4, v3}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v5, v2, v0}, LX/N7L;->A16(LX/0rD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I

    move-result v4

    iget-object v0, v7, LX/N6J;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QvD;

    sget-object v2, LX/QJL;->A06:LX/QJL;

    iget-object v0, v7, LX/N6J;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-virtual {v3, v2, v0, v4}, LX/QvD;->A01(LX/QJL;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;I)V

    invoke-static {v7}, LX/N6J;->A00(LX/N6J;)LX/N7L;

    move-result-object v0

    invoke-virtual {v0}, LX/N7L;->A18()V

    const v0, 0x35cad861

    goto/16 :goto_0

    :pswitch_12
    const v1, -0x268de38d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v7, LX/N6J;

    invoke-static {v7}, LX/N6J;->A00(LX/N6J;)LX/N7L;

    move-result-object v6

    sget-object v5, LX/0rD;->A04:LX/0rD;

    iget-object v4, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x2e8

    new-instance v2, LX/C3W;

    invoke-direct {v2, v4, v3}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v5, v2, v0}, LX/N7L;->A16(LX/0rD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I

    move-result v4

    iget-object v0, v7, LX/N6J;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QvD;

    sget-object v2, LX/QJL;->A05:LX/QJL;

    iget-object v0, v7, LX/N6J;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-virtual {v3, v2, v0, v4}, LX/QvD;->A01(LX/QJL;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;I)V

    invoke-static {v7}, LX/N6J;->A00(LX/N6J;)LX/N7L;

    move-result-object v0

    invoke-virtual {v0}, LX/N7L;->A18()V

    const v0, 0xd8368a8

    goto/16 :goto_0

    :pswitch_13
    const v1, 0x72ef63

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/785;->A0Q()LX/PxL;

    move-result-object v3

    iget-object v4, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/16 v2, 0xa6

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/PxL;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x53c573c

    goto/16 :goto_0

    :pswitch_14
    const v1, 0x35db9f93

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v7, LX/J9G;

    iget-object v5, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v5, LX/3h2;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v13, 0xd1b

    invoke-interface {v4, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x23

    new-instance v2, LX/R29;

    invoke-direct {v2, v5, v3}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v12, -0x173ac0cf

    invoke-static {v4, v2, v12}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v7, LX/J9G;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/J5B;->A00(Lcom/instagram/common/session/UserSession;)LX/J5B;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v0, v11, LX/J5B;->A04:LX/aXw;

    if-eqz v0, :cond_1e

    iget-object v9, v0, LX/aXw;->A00:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_1e

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v2

    sget-object v0, LX/1zd;->A03:LX/1zd;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v11, LX/J5B;->A04:LX/aXw;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/aXw;->A01:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v0}, Lcom/instagram/user/model/User;->AGq(Ljava/util/List;)V

    :cond_1b
    const v3, 0x51a7f5e4

    const-string v2, "itas-android"

    invoke-static {v9, v2, v3, v10}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v3, v2}, LX/448;->A15(ILjava/lang/String;)V

    invoke-static {v0}, LX/E8m;->A00(LX/a0P;)Ljava/util/ArrayList;

    move-result-object v20

    const v0, -0x61d45fc9

    invoke-static {v9, v2, v0, v10}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const v0, -0x28da6cf

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v14}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/HTS;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1c
    invoke-static {v4}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3h2;

    iget-object v4, v14, LX/3h2;->A01:LX/a0P;

    invoke-interface {v4, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    new-instance v0, LX/R29;

    invoke-direct {v0, v14, v2}, LX/R29;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v12, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1d
    if-eqz v17, :cond_20

    if-eqz v20, :cond_20

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean v0, v11, LX/J5B;->A08:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    sget-object v2, LX/FBe;->A0I:LX/FBe;

    :goto_4
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v10}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v18

    invoke-static {}, LX/21T;->A0b()LX/TiI;

    move-result-object v16

    iget-object v0, v11, LX/J5B;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/RXa;->A00(Lcom/instagram/user/model/User;)LX/CEP;

    move-result-object v19

    move-object/from16 v21, v5

    move/from16 v22, v10

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v22}, LX/TiI;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;LX/CEP;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    move-result-object v2

    :goto_5
    invoke-static {v8, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_1e
    iget-object v4, v7, LX/J9G;->A03:LX/BeY;

    iget-object v2, v4, LX/BeY;->A06:LX/2by;

    const-string v0, "similar_user_see_all_tapped"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v2, v4, LX/BeY;->A00:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/448;->A1J(LX/0tp;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/256;->A14(LX/0tp;LX/9PW;)V

    const-string v0, "chaining_profile_id"

    invoke-interface {v3, v0, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {v3, v0, v6}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    const v0, -0x421ee5fd

    goto/16 :goto_0

    :cond_1f
    sget-object v2, LX/FBe;->A06:LX/FBe;

    goto :goto_4

    :cond_20
    invoke-static {}, LX/21T;->A0b()LX/TiI;

    move-result-object v16

    iget-object v0, v11, LX/J5B;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v18

    const-string v19, "search_typeahead"

    move-object/from16 v21, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, LX/TiI;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)LX/MT0;

    move-result-object v2

    goto :goto_5

    :pswitch_15
    const v1, -0x1080515a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v3, LX/msh;

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v3, v0, v2}, LX/msh;->GLc(LX/9PW;Lcom/instagram/user/model/User;)V

    const v0, -0x7bc97822

    goto/16 :goto_0

    :pswitch_16
    const v1, 0x5a2cf4bb

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v3, LX/msh;

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, LX/C8c;

    iget-object v0, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v0, LX/J3Z;

    invoke-interface {v3, v0, v2}, LX/msh;->FHv(LX/J3Z;LX/C8c;)V

    const v0, 0x198278b3

    goto/16 :goto_0

    :pswitch_17
    const v1, 0x4f515cb1

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zsn;

    iget-object v0, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v0, LX/QsM;

    iget-object v0, v0, LX/QsM;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Zsn;->FF4(Landroid/content/Context;)V

    const v0, 0x64f3dd15

    goto/16 :goto_0

    :pswitch_18
    const v1, 0x2a1f93a9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v6, LX/1ok;

    iget-object v5, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v2, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/Esp;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "https://help.instagram.com/207917546007234/"

    invoke-static {v4, v2}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/KVc;

    invoke-direct {v3, v2}, LX/KVc;-><init>(Ljava/lang/String;)V

    const v2, 0x7f131e9a

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v3, v2}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    iget-object v4, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v4, LX/TGm;

    iget-object v2, v4, LX/TGm;->A00:LX/2by;

    const-string v0, "confirm_request_bottom_sheet_action"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    sget-object v2, LX/QOs;->A02:LX/QOs;

    const-string v0, "format"

    invoke-interface {v3, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/QPp;->A05:LX/QPp;

    const-string v0, "action"

    invoke-interface {v3, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v4, LX/TGm;->A01:LX/HWf;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/TGm;->A00(LX/0tp;LX/TGm;Ljava/lang/String;)V

    const v0, 0x2b980866

    goto/16 :goto_0

    :pswitch_19
    const v1, 0x98ec76e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v4, LX/3d7;

    check-cast v4, LX/Dvd;

    iget-object v3, v4, LX/Dvd;->A02:Landroid/widget/TextView;

    const v2, 0x45980311

    invoke-static {v3, v2}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v3, v4, LX/Dvd;->A01:Landroid/widget/ImageView;

    const v2, -0x56bd9e76

    invoke-static {v3, v2}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v3, v4, LX/Dvd;->A00:Landroid/widget/ImageView;

    const v2, 0x1bfc51f3

    invoke-static {v3, v2}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zxi;

    iget-object v0, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v0, LX/SOk;

    iget-object v0, v0, LX/SOk;->A00:Landroid/util/SparseArray;

    invoke-interface {v2, v0}, LX/Zxi;->F37(Landroid/util/SparseArray;)V

    const v0, 0x66346a9f

    goto/16 :goto_0

    :pswitch_1a
    const v1, 0x1e2d4074

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v2, LX/QsH;

    iget-object v3, v2, LX/QsH;->A03:LX/Zzb;

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    iget-object v0, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QsM;

    iget-object v0, v0, LX/QsM;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v3, v2, v0}, LX/Zzb;->F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v0, 0x6a16301d

    goto/16 :goto_0

    :pswitch_1b
    const v1, 0x5f155d0c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zzl;

    if-eqz v2, :cond_21

    iget-object v0, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v0, LX/Vb6;

    iget-object v0, v0, LX/Vb6;->A01:Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/Zzl;->Fbt(Lcom/instagram/user/model/User;)V

    :cond_21
    const v0, -0x187d0496

    goto/16 :goto_0

    :pswitch_1c
    const v1, -0x21a6385d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v6, LX/E81;

    iget-object v5, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v5, LX/Vb6;

    iget-object v4, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zzl;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v6, LX/E81;->A07:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7cd3ada8

    invoke-static {v2, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    if-eqz v4, :cond_22

    iget-object v2, v5, LX/Vb6;->A01:Lcom/instagram/user/model/User;

    new-instance v0, LX/NS4;

    invoke-direct {v0, v6, v3}, LX/NS4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2}, LX/Zzl;->GKE(LX/QuW;Lcom/instagram/user/model/User;)V

    :cond_22
    const v0, -0x2e56f1fd

    goto/16 :goto_0

    :pswitch_1d
    const v1, 0x2812055f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v6, LX/E5Z;

    iget-object v5, v6, LX/E5Z;->A0A:LX/5NZ;

    iget-object v4, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v4, LX/VaH;

    iget-boolean v3, v4, LX/VaH;->A0B:Z

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2, v2}, LX/5NZ;->A02(ZZZ)V

    iget-object v3, v6, LX/E5Z;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    iget-object v0, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6H;

    iget-wide v2, v4, LX/VaH;->A02:J

    invoke-virtual {v0, v2, v3}, LX/N6H;->A0F(J)V

    const v0, -0x2c6577ff

    goto/16 :goto_0

    :pswitch_1e
    const v1, -0x5def6162

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v3, LX/TiP;

    iget-object v2, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v0, LX/K1g;

    invoke-static {v2, v3, v0}, LX/TiP;->A02(Landroid/content/Context;LX/TiP;LX/K1g;)V

    const v0, 0x555e4ff

    goto/16 :goto_0

    :pswitch_1f
    const v1, -0x1b8b1c14

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v5

    iget-object v3, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v4, -0x36b44ee1

    const-string v2, "itas-android"

    invoke-virtual {v3, v2, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v7, LX/HsB;

    invoke-direct {v7, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v0, LX/TyM;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v4, LX/Ybu;

    invoke-direct/range {v4 .. v10}, LX/Ybu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x78cbf3ee

    goto/16 :goto_0

    :pswitch_20
    const v1, -0x66f4c606

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v6

    iget-object v5, v0, LX/TyM;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/TyM;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x32

    invoke-static {v4, v5, v6, v2, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x11d40241

    goto/16 :goto_0

    :pswitch_21
    const v1, -0xf5dd97b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v6

    iget-object v5, v0, LX/TyM;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/TyM;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x32

    invoke-static {v4, v5, v6, v2, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x72a485d2

    goto/16 :goto_0

    :pswitch_22
    const v1, 0x1475501a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v6

    iget-object v5, v0, LX/TyM;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/TyM;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x35

    invoke-static {v4, v5, v6, v2, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x47125ac0

    goto/16 :goto_0

    :pswitch_23
    const v1, 0x5faebafb

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v4

    iget-object v2, v0, LX/TyM;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zym;

    instance-of v0, v3, LX/Wyn;

    const/4 v6, 0x0

    if-eqz v0, :cond_23

    if-eqz v3, :cond_23

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v7, 0x18

    new-instance v2, LX/Ybm;

    invoke-direct/range {v2 .. v7}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_23
    const v0, -0x63589f90

    goto/16 :goto_0

    :pswitch_24
    const v1, 0x2969ece3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v5

    iget-object v3, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v4, -0x36b44ee1

    const-string v2, "itas-android"

    invoke-virtual {v3, v2, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v7, LX/HsB;

    invoke-direct {v7, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v0, LX/TyM;->A00:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v4, LX/Ybu;

    invoke-direct/range {v4 .. v10}, LX/Ybu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x19e4ffa1

    goto/16 :goto_0

    :pswitch_25
    const v1, -0x14ba5b12

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v2, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0, v3}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08(Landroid/view/View;Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const v0, 0x1bee3236

    goto/16 :goto_0

    :pswitch_26
    const v1, -0x33acf140    # -5.532749E7f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v2, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0, v3}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08(Landroid/view/View;Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const v0, 0x565a34c6

    goto/16 :goto_0

    :pswitch_27
    const v1, 0x2385e0e6

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v4, LX/DTf;

    iget-object v3, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v3, LX/3d7;

    invoke-virtual {v3}, LX/3d7;->A0A()I

    move-result v2

    invoke-virtual {v4, v2}, LX/DTf;->A0a(I)V

    iget-object v2, v4, LX/DTf;->A04:LX/S4A;

    if-eqz v2, :cond_24

    iget-object v6, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, LX/3d7;->A0A()I

    move-result v5

    iget-object v4, v2, LX/S4A;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1F(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v0

    const-wide v2, 0x8110a700095923L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v2, -0x5b36d03c

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/I3P;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z(LX/I3P;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_24
    :goto_6
    const v0, 0x12a4d380

    goto/16 :goto_0

    :cond_25
    iget-boolean v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0y:Z

    if-nez v0, :cond_24

    invoke-static {v4, v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0v(Linstagram/features/creation/fragment/EditMediaInfoFragment;I)V

    goto :goto_6

    :pswitch_28
    const v1, -0x28cd035e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, LX/DTf;

    iget-object v2, v2, LX/DTf;->A04:LX/S4A;

    if-eqz v2, :cond_26

    iget-object v3, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    iget-object v2, v2, LX/S4A;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_26

    invoke-static {v0, v3, v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0W(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_26
    const v0, -0x1af3941c

    goto/16 :goto_0

    :pswitch_29
    const v1, 0x58e1af32

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, LX/DUe;

    iget-object v8, v2, LX/DUe;->A05:LX/91Y;

    iget-object v2, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v2, LX/3d7;

    invoke-virtual {v2}, LX/3d7;->A0A()I

    move-result v7

    iget-object v5, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v8, LX/91Y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/91Y;->A01:LX/9PW;

    invoke-static {v3, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "follow_request_tapped"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v3, v4, v7}, LX/884;->A0q(LX/0tp;LX/9PW;Ljava/lang/String;I)V

    invoke-interface {v0}, LX/0tp;->EYq()V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/91Y;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    const-string v2, "feed_follow_request_row"

    iget-object v0, v8, LX/91Y;->A04:Ljava/lang/String;

    invoke-static {v6, v5, v2, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v4, v6, v3, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    const v0, -0x34add692

    goto/16 :goto_0

    :pswitch_2a
    const v1, 0x2ab71457

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v3, LX/DUe;

    iget-object v4, v3, LX/DUe;->A05:LX/91Y;

    iget-object v2, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v2, LX/E6K;

    invoke-virtual {v2}, LX/3d7;->A0A()I

    move-result v6

    iget-object v0, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    iget-object v9, v4, LX/91Y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/91Y;->A01:LX/9PW;

    invoke-static {v8, v9, v5, v6}, LX/BV6;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const/16 v5, 0x4c

    new-instance v7, LX/G5X;

    invoke-direct {v7, v2, v5}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v5, 0x2

    new-instance v10, LX/Wku;

    invoke-direct {v10, v5, v7, v0}, LX/Wku;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/91Y;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v11, LX/F0R;

    invoke-direct {v11, v0}, LX/F0R;-><init>(LX/a0P;)V

    invoke-static/range {v7 .. v12}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;Z)V

    iget-object v5, v2, LX/E6K;->A0D:Lcom/instagram/user/follow/FollowButton;

    iget-object v7, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iget-object v10, v3, LX/DUe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v8

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v15

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v16

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v3, LX/DUe;->A02:LX/9PW;

    new-instance v11, LX/0x1;

    invoke-direct {v11, v0}, LX/0x1;-><init>(LX/a0P;)V

    const/16 v17, 0x0

    invoke-virtual/range {v7 .. v16}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v8, v2, LX/E6K;->A01:Landroid/view/View;

    const v7, -0x38bc8b22

    invoke-static {v8, v7}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v7, -0x6f8ebb22

    invoke-static {v5, v6, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v3, LX/DUe;->A04:LX/VhM;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/91Y;->A03:LX/91N;

    iget-object v6, v3, LX/VhM;->A02:LX/L9F;

    iget-object v5, v6, LX/L9F;->A04:Ljava/lang/String;

    if-eqz v5, :cond_27

    iget-object v4, v7, LX/91N;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/VhM;->A03:LX/4hr;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v6, LX/L9F;->A05:Ljava/lang/String;

    iget-object v14, v7, LX/91N;->A00:LX/9PW;

    iget-object v15, v7, LX/91N;->A01:LX/2by;

    const-string v21, "cta_primary_click"

    move-object/from16 v16, v4

    move-object/from16 v18, v17

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v17

    invoke-static/range {v14 .. v23}, LX/Kvu;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v3, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f010058

    invoke-static {v4, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    const/4 v4, 0x4

    new-instance v3, LX/UAS;

    invoke-direct {v3, v4, v2, v0}, LX/UAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, LX/E6K;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, -0x57d2cc26

    goto/16 :goto_0

    :pswitch_2b
    const v1, -0x753cecce

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v8, LX/E6K;

    invoke-virtual {v8}, LX/3d7;->A0A()I

    move-result v7

    iget-object v6, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v6, LX/DUe;

    iget-object v2, v6, LX/DUe;->A05:LX/91Y;

    iget-object v9, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/91Y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/91Y;->A01:LX/9PW;

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "follow_request_dismiss_tapped"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v3}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-static {v0, v5}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v0, v4, v7}, LX/884;->A0t(LX/0tp;Ljava/lang/String;I)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    new-instance v4, LX/Xuk;

    invoke-direct {v4, v9, v8, v6, v7}, LX/Xuk;-><init>(Lcom/instagram/user/model/User;LX/E6K;LX/DUe;I)V

    const/4 v0, 0x0

    const-wide/16 v2, 0x190

    invoke-virtual {v5, v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_28
    const v0, -0x75b3859e

    goto/16 :goto_0

    :pswitch_2c
    const v1, 0x1d989f24

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v2, LX/3d7;

    invoke-virtual {v2}, LX/3d7;->A0A()I

    move-result v4

    iget-object v3, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v0, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v0, LX/DUe;

    invoke-static {v3, v0, v4}, LX/DUe;->A00(Lcom/instagram/user/model/User;LX/DUe;I)V

    :cond_29
    const v0, -0x39c9721e

    goto/16 :goto_0

    :pswitch_2d
    const v1, 0x1f8ec1a2

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v3, LX/E62;

    invoke-virtual {v3}, LX/3d7;->A0A()I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_2a

    iget-object v7, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v7, LX/QrH;

    invoke-static {v7}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "Required value was null."

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x0

    if-ne v4, v2, :cond_2a

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, LX/DUT;

    iget-object v6, v2, LX/DUT;->A07:LX/a7p;

    if-eqz v6, :cond_5d

    invoke-virtual {v2}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3c7;->A00(LX/QrH;)I

    move-result v10

    invoke-virtual {v2}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    iget v11, v0, LX/3c7;->A00:I

    iget v12, v2, LX/DUT;->A01:I

    invoke-virtual {v2}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    iget-object v8, v0, LX/3c7;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    invoke-virtual {v0}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v6 .. v12}, LX/a7p;->FSQ(LX/QrH;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, v3, LX/E62;->A01:Landroid/view/View;

    iget-object v0, v7, LX/QrH;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2a
    const v0, 0x7bd6d519

    goto/16 :goto_0

    :pswitch_2e
    const v1, -0x1ac8b485

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v7, LX/4eI;

    iget-object v4, v0, LX/TyM;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v4, LX/SjH;

    check-cast v2, LX/CA3;

    invoke-static {v4, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/CA3;->A09:Z

    iget-object v0, v4, LX/SjH;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v7, LX/4eI;->A03:LX/4Kb;

    invoke-virtual {v0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v2

    instance-of v0, v2, LX/a0Q;

    if-eqz v0, :cond_2b

    check-cast v2, LX/a0Q;

    if-eqz v2, :cond_2b

    invoke-interface {v2, v3}, LX/a0Q;->GYY(I)Ljava/lang/Object;

    :cond_2b
    iget-object v2, v4, LX/SjH;->A06:LX/VhK;

    invoke-virtual {v2}, LX/VhK;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/VhK;->A00:LX/L9G;

    iget-object v0, v0, LX/L9G;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    iget-object v0, v2, LX/VhK;->A01:LX/4hr;

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/VhK;->A00:LX/L9G;

    iget-object v4, v0, LX/L9G;->A0D:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v7, LX/4eI;->A07:LX/4eJ;

    iget-object v0, v7, LX/4eI;->A03:LX/4Kb;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4eJ;->A03:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4eJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0b(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2d
    const v0, -0x7a1aea35

    goto/16 :goto_0

    :pswitch_2f
    const v1, 0x3d0338ab

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v3, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    const/4 v5, 0x0

    iget-object v2, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v4, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v4, :cond_2e

    const/4 v2, 0x0

    invoke-interface {v4, v2}, LX/Zyi;->G7p(Lcom/instagram/model/people/PeopleTag;)V

    :cond_2e
    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    const/4 v13, 0x0

    if-nez v6, :cond_2f

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_2f
    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v0, :cond_30

    invoke-static {}, LX/448;->A10()V

    goto :goto_8

    :cond_30
    iget-object v11, v0, LX/QtT;->A02:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    invoke-static {v2}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v18

    invoke-virtual {v3}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v4, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)LX/EPg;

    move-result-object v5

    iget-object v8, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/QIK;

    invoke-static {v2}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v0

    iget-object v15, v0, LX/K8J;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/785;->A1W(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v17, "opt"

    :goto_7
    const-string v12, "remove"

    const/4 v14, 0x0

    const-string v16, "feed"

    invoke-static/range {v4 .. v19}, LX/TiK;->A04(Landroid/graphics/PointF;LX/EPg;LX/9PW;Lcom/instagram/common/session/UserSession;LX/QIK;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, 0x60934f89

    goto/16 :goto_0

    :cond_32
    const-string v17, "seller"

    goto :goto_7

    :pswitch_30
    const v1, 0x5ed33c92

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v6, LX/C9J;

    iget-object v3, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v3, LX/koA;

    iget-object v4, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v4, LX/FBe;

    const/4 v8, 0x0

    iget-object v12, v6, LX/C9J;->A0F:LX/SjL;

    const/4 v10, 0x0

    if-nez v12, :cond_33

    const-string v0, "analyticsHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_33
    const v0, 0x59445545

    const-string v7, "itas-android"

    invoke-static {v3, v7, v0, v8}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v0

    const v5, 0x5e0f67f

    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v9, 0x302bcfe

    invoke-interface {v0, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/SjL;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v12, LX/SjL;->A00:LX/2by;

    const-string v0, "user_list_group_tap"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x5b4

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    const-string v0, "group_name"

    invoke-virtual {v2, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    const v0, -0x5d452b9d

    invoke-static {v3, v7, v0, v8}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v3

    iget-object v0, v6, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_34

    const-string v0, "followListData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_34
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v4, v0, v10, v8}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v10

    sget-object v0, LX/FBe;->A09:LX/FBe;

    if-ne v4, v0, :cond_3a

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    :goto_9
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v6}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {v4, v10, v2}, LX/834;->A0t(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/Number;)V

    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "FollowListFragment.Group"

    invoke-interface {v3, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FollowListFragment.GroupTitle"

    invoke-static {v3}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "FollowListFragment.GroupSubtitle"

    const v0, -0x7ad0b3e8

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "potential_spam"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "FollowListFragment.GroupSubtitleButtonText"

    if-eqz v0, :cond_35

    const v2, -0x150c338d

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_39

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-interface {v3, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "flagged_user_in_following"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v2, -0x150c338d

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const v0, 0x726f5b9b

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v2

    const-string v0, "FollowListFragment.UserCount"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v3, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    const-string v2, "FollowListFragment.Category"

    invoke-interface {v3, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-interface {v3, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "hashtags_and_creators_and_businesses"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v6, LX/C9J;->A0E:LX/C9j;

    if-nez v0, :cond_3b

    invoke-static {}, LX/448;->A13()V

    goto/16 :goto_8

    :cond_38
    const v0, 0x7f1383c3

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_39
    const v0, 0x7f1369e6

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_3a
    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_3b
    iget-object v0, v0, LX/C9j;->A10:Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x251eda12

    invoke-static {v2, v7, v0, v8}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/834;->A0W()LX/C9J;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, 0x47782f2e

    goto/16 :goto_0

    :pswitch_31
    const v1, 0x5bb8c00a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_40

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3f

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3e

    const/4 v2, 0x6

    if-eq v3, v2, :cond_3f

    :goto_c
    const v0, 0x556d3269    # 1.6300048E13f

    goto/16 :goto_0

    :cond_3e
    iget-object v3, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zxi;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v0, LX/SOk;

    iget-object v0, v0, LX/SOk;->A00:Landroid/util/SparseArray;

    invoke-interface {v3, v0, v2}, LX/Zxi;->F34(Landroid/util/SparseArray;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_3f
    iget-object v0, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zxi;

    invoke-interface {v0}, LX/Zxi;->F36()V

    goto :goto_c

    :cond_40
    iget-object v0, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zxi;

    invoke-interface {v0}, LX/Zxi;->F35()V

    goto :goto_c

    :pswitch_32
    const v1, 0x5c271134

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v5

    iget-object v4, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/TyM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_41

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_d
    iget-object v8, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/Wyy;

    if-eqz v8, :cond_43

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7X()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ONC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/008;->A0k:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v7

    invoke-static {v6}, LX/RZb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "guest_id"

    invoke-virtual {v7, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/020;->A02(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_invitable"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/Wyy;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v0}, LX/884;->A0X(LX/0ts;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v3, v2}, LX/884;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_41
    sget-object v6, LX/008;->A05:Ljava/lang/Integer;

    goto :goto_d

    :cond_42
    invoke-static {v7, v8, v3}, LX/Wyy;->A09(LX/0ts;LX/Wyy;Ljava/util/List;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_43
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x33

    invoke-static {v6, v4, v5, v2, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x2ff5cc55

    goto/16 :goto_0

    :pswitch_33
    const v1, -0x75705ca3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v4

    iget-object v3, v0, LX/TyM;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/TyM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_44

    const-string v5, "comment_action_sheet"

    :goto_f
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x17

    new-instance v2, LX/Ybm;

    invoke-direct/range {v2 .. v7}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x7349104f

    goto/16 :goto_0

    :cond_44
    const-string v5, "header"

    goto :goto_f

    :pswitch_34
    const v1, 0x7824c80d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v2, LX/3d7;

    invoke-virtual {v2}, LX/3d7;->A0A()I

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v2, :cond_46

    iget-object v4, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v4, LX/DUT;

    iget-object v2, v4, LX/DUT;->A0C:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/QrH;

    if-eqz v2, :cond_45

    invoke-virtual {v4}, LX/DUT;->A0a()LX/3c7;

    move-result-object v2

    invoke-virtual {v2}, LX/3c7;->A05()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-static {v2}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v4}, LX/8QJ;->getItemCount()I

    move-result v2

    if-nez v2, :cond_47

    iget-object v3, v4, LX/DUT;->A04:LX/3xx;

    new-instance v2, LX/5dM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, LX/3xx;->A01(LX/GRz;)V

    :goto_10
    iget-object v6, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v6, LX/QrH;

    invoke-static {v6}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v0, :cond_46

    iget-object v5, v4, LX/DUT;->A07:LX/a7p;

    if-eqz v5, :cond_60

    invoke-virtual {v4}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3c7;->A00(LX/QrH;)I

    move-result v9

    invoke-virtual {v4}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    iget v10, v0, LX/3c7;->A00:I

    invoke-virtual {v4}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    iget-object v7, v0, LX/3c7;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    invoke-virtual {v0}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v5 .. v10}, LX/a7p;->FSO(LX/QrH;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_46
    const v0, 0x4265148d

    goto/16 :goto_0

    :cond_47
    invoke-virtual {v4, v5}, LX/8QJ;->A0G(I)V

    goto :goto_10

    :pswitch_35
    const v1, -0xfe21384

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fL;

    if-eqz v4, :cond_49

    iget-object v3, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v5, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v5, LX/80b;

    sget-object v2, LX/4NS;->A02:LX/4NS;

    iget-object v6, v3, LX/7bB;->A00:LX/5Zy;

    sget-object v0, LX/5Zy;->A03:LX/5Zy;

    if-ne v6, v0, :cond_4a

    iget-object v6, v3, LX/7bB;->A0I:Ljava/lang/String;

    if-eqz v6, :cond_48

    iget-object v8, v4, LX/4fL;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/4y4;->A07:LX/9PW;

    invoke-static {v0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0b(LX/0tn;)LX/6dc;

    move-result-object v7

    const-string v0, "netego_id"

    invoke-virtual {v7, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "type"

    invoke-virtual {v7, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7bB;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-static {v8}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "user_id"

    invoke-virtual {v7, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/80b;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "m_ix"

    invoke-virtual {v7, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/4fL;->A0K:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_48
    :goto_11
    new-instance v0, LX/Xak;

    invoke-direct {v0, v3, v5}, LX/Xak;-><init>(LX/Hzp;LX/Zif;)V

    invoke-static {v5, v2, v4, v0}, LX/4fL;->A00(LX/Gan;LX/4NS;LX/4fL;LX/Xak;)V

    :cond_49
    const v0, 0x61d30d62

    goto/16 :goto_0

    :cond_4a
    invoke-static {}, LX/834;->A0b()LX/C0q;

    move-result-object v6

    iget-object v8, v4, LX/4fL;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/4y4;->A07:LX/9PW;

    iget-object v0, v4, LX/4fL;->A0K:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v3, LX/7bB;->A0I:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LX/C0q;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_36
    const v1, -0x6f8ea2e4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v7, LX/Lrg;

    iget-object v6, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v6, LX/4fL;

    iget-object v2, v6, LX/4fL;->A0M:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3sP;

    iget-object v8, v5, LX/4Wy;->A00:LX/GhM;

    check-cast v8, LX/4Py;

    iget-object v2, v5, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v8, LX/4Py;->A02:Ljava/util/LinkedList;

    invoke-static {v2}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {v10}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0iR;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v3

    :goto_13
    sget-object v2, LX/4hr;->A0O:LX/4hr;

    if-eq v3, v2, :cond_4b

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4b
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4c
    const/4 v3, 0x0

    goto :goto_13

    :cond_4d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/4Py;->A0F(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_4e
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v8}, LX/4Py;->A01(LX/4Py;)V

    sget-object v3, LX/008;->A08:Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-virtual {v5, v2, v3}, LX/3sP;->A17(ILjava/lang/Integer;)V

    iget-object v5, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v5, LX/VhM;

    invoke-virtual {v7}, LX/Lrg;->getPosition()I

    move-result v4

    iget-object v3, v6, LX/4fL;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/4fL;->A0K:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/4fL;->A0J:LX/Ifn;

    invoke-static {v3, v5, v0, v2, v4}, LX/RNg;->A00(Lcom/instagram/common/session/UserSession;LX/Njk;LX/Ifn;Ljava/lang/String;I)V

    const v0, 0x72cf3768

    goto/16 :goto_0

    :pswitch_37
    const v1, 0xa2dc06e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v2, LX/3d7;

    invoke-virtual {v2}, LX/3d7;->A0A()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_50

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, LX/DUg;

    iget-object v4, v2, LX/DUg;->A0E:LX/3c7;

    if-eqz v4, :cond_4f

    iget-object v9, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v9, LX/3f9;

    iget-object v6, v2, LX/DUg;->A0H:LX/4hM;

    iget-object v0, v9, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/4hM;->A05:Ljava/util/Map;

    invoke-static {v5, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/DUg;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Zxp;

    iget-object v8, v2, LX/DUg;->A0B:Lcom/instagram/common/session/UserSession;

    iget v0, v4, LX/3c7;->A00:I

    invoke-virtual {v4, v9}, LX/3c7;->A01(LX/3f9;)I

    move-result v18

    iget-object v11, v4, LX/3c7;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, LX/3c7;->A0I:Ljava/lang/String;

    invoke-virtual {v4}, LX/3c7;->A03()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v7, v2, LX/DUg;->A07:Landroid/view/View;

    iget-object v6, v2, LX/DUg;->A05:Landroid/app/Activity;

    iget-object v4, v2, LX/DUg;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_51

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_15
    invoke-static {v4}, LX/4RP;->A01(LX/3d5;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "profile"

    move/from16 v17, v0

    move/from16 v19, v3

    invoke-interface/range {v5 .. v19}, LX/Zxp;->G5x(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/a0O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    :cond_4f
    iget-object v3, v2, LX/DUg;->A0E:LX/3c7;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, LX/3c7;->A0A()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v2, LX/DUg;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a8k;

    invoke-interface {v0, v3}, LX/a8k;->Eft(LX/3c7;)V

    :cond_50
    const v0, 0xfe0e3ba

    goto/16 :goto_0

    :cond_51
    const/4 v4, 0x0

    goto :goto_15

    :pswitch_38
    const v1, -0x6ec5c5cc

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v2, LX/9pm;

    check-cast v2, LX/Aum;

    iget-object v4, v2, LX/Aum;->A0G:LX/Ia1;

    if-eqz v4, :cond_52

    iget-object v3, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, LX/80b;

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v0}, LX/Ia1;->HTZ(LX/7bB;LX/80b;Z)V

    :cond_52
    const v0, 0x7f57421c

    goto/16 :goto_0

    :pswitch_39
    const v1, 0xfec3e5b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v5, LX/3gI;

    if-eqz v5, :cond_53

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, LX/QtI;

    iget-object v4, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v3, v2, LX/QtI;->A01:LX/Zxm;

    iget-object v0, v5, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Zxm;->GEo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    const v0, -0x1b790d1f

    goto/16 :goto_0

    :pswitch_3a
    const v1, 0x48ab6ba

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v5, LX/3gI;

    if-eqz v5, :cond_54

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, LX/QtI;

    iget-object v4, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v3, v2, LX/QtI;->A01:LX/Zxm;

    iget-object v0, v5, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Zxm;->GEo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    const v0, -0x3d14471e

    goto/16 :goto_0

    :pswitch_3b
    const v1, -0x29192fbb

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qpb;

    iget-object v3, v2, LX/Qpb;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    iget-object v2, v0, LX/TyM;->A02:Ljava/lang/Object;

    check-cast v2, LX/QhX;

    iput-boolean v5, v2, LX/QhX;->A01:Z

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v7, v0, LX/TyM;->A00:Ljava/lang/Object;

    check-cast v7, LX/NH0;

    if-eqz v7, :cond_56

    iget-object v6, v2, LX/QhX;->A00:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/NH0;->A07:Ljava/util/List;

    if-eqz v5, :cond_59

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    iget-object v2, v7, LX/NH0;->A09:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    iget-object v4, v7, LX/NH0;->A00:Landroid/os/Handler;

    iget-object v0, v7, LX/NH0;->A05:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v8, v7, LX/NH0;->A03:LX/N3K;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v8}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v2

    if-eqz v5, :cond_57

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, LX/FeA;->A6x:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_BLACKLIST_HIDE_USER"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v3, v0}, LX/146;->A0a(LX/6dc;LX/4Oj;LX/6fa;)V

    invoke-static {v2, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v2, v0}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v2, v3}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_55
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_56

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v4

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x425

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "1466580960551708"

    invoke-virtual {v4, v5, v3, v0, v2}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_56
    :goto_18
    const v0, -0x18065de6    # -2.357719E24f

    goto/16 :goto_0

    :cond_57
    sget-object v0, LX/FeA;->A74:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_BLACKLIST_UNHIDE_USER"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v3, v0}, LX/146;->A0a(LX/6dc;LX/4Oj;LX/6fa;)V

    invoke-static {v2, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v2, v0}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v2, v3}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-virtual {v2}, LX/6dc;->A14()V

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    goto :goto_18

    :cond_58
    invoke-static {v6, v2, v5}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto/16 :goto_17

    :cond_59
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_5a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x1b2e2313

    goto :goto_19

    :cond_5b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x650cf04f

    goto :goto_19

    :cond_5c
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x1633d4c7

    goto :goto_19

    :cond_5d
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x738e193a

    goto :goto_19

    :cond_5e
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x75d322dd

    goto :goto_19

    :cond_5f
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x45862a67

    goto :goto_19

    :cond_60
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x332c8708

    :goto_19
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    :cond_61
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    nop

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2e
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2f
        :pswitch_18
        :pswitch_30
        :pswitch_31
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_32
        :pswitch_33
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
