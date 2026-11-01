.class public final LX/TyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/TyA;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/TyA;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/TyA;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/a9p;LX/A7V;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/TyA;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/TyA;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/TyA;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/TyA;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x23

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    const/16 v0, 0x25

    .line 268435463
    .line 268435464
    if-eq p3, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/TyA;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/TyA;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    iput-object p1, p0, LX/TyA;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput-object p2, p0, LX/TyA;->A01:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/TyA;->$t:I

    const/16 v0, 0x31

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/TyA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/TyA;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/TyA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TyA;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/TyA;

    invoke-direct {v0, p1, p2, p3}, LX/TyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LX/TyA;->$t:I

    move-object/from16 v4, p1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const v1, -0x739fdc53

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v3, LX/C1K;

    new-instance v2, LX/Pw3;

    invoke-direct {v2, v3}, LX/Pw3;-><init>(LX/C1K;)V

    iget-object v0, v0, LX/TyA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    const v0, 0x4f6318cd

    goto/16 :goto_24

    :pswitch_1
    const v1, 0x11803997

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/OTJ;

    iget-object v2, v2, LX/OTJ;->A00:LX/RkE;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VTA;

    iget-object v6, v0, LX/VTA;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/VTA;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v2, LX/RkE;->A00:LX/N5K;

    invoke-static {v2}, LX/TbQ;->A02(Landroidx/fragment/app/Fragment;)Lcom/instagram/appreciation/analytics/LoggingFanData;

    move-result-object v4

    iget-object v0, v2, LX/N5K;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v0, v2, LX/N5K;->A06:LX/Esp;

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    invoke-virtual {v3, v6, v5, v2, v0}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xeec1af9

    goto/16 :goto_24

    :pswitch_2
    const v1, 0x59b87003

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/OWK;

    iget-object v3, v2, LX/OWK;->A00:LX/RkG;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VaM;

    iget-object v2, v0, LX/VaM;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RkG;->A00:LX/MO3;

    iget-object v0, v0, LX/MO3;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-virtual {v0, v2}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A18(Ljava/lang/String;)V

    const v0, 0x8731d0f

    goto/16 :goto_24

    :pswitch_3
    const v1, 0x5cae5d12

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/OUO;

    iget-object v4, v2, LX/OUO;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VNz;

    iget-wide v2, v0, LX/VNz;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2f4bcd26

    goto/16 :goto_24

    :pswitch_4
    const v1, -0x495cd049

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/OVo;

    iget-object v3, v2, LX/OVo;->A03:LX/snk;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VYA;

    iget-object v2, v0, LX/VYA;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/VYA;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x7a8a4fb0

    goto/16 :goto_24

    :pswitch_5
    const v1, 0x3466c55c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/OVo;

    iget-object v3, v2, LX/OVo;->A02:LX/snk;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VYA;

    iget-object v2, v0, LX/VYA;->A04:Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/VYA;->A05:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x52ce7c20

    goto/16 :goto_24

    :pswitch_6
    const v1, -0x376aca2c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/OVo;

    iget-object v3, v2, LX/OVo;->A03:LX/snk;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VYA;

    iget-object v2, v0, LX/VYA;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/VYA;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x619dd564

    goto/16 :goto_24

    :pswitch_7
    const v1, 0x223ce8df

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/OVN;

    iget-object v2, v2, LX/OVN;->A00:LX/RkN;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VPz;

    iget-object v4, v0, LX/VPz;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RkN;->A00:LX/N5N;

    iget-object v0, v0, LX/N5N;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DRT;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v3, v4, v2, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    const v0, 0x6bec9aee

    goto/16 :goto_24

    :pswitch_8
    const v1, 0xb005781

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/OVO;

    iget-object v2, v2, LX/OVO;->A00:LX/RkR;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VZA;

    iget-object v4, v0, LX/VZA;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RkR;->A00:LX/MQU;

    invoke-static {v0}, LX/MQU;->A00(LX/MQU;)LX/DRT;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v3, v4, v2, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    const v0, -0x6b2c79ff

    goto/16 :goto_24

    :pswitch_9
    const v1, 0x615c6328

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/OVO;

    iget-object v3, v2, LX/OVO;->A00:LX/RkR;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VZA;

    iget-object v2, v0, LX/VZA;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RkR;->A00:LX/MQU;

    invoke-static {v0}, LX/MQU;->A00(LX/MQU;)LX/DRT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/DRT;->A19(Ljava/lang/String;)V

    const v0, -0x66839396

    goto/16 :goto_24

    :pswitch_a
    const v1, 0x5d524bbb

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, LX/a9p;

    iget-object v0, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v0, LX/A7V;

    invoke-interface {v2, v0}, LX/a9p;->FZZ(LX/A7V;)V

    const v0, -0x64ff6a10

    goto/16 :goto_24

    :pswitch_b
    const v1, -0x3a30f0e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, LX/a9p;

    iget-object v0, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v0, LX/A7V;

    invoke-interface {v2, v0}, LX/a9p;->F0A(LX/A7V;)V

    const v0, -0x10e8b7fa

    goto/16 :goto_24

    :pswitch_c
    const v1, -0x33c7ff44    # -4.823525E7f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0kN;

    invoke-virtual {v2}, LX/0kN;->A02()V

    iget-object v0, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    const v0, 0x7249c31b

    goto/16 :goto_24

    :pswitch_d
    const v1, -0x5d9379e6

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/OXU;

    iget-object v4, v2, LX/OXU;->A02:LX/4Ka;

    iget-object v6, v2, LX/OXU;->A05:LX/Ifn;

    iget-object v5, v2, LX/OXU;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v2, v2, LX/OXU;->A00:Landroid/content/Context;

    const v0, 0x7f135d57

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v3 .. v10}, LX/TiW;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Sbq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x7508d719

    goto/16 :goto_24

    :pswitch_e
    const v1, 0x7befcff9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/OXU;

    iget-object v4, v2, LX/OXU;->A02:LX/4Ka;

    iget-object v6, v2, LX/OXU;->A05:LX/Ifn;

    iget-object v5, v2, LX/OXU;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v2, v2, LX/OXU;->A00:Landroid/content/Context;

    const v0, 0x7f135d57

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v3 .. v10}, LX/TiW;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Sbq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x79a87a57

    goto/16 :goto_24

    :pswitch_f
    const v1, 0x778e1b06

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/OXU;

    iget-object v5, v2, LX/OXU;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/OXU;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/OXU;->A03:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v2, v0}, LX/KZe;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x61df75a1

    goto/16 :goto_24

    :pswitch_10
    const v1, 0x52b6b47d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v7, LX/N9F;

    invoke-static {v7}, LX/N9F;->A03(LX/N9F;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v2, "live"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/N9F;->A03(LX/N9F;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, -0x636aa03

    invoke-static {v2, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    invoke-static {v7}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x39

    invoke-static {v7, v2, v0}, LX/Ycc;->A04(Ljava/lang/Object;LX/mkc;I)V

    :goto_0
    iget-object v0, v7, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, 0x5e738c1f

    goto/16 :goto_24

    :cond_0
    invoke-static {v7}, LX/N9F;->A03(LX/N9F;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-boolean v6, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    iget-object v0, v7, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    invoke-static {v7}, LX/N9F;->A03(LX/N9F;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7}, LX/N9F;->A03(LX/N9F;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    const/4 v0, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/UzB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/UzB;->A02:Ljava/util/List;

    iput-object v0, v2, LX/UzB;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v3, v2, LX/UzB;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-boolean v6, v2, LX/UzB;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/3xx;->A07(LX/GRz;)Z

    invoke-static {v7}, LX/N9F;->A04(LX/N9F;)V

    goto :goto_0

    :pswitch_11
    const v1, -0x17e13034    # -2.9998683E24f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v4, LX/N9G;

    iget-object v2, v4, LX/N9G;->A06:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v2, v4, v3, v0}, LX/CFH;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :goto_1
    const v0, 0x1243745e

    goto/16 :goto_24

    :cond_1
    invoke-virtual {v4}, LX/N9G;->onBackPressed()Z

    goto :goto_1

    :pswitch_12
    const v1, 0x6840d4ef

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/DT6;

    iget-object v2, v2, LX/DT6;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x36b5de92

    goto/16 :goto_24

    :pswitch_13
    const v1, 0x57ce9723

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v3, LX/DtE;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/DtE;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    const v0, -0x203583c4

    goto/16 :goto_24

    :pswitch_14
    const v1, 0x744d8d81

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/N2l;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    iget-object v0, v2, LX/N2l;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D5K;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_b

    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    const/4 v0, 0x7

    if-eq v6, v0, :cond_4

    const/16 v0, 0x9

    if-eq v6, v0, :cond_9

    const/16 v0, 0xc

    if-eq v6, v0, :cond_9

    const/16 v0, 0xd

    if-eq v6, v0, :cond_4

    const/16 v0, 0x10

    if-eq v6, v0, :cond_9

    const/16 v0, 0x12

    if-eq v6, v0, :cond_9

    const/16 v0, 0x1f

    if-eq v6, v0, :cond_9

    :cond_3
    :goto_2
    const v0, 0x11f98230

    goto/16 :goto_24

    :cond_4
    sget-object v8, LX/4FX;->A00:LX/4FX;

    iget-object v6, v5, LX/D5K;->A08:Ljava/util/List;

    iget-object v7, v5, LX/D5K;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/D5K;->A01:LX/QNN;

    invoke-virtual {v8, v0, v7, v6}, LX/4FX;->A05(LX/QNN;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v8

    iget-object v6, v5, LX/D5K;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_6

    const v0, -0x6dad10f7

    invoke-static {v6, v0}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v6

    new-instance v0, LX/IKc;

    invoke-direct {v0, v6}, LX/IKc;-><init>(LX/a0P;)V

    :goto_3
    invoke-static {v0, v7}, LX/TbW;->A02(LX/IKc;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/D5K;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8u;

    iget-object v0, v0, LX/K8u;->A06:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkb;

    :goto_4
    invoke-static {v4, v0, v7, v2}, LX/TbW;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rkb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    iget-object v3, v5, LX/D5K;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/D5K;->A00:LX/QNl;

    if-eqz v8, :cond_8

    sget-object v0, LX/QOG;->A09:LX/QOG;

    :goto_5
    invoke-static {v4, v0, v2, v7, v3}, LX/4FX;->A01(Landroidx/fragment/app/FragmentActivity;LX/QOG;LX/QNl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/QOG;->A0G:LX/QOG;

    goto :goto_5

    :cond_9
    iget-object v6, v5, LX/D5K;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/D5K;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8u;

    iget-object v0, v0, LX/K8u;->A06:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkb;

    :goto_6
    invoke-static {v4, v0, v6, v2}, LX/TbW;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rkb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto :goto_6

    :cond_b
    iget-object v7, v5, LX/D5K;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/D5K;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_d

    const v0, -0x6dad10f7

    invoke-static {v6, v0}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v6

    new-instance v0, LX/IKc;

    invoke-direct {v0, v6}, LX/IKc;-><init>(LX/a0P;)V

    :goto_7
    invoke-static {v0, v7}, LX/TbW;->A02(LX/IKc;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/D5K;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8u;

    iget-object v0, v0, LX/K8u;->A06:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkb;

    :goto_8
    invoke-static {v4, v0, v7, v2}, LX/TbW;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rkb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    goto :goto_8

    :cond_d
    move-object v0, v2

    goto :goto_7

    :cond_e
    iget-object v3, v5, LX/D5K;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/D5K;->A00:LX/QNl;

    sget-object v0, LX/QOG;->A04:LX/QOG;

    invoke-static {v4, v0, v2, v7, v3}, LX/4FX;->A01(Landroidx/fragment/app/FragmentActivity;LX/QOG;LX/QNl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_15
    const v1, -0x4ed804ce

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/N3B;

    iget-object v2, v2, LX/N3B;->A0G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DQa;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/a0P;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/DQa;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0R:LX/QOL;

    const-string v0, "payment_primary_action_button"

    invoke-virtual {v3, v2, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    const-string v0, "enter_billing_wizard_by_clicking_entry"

    invoke-static {v5, v4, v0}, LX/DQa;->A01(LX/DQa;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x39162cf1

    goto/16 :goto_24

    :pswitch_16
    const v1, 0x6e438007

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zun;

    iget-object v0, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zzx;

    invoke-interface {v2, v0}, LX/Zun;->GIo(LX/Zzx;)V

    const v0, -0xa749402

    goto/16 :goto_24

    :pswitch_17
    const v1, -0x74084276

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zun;

    invoke-interface {v0}, LX/Zun;->Ff1()V

    const v0, 0x357d8ac9

    goto/16 :goto_24

    :pswitch_18
    const v1, -0x35d4ce8d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zun;

    iget-object v0, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zzx;

    invoke-interface {v2, v0}, LX/Zun;->G9A(LX/Zzx;)V

    const v0, -0x22896fdb

    goto/16 :goto_24

    :pswitch_19
    const v1, 0x53610d88

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v4, LX/N1F;

    iget-object v3, v4, LX/N1F;->A00:LX/Tb7;

    if-nez v3, :cond_f

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNo;

    invoke-static {v0}, LX/TiV;->A02(LX/QNo;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v0, "ads_manager_highlights_hub"

    invoke-virtual {v3, v0, v2, v6, v6}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v7, "highlights_hub_reels"

    const/4 v9, 0x0

    move-object v8, v6

    invoke-interface/range {v3 .. v9}, LX/a0K;->EXE(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x2177307b

    goto/16 :goto_24

    :pswitch_1a
    const v1, 0x10909e93

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v5, LX/MQP;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNo;

    invoke-static {v0}, LX/TiV;->A02(LX/QNo;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "highlights_hub_reels"

    const-string v0, "ads_manager_highlights_hub"

    invoke-static {v5, v3, v2, v0, v4}, LX/MQP;->A08(LX/MQP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x51058fce

    goto/16 :goto_24

    :pswitch_1b
    const v1, -0x7e46f18b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v6, LX/MQP;

    iget-object v4, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    iget-object v3, v6, LX/MQP;->A06:LX/Tb7;

    const/4 v8, 0x0

    if-nez v3, :cond_10

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v5, 0x0

    const-string v2, "ads_manager_highlights_hub"

    const-string v0, "highlights_hub_see_all"

    invoke-virtual {v3, v2, v0, v5, v5}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/3gC;

    sget-object v2, LX/QMe;->A0B:LX/QMe;

    const-string v0, "item_action"

    invoke-virtual {v3, v0, v2}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/QMe;->A0A:LX/QMe;

    if-ne v2, v0, :cond_11

    :goto_9
    check-cast v4, LX/3gC;

    iget-object v2, v6, LX/MQP;->A0f:Ljava/util/List;

    if-eqz v4, :cond_15

    const-string v0, "organic_media_ig_id"

    invoke-virtual {v4, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zzx;

    invoke-interface {v2}, LX/Zzx;->Cq6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast v2, LX/UlI;

    :goto_b
    invoke-static {}, LX/884;->A0c()V

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v2, LX/UlI;->A0R:Ljava/lang/String;

    if-eqz v4, :cond_17

    iget-object v2, v2, LX/UlI;->A0L:Ljava/lang/String;

    :goto_c
    invoke-static {v8}, LX/884;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "page_id"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boosted_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/N1F;

    invoke-direct {v2}, LX/N1F;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/89P;->A09(LX/MQP;)LX/3VC;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, 0xa2a2698

    goto/16 :goto_24

    :cond_13
    move-object v4, v8

    move-object v2, v8

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    goto :goto_b

    :cond_15
    move-object v4, v8

    goto :goto_a

    :cond_16
    move-object v4, v8

    goto :goto_9

    :cond_17
    const-string v0, "pageId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1c
    const v1, -0x711a67ea

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v10, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v10, LX/MQP;

    iget-boolean v2, v10, LX/MQP;->A0a:Z

    if-eqz v2, :cond_18

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v10, LX/MQP;->A0P:Ljava/lang/String;

    iget-object v0, v10, LX/MQP;->A0O:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/TiV;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const v0, 0x23cc3b4

    goto/16 :goto_24

    :cond_18
    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/SuggestedPromotion;

    iget-object v9, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "ads_manager_suggested_post"

    const-string v7, "suggested_post"

    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v6

    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static {}, LX/834;->A0M()LX/TBc;

    move-result-object v4

    invoke-static {v10, v0}, LX/MQP;->A01(LX/MQP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v9, v3}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v0

    invoke-interface {v6, v10, v0, v5}, LX/a0K;->EX8(Landroidx/fragment/app/Fragment;LX/TBI;LX/9PW;)V

    iget-object v2, v10, LX/MQP;->A06:LX/Tb7;

    if-nez v2, :cond_19

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "promotion_list"

    invoke-virtual {v2, v0, v7, v9, v8}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_1d
    const v1, 0x299bcefb

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v3, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v3, LX/MN7;

    iget-object v0, v3, LX/MN7;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v2, :cond_1a

    :goto_e
    invoke-static {v3}, LX/MN7;->A01(LX/MN7;)V

    :goto_f
    const v0, -0x30746e8c

    goto/16 :goto_24

    :cond_1a
    iget-object v0, v3, LX/MN7;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v2, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_f

    :pswitch_1e
    const v1, -0x422f3eac

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Tb3;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/Tb3;->A05(Z)V

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zgm;

    invoke-interface {v0}, LX/Zgm;->Er3()V

    const v0, 0x68b84127

    goto/16 :goto_24

    :pswitch_1f
    const/4 v9, 0x0

    const v1, -0x55980a7a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v4, LX/CXT;

    sget-object v3, LX/QOL;->A08:LX/QOL;

    const-string v2, "ad_preview_explore_row"

    invoke-virtual {v4, v3, v2}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v11, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v11, LX/N0S;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, v11, LX/N0S;->A03:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v2, :cond_1c

    const v0, 0x1c341f92

    invoke-static {v2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v9

    const/4 v8, 0x1

    :goto_10
    iget-object v5, v11, LX/N0S;->A0B:Ljava/util/Map;

    iget-object v4, v11, LX/N0S;->A05:Ljava/lang/String;

    if-nez v4, :cond_1d

    invoke-static {}, LX/238;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v8, 0x0

    goto :goto_10

    :cond_1d
    iget-object v3, v11, LX/N0S;->A01:LX/QNl;

    if-nez v3, :cond_1e

    const-string v0, "callToAction"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v0, v11, LX/N0S;->A06:Ljava/util/List;

    if-nez v0, :cond_1f

    const-string v0, "instagramPositions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v2, LX/QOG;->A05:LX/QOG;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    :goto_11
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rkb;

    const/4 v0, 0x0

    invoke-static {v7, v2, v6, v0}, LX/TbW;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rkb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_20
    :goto_12
    const v0, -0x1265eb66

    goto/16 :goto_24

    :cond_21
    if-eqz v8, :cond_22

    const v0, 0x61d228f9

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v10, LX/IKc;

    invoke-direct {v10, v0}, LX/IKc;-><init>(LX/a0P;)V

    :cond_22
    invoke-static {v10, v6}, LX/TbW;->A02(LX/IKc;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v2, LX/QOG;->A04:LX/QOG;

    goto :goto_11

    :cond_23
    sget-object v0, LX/QOG;->A04:LX/QOG;

    invoke-static {v7, v0, v3, v6, v4}, LX/4FX;->A01(Landroidx/fragment/app/FragmentActivity;LX/QOG;LX/QNl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_20
    const/4 v11, 0x0

    const v1, -0x60193dc

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v4, LX/CXT;

    sget-object v3, LX/QOL;->A08:LX/QOL;

    const-string v2, "ad_preview_feed_row"

    invoke-virtual {v4, v3, v2}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v13, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v13, LX/N0S;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v13}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, v13, LX/N0S;->A03:Lcom/instagram/feed/media/Media;

    const/4 v12, 0x0

    if-eqz v2, :cond_24

    const v0, -0x3a6c3757

    invoke-static {v2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v11

    const/4 v10, 0x1

    :goto_13
    iget-object v9, v13, LX/N0S;->A0B:Ljava/util/Map;

    iget-object v8, v13, LX/N0S;->A05:Ljava/lang/String;

    if-nez v8, :cond_25

    invoke-static {}, LX/238;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v10, 0x0

    goto :goto_13

    :cond_25
    iget-object v5, v13, LX/N0S;->A01:LX/QNl;

    if-nez v5, :cond_26

    const-string v0, "callToAction"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    sget-object v4, LX/4FX;->A00:LX/4FX;

    iget-object v3, v13, LX/N0S;->A06:Ljava/util/List;

    if-nez v3, :cond_27

    const-string v0, "instagramPositions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v13}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v13, LX/N0S;->A02:LX/QNN;

    if-nez v0, :cond_28

    const-string v0, "selectedDestination"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v4, v0, v2, v3}, LX/4FX;->A05(LX/QNN;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v10, :cond_29

    const v0, 0x61d228f9

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v12, LX/IKc;

    invoke-direct {v12, v0}, LX/IKc;-><init>(LX/a0P;)V

    :cond_29
    invoke-static {v12, v6}, LX/TbW;->A02(LX/IKc;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/QOG;->A0G:LX/QOG;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rkb;

    const/4 v0, 0x0

    invoke-static {v7, v2, v6, v0}, LX/TbW;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rkb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2a
    :goto_14
    const v0, 0x7c2f4959

    goto/16 :goto_24

    :cond_2b
    if-eqz v2, :cond_2c

    sget-object v0, LX/QOG;->A09:LX/QOG;

    :goto_15
    invoke-static {v7, v0, v5, v6, v8}, LX/4FX;->A01(Landroidx/fragment/app/FragmentActivity;LX/QOG;LX/QNl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_14

    :cond_2c
    sget-object v0, LX/QOG;->A0G:LX/QOG;

    goto :goto_15

    :pswitch_21
    const v1, 0x424f0235

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v4, LX/CXT;

    sget-object v3, LX/QOL;->A08:LX/QOL;

    const-string v2, "ad_preview_reels_row"

    invoke-virtual {v4, v3, v2}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/N0S;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/N0S;->A0B:Ljava/util/Map;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/QOG;->A0B:LX/QOG;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rkb;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0}, LX/TbW;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rkb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2d
    const v0, -0xc9ac6bc

    goto/16 :goto_24

    :pswitch_22
    const v1, -0x6b5c5630

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v4, LX/CXT;

    sget-object v3, LX/QOL;->A08:LX/QOL;

    const-string v2, "ad_preview_stories_row"

    invoke-virtual {v4, v3, v2}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/N0S;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/N0S;->A0B:Ljava/util/Map;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/QOG;->A0F:LX/QOG;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rkb;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0}, LX/TbW;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rkb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2e
    const v0, -0x3304c4d0

    goto/16 :goto_24

    :pswitch_23
    const v1, -0x268a2a36

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/promote/model/PromoteData;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    invoke-static {}, LX/884;->A0c()V

    new-instance v2, LX/MNK;

    invoke-direct {v2}, LX/MNK;-><init>()V

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2f

    invoke-static {v2, v4, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x3d469bee

    goto/16 :goto_24

    :cond_2f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    const v1, 0x6f266442

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v6, v7, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    const-string v2, "Required value was null."

    if-eqz v6, :cond_30

    invoke-static {v6}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v4

    sget-object v3, LX/QOL;->A17:LX/QOL;

    const-string v2, "boost_objective_recommendation_pill_pv"

    invoke-virtual {v4, v3, v2}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {}, LX/884;->A0c()V

    sget-object v4, LX/QNN;->A0E:LX/QNN;

    new-instance v5, LX/N4y;

    invoke-direct {v5}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "recommended_destination"

    invoke-static {v3, v4, v2}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v6}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, LX/Wip;

    invoke-direct {v2, v7, v3}, LX/Wip;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v0, -0x3206fc9

    goto/16 :goto_24

    :cond_30
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x60389ef

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    :pswitch_25
    const v1, -0x6c72dbba

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/884;->A0c()V

    new-instance v3, LX/MN9;

    invoke-direct {v3}, LX/MN9;-><init>()V

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_31

    invoke-static {v3, v2, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, -0x7318cfb1

    goto/16 :goto_24

    :cond_31
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0xd180c19

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    :pswitch_26
    const v1, -0x28509fd2

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v5, LX/QuD;

    iget-object v4, v5, LX/QuD;->A02:LX/CXT;

    iget-object v3, v5, LX/QuD;->A01:LX/QOL;

    const-string v2, "payment_primary_action_button"

    invoke-virtual {v4, v3, v2}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v4, v5, LX/QuD;->A05:LX/MPP;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/a0P;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/QuD;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_billing_wizard_by_clicking_entry"

    invoke-virtual {v4, v3, v0, v2}, LX/MPP;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6adaa396

    goto/16 :goto_24

    :pswitch_27
    const v1, -0x4a583998

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/DqC;

    iget-object v2, v2, LX/DqC;->A01:LX/Rke;

    iget-object v7, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v7, LX/3h2;

    const/4 v12, 0x0

    iget-object v4, v2, LX/Rke;->A00:LX/N1H;

    iget-object v5, v4, LX/N1H;->A06:LX/DU8;

    if-nez v5, :cond_32

    const-string v0, "selectedAndSuggestedInterestsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v0, v5, LX/DU8;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v6}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v0

    const/16 v3, 0xd1b

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v3}, LX/a0P;->A0a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v5}, LX/DU8;->A0a()V

    iget-object v6, v5, LX/DU8;->A01:LX/Sfd;

    iget-object v8, v5, LX/DU8;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/DU8;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/DU8;->A0A:Ljava/util/List;

    sget-object v0, LX/UgB;->A00:LX/UgB;

    invoke-static {v0, v2}, LX/8zm;->A02(LX/rA3;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v10, v5, LX/DU8;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/DU8;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Kj;

    invoke-virtual/range {v6 .. v12}, LX/Sfd;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_34
    invoke-static {v4}, LX/N1H;->A01(LX/N1H;)V

    const v0, 0x6db3938

    goto/16 :goto_24

    :pswitch_28
    const v1, -0x22ca070a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/DqD;

    iget-object v2, v2, LX/DqD;->A01:LX/Rke;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v5, v2, LX/Rke;->A00:LX/N1H;

    iget-object v4, v5, LX/N1H;->A06:LX/DU8;

    if-nez v4, :cond_35

    const-string v0, "selectedAndSuggestedInterestsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A05(LX/a0P;)Lcom/instagram/api/schemas/AudienceInterest;

    move-result-object v3

    const v2, 0x444c2597

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/H3Y;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, LX/DU8;->A0b(LX/H3Y;)V

    invoke-static {v5}, LX/N1H;->A01(LX/N1H;)V

    const v0, -0x5bb53ec2

    goto/16 :goto_24

    :pswitch_29
    const v1, 0x4455af80

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v3, LX/DqF;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/DqF;->A01:LX/Rkf;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v5, v2, LX/Rkf;->A00:LX/N1H;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x60a22ef1

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-object v0, v5, LX/N1H;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v4, v5, LX/N1H;->A06:LX/DU8;

    if-nez v4, :cond_36

    const-string v0, "selectedAndSuggestedInterestsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    const v0, -0x1e802b9f

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v0, 0x444c2597

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/H3Y;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, LX/DU8;->A0b(LX/H3Y;)V

    iget-object v0, v5, LX/N1H;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_37
    invoke-static {v5}, LX/N1H;->A01(LX/N1H;)V

    const v0, 0x33a765cd

    goto/16 :goto_24

    :pswitch_2a
    const v1, 0x449e0589

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v3, LX/DuH;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/DuH;->A02:LX/Zgn;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    invoke-interface {v2, v0}, LX/Zgn;->FSy(Lcom/instagram/api/schemas/AudienceGeoLocationIntf;)V

    const v0, -0x1ea96512

    goto/16 :goto_24

    :pswitch_2b
    const v1, 0x3907e4e9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v4, LX/MS8;

    iget-object v3, v4, LX/MS8;->A00:LX/CXT;

    if-nez v3, :cond_38

    invoke-static {}, LX/448;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    sget-object v2, LX/QOL;->A17:LX/QOL;

    const-string v0, "use_credit_button"

    invoke-virtual {v3, v2, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v4}, LX/834;->A0y(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7493219e

    goto/16 :goto_24

    :pswitch_2c
    const v1, -0x3f94eaa9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/N1L;

    invoke-static {v2}, LX/785;->A0A(LX/N1L;)LX/Tb7;

    move-result-object v8

    iget-object v7, v2, LX/N1L;->A09:Ljava/lang/String;

    const-string v6, "mediaId"

    if-nez v7, :cond_39

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v5, 0x0

    const-string v4, "campaign_controls"

    const-string v3, "edit_budget_duration_row"

    invoke-virtual {v8, v4, v3, v7, v5}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v7

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v2, LX/N1L;->A09:Ljava/lang/String;

    if-nez v10, :cond_3a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v11, v2, LX/N1L;->A08:Ljava/lang/String;

    if-nez v11, :cond_3b

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    iget-object v3, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v3, LX/QsY;

    iget-object v0, v3, LX/QsY;->A00:LX/H2Z;

    if-eqz v0, :cond_43

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4cdef4b3    # 1.1689308E8f

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/QsY;->A00:LX/H2Z;

    if-eqz v0, :cond_42

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4d7c3551

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/QsY;->A00:LX/H2Z;

    if-eqz v0, :cond_41

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x507456c3

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/QsY;->A00:LX/H2Z;

    if-eqz v0, :cond_40

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x725ffc3b

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_19
    iget-object v0, v3, LX/QsY;->A00:LX/H2Z;

    if-eqz v0, :cond_3f

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x44923bdb

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_1a
    iget-object v0, v3, LX/QsY;->A00:LX/H2Z;

    if-eqz v0, :cond_3e

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7166e3e9

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_1b
    iget-object v0, v3, LX/QsY;->A00:LX/H2Z;

    if-eqz v0, :cond_3d

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7cb82321

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_1c
    iget-object v0, v3, LX/QsY;->A00:LX/H2Z;

    if-eqz v0, :cond_3c

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f93c1b0

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_1d
    iget-object v15, v2, LX/N1L;->A07:Ljava/lang/String;

    invoke-interface/range {v7 .. v20}, LX/a0K;->EX4(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    const v0, -0xa1999b0

    goto/16 :goto_24

    :cond_3c
    const/16 v20, 0x0

    goto :goto_1d

    :cond_3d
    const/16 v19, 0x0

    goto :goto_1c

    :cond_3e
    const/16 v18, 0x0

    goto :goto_1b

    :cond_3f
    const/16 v17, 0x0

    goto :goto_1a

    :cond_40
    const/16 v16, 0x0

    goto :goto_19

    :cond_41
    const/4 v0, 0x0

    goto :goto_18

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_16

    :pswitch_2d
    const v1, 0x65c28184

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v3, LX/F4a;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/F4a;->A01:LX/Rks;

    iget-object v6, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    iget-object v0, v2, LX/Rks;->A00:LX/MYT;

    iget-object v0, v0, LX/MYT;->A0A:LX/Esp;

    invoke-static {v0}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v5

    invoke-virtual {v5}, LX/DRW;->A17()LX/K7n;

    move-result-object v0

    iget-object v0, v0, LX/K7n;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    invoke-static {v0, v6}, LX/SnH;->A01(Lcom/instagram/api/schemas/AudienceGeoLocationIntf;Lcom/instagram/api/schemas/AudienceGeoLocationIntf;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_45
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/DRW;->A06(LX/DRW;Ljava/util/List;)V

    const v0, 0x18fde565

    goto/16 :goto_24

    :pswitch_2e
    const v1, -0x5ece4640

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v4, LX/MNK;

    sget-object v2, LX/QNN;->A0K:LX/QNN;

    iput-object v2, v4, LX/MNK;->A04:LX/QNN;

    invoke-static {v4}, LX/MNK;->A02(LX/MNK;)V

    iget-object v2, v4, LX/MNK;->A0D:LX/CrA;

    if-nez v2, :cond_46

    const-string v0, "multiDestinationRadioButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/CrA;->setChecked(Z)V

    iget-object v2, v4, LX/MNK;->A0C:LX/CrA;

    if-nez v2, :cond_47

    const-string v0, "messengerRadioButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    invoke-virtual {v2, v3}, LX/CrA;->setChecked(Z)V

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, LX/CrA;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/CrA;->setChecked(Z)V

    iget-object v3, v4, LX/MNK;->A06:LX/CXT;

    if-nez v3, :cond_48

    invoke-static {}, LX/448;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    iget-object v2, v4, LX/MNK;->A05:LX/QOL;

    if-nez v2, :cond_49

    const-string v0, "currentStep"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    iget-object v0, v4, LX/MNK;->A04:LX/QNN;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CXT;->A0E(LX/QOL;Ljava/lang/String;)V

    const v0, 0x5f1f0f3e

    goto/16 :goto_24

    :pswitch_2f
    const v1, 0x61fca6b6

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v4, LX/MNK;

    sget-object v2, LX/QNN;->A05:LX/QNN;

    iput-object v2, v4, LX/MNK;->A04:LX/QNN;

    iget-object v3, v4, LX/MNK;->A0D:LX/CrA;

    if-nez v3, :cond_4a

    const-string v0, "multiDestinationRadioButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/CrA;->setChecked(Z)V

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CrA;

    invoke-virtual {v0, v2}, LX/CrA;->setChecked(Z)V

    iget-object v2, v4, LX/MNK;->A0C:LX/CrA;

    if-nez v2, :cond_4b

    const-string v0, "messengerRadioButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/CrA;->setChecked(Z)V

    iget-object v3, v4, LX/MNK;->A06:LX/CXT;

    if-nez v3, :cond_4c

    invoke-static {}, LX/448;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    iget-object v2, v4, LX/MNK;->A05:LX/QOL;

    if-nez v2, :cond_4d

    const-string v0, "currentStep"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4d
    iget-object v0, v4, LX/MNK;->A04:LX/QNN;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CXT;->A0E(LX/QOL;Ljava/lang/String;)V

    const v0, -0x19c05f22

    goto/16 :goto_24

    :pswitch_30
    const v1, -0x11c0f815

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v4, LX/MNK;

    sget-object v2, LX/QNN;->A0B:LX/QNN;

    iput-object v2, v4, LX/MNK;->A04:LX/QNN;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CrA;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/CrA;->setChecked(Z)V

    iget-object v0, v4, LX/MNK;->A0C:LX/CrA;

    if-nez v0, :cond_4e

    const-string v0, "messengerRadioButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-virtual {v0, v2}, LX/CrA;->setChecked(Z)V

    iget-object v2, v4, LX/MNK;->A0D:LX/CrA;

    if-nez v2, :cond_4f

    const-string v0, "multiDestinationRadioButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/CrA;->setChecked(Z)V

    iget-object v3, v4, LX/MNK;->A06:LX/CXT;

    if-nez v3, :cond_50

    invoke-static {}, LX/448;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    iget-object v2, v4, LX/MNK;->A05:LX/QOL;

    if-nez v2, :cond_51

    const-string v0, "currentStep"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_51
    iget-object v0, v4, LX/MNK;->A04:LX/QNN;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CXT;->A0E(LX/QOL;Ljava/lang/String;)V

    const v0, 0x474f159c

    goto/16 :goto_24

    :pswitch_31
    const v1, 0x57962e16

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v2}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v2

    if-lt v2, v5, :cond_53

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/UOA;->A00:Ljava/util/Set;

    invoke-static {v3, v7, v6, v2}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1f

    :cond_52
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x1e

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.screen_query.ig.boost.BloksIGBoostMessagingEducationScreenQuery"

    new-instance v3, LX/5GV;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 v23, v4

    move-object v11, v3

    invoke-direct/range {v11 .. v23}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v0

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v9, LX/5GX;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v17, v16

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v18, v5

    invoke-direct/range {v9 .. v23}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v6, v3, v9, v0, v4}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    invoke-static {v2}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A17:LX/QOL;

    const-string v0, "education_messaging_recommended_bottom_sheet"

    invoke-virtual {v3, v2, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    const v0, -0x50325c1a

    goto/16 :goto_24

    :cond_53
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    const v1, 0x4e3012c5    # 7.38505E8f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LhU;

    if-eqz v0, :cond_54

    invoke-interface {v0}, LX/LhU;->G9J()V

    :cond_54
    const v0, 0x390c6b9c

    goto/16 :goto_24

    :pswitch_33
    const v1, -0x2bf23d3f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v3, LX/DqI;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/DqI;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/KW0;

    iget-object v0, v0, LX/KW0;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x377d1b23

    goto/16 :goto_24

    :pswitch_34
    const v1, 0xc17acf8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/OTo;

    iget-object v2, v2, LX/OTo;->A00:LX/RlE;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VEz;

    iget-object v4, v0, LX/VEz;->A00:LX/Zmm;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RlE;->A00:LX/N5I;

    iget-object v0, v0, LX/N5I;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D6K;

    instance-of v0, v4, LX/L0q;

    if-eqz v0, :cond_56

    iget-object v0, v7, LX/D6K;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v8

    check-cast v4, LX/L0q;

    iget-object v2, v4, LX/L0q;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/L0q;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v8, v2, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    :goto_20
    invoke-interface {v8}, LX/Zzq;->commit()Z

    :cond_55
    invoke-virtual {v7}, LX/D6K;->A16()V

    const v0, 0x546e3b95

    goto/16 :goto_24

    :cond_56
    instance-of v0, v4, LX/L0j;

    if-eqz v0, :cond_57

    iget-object v0, v7, LX/D6K;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v8

    check-cast v4, LX/L0j;

    iget-object v2, v4, LX/L0j;->A01:Ljava/lang/String;

    iget v0, v4, LX/L0j;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v8, v2, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    goto :goto_20

    :cond_57
    instance-of v0, v4, LX/L0W;

    if-eqz v0, :cond_58

    iget-object v0, v7, LX/D6K;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v8

    check-cast v4, LX/L0W;

    iget-object v3, v4, LX/L0W;->A01:Ljava/lang/String;

    iget v2, v4, LX/L0W;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v2, v0

    invoke-interface {v8, v3, v2}, LX/Zzq;->GS4(Ljava/lang/String;F)V

    goto :goto_20

    :cond_58
    instance-of v0, v4, LX/L0p;

    if-eqz v0, :cond_55

    check-cast v4, LX/L0p;

    iget-object v6, v4, LX/L0p;->A01:Ljava/lang/String;

    const-string v0, "ELEVATION_ALLOWED_TIME_WINDOW_PREF_KEY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v7, LX/D6K;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v8

    if-eqz v2, :cond_59

    iget-wide v4, v4, LX/L0p;->A00:J

    const-wide/32 v2, 0x36ee80

    add-long/2addr v4, v2

    :goto_21
    invoke-interface {v8, v6, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    goto :goto_20

    :cond_59
    const-wide/16 v4, 0x0

    goto :goto_21

    :pswitch_35
    const v1, -0x28203c1d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_5a

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    iget-object v6, v0, LX/TyA;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/TyA;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v2, LX/ijn;

    invoke-direct {v2, v0, v6, v5}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "True"

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v4, v0, v2, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    const/16 v0, 0xa

    new-instance v2, LX/ijn;

    invoke-direct {v2, v0, v6, v5}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "False"

    invoke-static {v4, v0, v2, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    const/16 v0, 0x31e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v14

    move-object v12, v11

    invoke-static/range {v7 .. v14}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_5a
    const v0, -0x4aa2e398

    goto/16 :goto_24

    :pswitch_36
    const v1, 0x1dec6b0c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyA;->A01:Ljava/lang/Object;

    sget-object v2, LX/1th;->A00:LX/1th;

    invoke-virtual {v2}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    invoke-static {v2}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    const/16 v2, 0x26

    invoke-static {v4, v3, v2}, LX/BU9;->A0M(Ljava/lang/Object;LX/mkc;I)V

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "Notification feed item generated"

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x720d9593

    goto/16 :goto_24

    :pswitch_37
    const v1, 0x129e9e88

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/BYS;->A00(Lcom/instagram/common/session/UserSession;)LX/BYS;

    move-result-object v7

    iget-object v6, v7, LX/BYS;->A04:LX/mkc;

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    invoke-virtual {v2}, LX/4Lc;->A01()LX/1un;

    move-result-object v4

    const/16 v3, 0x25

    new-instance v2, LX/BU9;

    invoke-direct {v2, v7, v5, v3}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v2, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "Local AF db cleared"

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x5ddca9ea

    goto/16 :goto_24

    :pswitch_38
    const v1, -0x27b47683

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v4

    const/16 v2, 0x29c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f13267b

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x59624f07

    goto/16 :goto_24

    :pswitch_39
    const v1, 0x7d568188

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7hS;->A0G(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f132413

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x6ca427e3

    goto/16 :goto_24

    :pswitch_3a
    const v1, -0x4ebae511

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/T0A;->A00(LX/2in;Z)V

    invoke-static {v8, v7}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v6

    sget-object v4, LX/T0A;->A01:LX/Izl;

    sget-object v3, LX/T0A;->A02:[LX/Lms;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v6, v5, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v8, v7}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v4

    sget-object v3, LX/RhN;->A00:LX/Izl;

    sget-object v2, LX/RhN;->A01:[LX/Lms;

    aget-object v2, v2, v7

    invoke-interface {v3, v4, v5, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f132686

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x5a2ee781

    goto/16 :goto_24

    :pswitch_3b
    const v1, 0x57177879

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/TAm;->A00(LX/2in;)V

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f13267d

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x3148ebf1

    goto/16 :goto_24

    :pswitch_3c
    const v1, -0x1089e684

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/core/app/ComponentActivity;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v0}, LX/BS3;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const v0, -0x311b6e03

    goto/16 :goto_24

    :pswitch_3d
    const v1, 0x789dcb4a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v2, v4}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2c1;->A36:Z

    invoke-virtual {v3}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v4}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x5e7db7eb

    goto/16 :goto_24

    :pswitch_3e
    const v1, 0x6fe5e393

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/N5I;

    invoke-direct {v0}, LX/N5I;-><init>()V

    invoke-static {v0, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, -0x1e596294

    goto/16 :goto_24

    :pswitch_3f
    const v1, -0x3158e980

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v2, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/MZ9;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, 0x25a0aa8f

    goto/16 :goto_24

    :pswitch_40
    const v1, -0x8d80281

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/Rgh;->A00:LX/Izl;

    sget-object v2, LX/Rgh;->A01:[LX/Lms;

    aget-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v6, v2, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f13281d

    invoke-static {v2, v0}, LX/215;->A18(Landroid/content/Context;I)V

    const v0, -0x70e71c1a

    goto/16 :goto_24

    :pswitch_41
    const v1, -0x13c9c405

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    const v3, 0x1c052

    iget-object v2, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    invoke-static {v2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lTd;

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "{\"target\":\"stable\",\"world_id\":\"10171623113230652\"}"

    invoke-virtual {v3, v2, v0}, LX/lTd;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x2a54d5e2

    goto/16 :goto_24

    :pswitch_42
    const v1, 0x5bef51c1

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v6, LX/MH3;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/MH3;->A01:Z

    iget-object v2, v6, LX/MH3;->A00:LX/RlN;

    if-eqz v2, :cond_60

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    mul-int/lit16 v8, v0, 0x3e8

    iget-object v7, v2, LX/RlN;->A00:LX/MX7;

    iget-object v0, v7, LX/MX7;->A03:LX/Fbh;

    const-string v5, "musicOverlayEditController"

    if-nez v0, :cond_5b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-virtual {v0, v8}, LX/Fbh;->A0F(I)V

    iget-object v0, v7, LX/MX7;->A04:LX/Ptp;

    if-eqz v0, :cond_5c

    invoke-interface {v0, v8}, LX/Ptp;->Gzz(I)V

    :cond_5c
    iget-object v2, v7, LX/MX7;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v4, 0x0

    if-eqz v2, :cond_5d

    iget v3, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    new-instance v0, LX/8Rc;

    invoke-direct {v0, v2}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput v8, v0, LX/8Rc;->A02:I

    invoke-virtual {v0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iput-object v0, v7, LX/MX7;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_22
    iget-object v0, v7, LX/MX7;->A02:LX/Ptw;

    if-eqz v0, :cond_60

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    iget-object v0, v7, LX/MX7;->A03:LX/Fbh;

    if-nez v0, :cond_5e

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v3, 0x0

    goto :goto_22

    :cond_5e
    invoke-virtual {v0, v2, v3, v4}, LX/Fbh;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    iget-object v2, v7, LX/MX7;->A03:LX/Fbh;

    if-nez v2, :cond_5f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5f
    const-string v0, "duration_dialog_done"

    invoke-virtual {v2, v0}, LX/Fbh;->A0J(Ljava/lang/String;)V

    :cond_60
    invoke-virtual {v6}, LX/07d;->A0K()V

    const v0, 0x27d38b9a

    goto/16 :goto_24

    :pswitch_43
    const v1, 0x535db8a4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v6, LX/dbh;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/12G;

    iget-object v5, v0, LX/12G;->A09:Lcom/instagram/user/model/User;

    iget-object v3, v6, LX/dbh;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v2, 0x7f133c9e

    invoke-static {v5}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f133c9d

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v3, 0x7f133c9c

    const/16 v0, 0x1a

    invoke-static {v5, v6, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/28r;->A06()V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    const v0, 0x9f06801

    goto/16 :goto_24

    :pswitch_44
    const v1, -0x6de2da9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v7, LX/MTU;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v2

    if-eqz v2, :cond_62

    sget-object v6, LX/KRM;->A00:LX/KRM;

    iget-object v2, v7, LX/MTU;->A0V:LX/Esp;

    invoke-static {v2}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v5

    iget-object v2, v7, LX/MTU;->A03:LX/HCr;

    iget-object v4, v2, LX/HCr;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/MTU;->A07:Ljava/lang/String;

    if-nez v3, :cond_61

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v5}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v4, v3, v2}, LX/KRM;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, LX/OjB;

    iget-boolean v0, v7, LX/MTU;->A09:Z

    invoke-interface {v2, v0}, LX/OjB;->Ei8(I)V

    const v0, 0x67d79671

    goto/16 :goto_24

    :pswitch_45
    const v1, -0x563d5528

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v7, LX/KRM;->A00:LX/KRM;

    iget-object v6, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v6, LX/MTU;

    iget-object v2, v6, LX/MTU;->A0V:LX/Esp;

    invoke-static {v2}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v5

    iget-object v2, v6, LX/MTU;->A03:LX/HCr;

    iget-object v4, v2, LX/HCr;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/MTU;->A07:Ljava/lang/String;

    if-nez v3, :cond_63

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v5}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v4, v3, v2}, LX/KRM;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v2, LX/OjB;

    iget-boolean v0, v6, LX/MTU;->A09:Z

    invoke-interface {v2, v0}, LX/OjB;->Ei8(I)V

    const v0, 0x36c75edc

    goto/16 :goto_24

    :pswitch_46
    const v1, -0x5a179bd5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/TyA;->A01:Ljava/lang/Object;

    check-cast v5, LX/NH8;

    iget-object v7, v5, LX/NH8;->A07:LX/4eL;

    iget-object v0, v0, LX/TyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zcy;

    check-cast v0, LX/L1q;

    iget-object v4, v0, LX/L1q;->A00:LX/K0g;

    iget-object v6, v4, LX/K0g;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/NH8;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    new-instance v0, LX/A3N;

    invoke-direct {v0, v6, v2, v3}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/4KD;

    invoke-direct {v2, v0}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v2, v0}, LX/4eL;->A02(LX/4KD;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/K0g;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_64

    if-eq v2, v3, :cond_68

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, 0x2b2498e7

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    :cond_64
    iget-object v2, v5, LX/NH8;->A0L:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_65

    iget-object v0, v4, LX/K0g;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    iget-object v9, v4, LX/K0g;->A03:Ljava/lang/String;

    const-string v0, "follow_requests"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "friending_center"

    if-eqz v0, :cond_66

    iget-object v0, v5, LX/NH8;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v5, LX/NH8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v0

    invoke-virtual {v0, v4, v8, v3}, LX/BQf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto :goto_23

    :cond_66
    const-string v0, "from_your_school"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/NH8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/NH8;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "school_tab"

    invoke-static {v2, v4, v3, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    goto :goto_23

    :cond_67
    iget-object v0, v5, LX/NH8;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v5, LX/NH8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v6

    iget-object v11, v4, LX/K0g;->A04:Ljava/lang/String;

    iget-object v14, v5, LX/NH8;->A0H:Ljava/lang/String;

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move/from16 v16, v3

    invoke-virtual/range {v6 .. v16}, LX/SkB;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/MT7;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto :goto_23

    :cond_68
    iget-object v2, v5, LX/NH8;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/NH8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/MTt;

    invoke-direct {v4}, LX/MTt;-><init>()V

    const-string v2, "ARG_SPAM_FOLLOWER_SETTING_ENABLED"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    :goto_23
    const v0, -0x2826ad78

    :goto_24
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
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
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch
.end method
