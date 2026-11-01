.class public final LX/NvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NvQ;->$t:I

    iput-object p4, p0, LX/NvQ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/NvQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NvQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/NvQ;->$t:I

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    check-cast p1, LX/HIr;

    instance-of v0, p1, LX/GQy;

    if-eqz v0, :cond_1a

    iget-object v6, p0, LX/NvQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ds3;

    check-cast p1, LX/GQy;

    iget-object v4, p1, LX/GQy;->A00:Ljava/util/List;

    iget-boolean v3, p1, LX/GQy;->A02:Z

    iget-boolean v0, p1, LX/GQy;->A01:Z

    iget-object v2, p0, LX/NvQ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/NvQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const v0, -0x79f68f60

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x77245013

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    const v0, 0xbb7d5da

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    const v0, 0x16c53d68

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    new-instance v5, LX/7PG;

    invoke-direct {v5}, LX/7PG;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OjW;

    invoke-interface {v0}, LX/OjW;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-interface {v0}, LX/OjW;->Cd7()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/21R;->A0M(Ljava/util/Iterator;)LX/knx;

    move-result-object v2

    const v1, 0x3e102582

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v7, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BOw;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Ly8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ly8;->A00:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/Ly8;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/Ds3;->A01:LX/2p9;

    if-nez v0, :cond_4

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v5}, LX/2p9;->A0f(LX/7PG;)V

    goto :goto_0

    :cond_5
    check-cast p1, LX/HH1;

    instance-of v0, p1, LX/G0J;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/NvQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/DW1;

    check-cast p1, LX/G0J;

    iget-object v5, p1, LX/G0J;->A00:LX/8wK;

    iget-object v4, p1, LX/G0J;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/21X;->A0O(LX/DW1;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/21T;->A0U()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v2

    iget-object v0, v0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v4, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_6
    :goto_3
    iget-object v0, p0, LX/NvQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/GGS;

    iget-object v0, v0, LX/GGS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69u;

    iget-object v1, v0, LX/69u;->A05:LX/snm;

    sget-object v0, LX/G2o;->A00:LX/G2o;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/G11;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/NvQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/KCk;

    iget-object v0, p0, LX/NvQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/DW1;

    iget-object v0, v0, LX/DW1;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/KCk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/KCk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {v1}, LX/4Zz;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/P7G;

    invoke-direct {v2}, LX/P7G;-><init>()V

    :goto_4
    invoke-static {v2, v3}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto :goto_3

    :cond_8
    new-instance v2, LX/DzE;

    invoke-direct {v2}, LX/DzE;-><init>()V

    invoke-static {v1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_fetch_settings_recommendations"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_9
    instance-of v0, p1, LX/G0k;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/NvQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KCk;

    iget-object v1, v0, LX/KCk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/KCk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/EHb;

    invoke-direct {v0}, LX/EHb;-><init>()V

    invoke-static {v0, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, LX/G0n;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/NvQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KCk;

    iget-object v1, v0, LX/KCk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/KCk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/8wK;->A0B:LX/8wK;

    sget-object v0, LX/HCY;->A0E:LX/HCY;

    invoke-static {v1, v0, v2, v2}, LX/IiU;->A00(LX/8wK;LX/HCY;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, LX/G1z;

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/NvQ;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, p1, LX/G2O;

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/NvQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/KCk;

    const-string v1, "ARGUMENT_ENTRY_POINT"

    const-string v0, "SETTINGS"

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v4, LX/KCk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/KCk;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "fan_club_member_list"

    invoke-static {v1, v3, v2, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, p1, LX/G1P;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/NvQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KCk;

    iget-object v1, v0, LX/KCk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/KCk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/EHd;

    invoke-direct {v0}, LX/EHd;-><init>()V

    invoke-static {v0, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_3

    :cond_e
    instance-of v0, p1, LX/G10;

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/NvQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/KCk;

    iget-object v1, v2, LX/KCk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/KCk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    iget-object v5, v2, LX/KCk;->A02:LX/KRn;

    const/4 v6, 0x1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v5 .. v10}, LX/KRn;->A03(ZZZZZ)LX/N3I;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_3

    :cond_f
    instance-of v0, p1, LX/G2P;

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/NvQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/KCk;

    iget-object v1, v2, LX/KCk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/KCk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    iget-object v6, v2, LX/KCk;->A02:LX/KRn;

    const/4 v8, 0x1

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-virtual/range {v6 .. v11}, LX/KRn;->A03(ZZZZZ)LX/N3I;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_3

    :cond_10
    instance-of v0, p1, LX/G0j;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/NvQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KCk;

    invoke-virtual {v0}, LX/KCk;->A00()V

    goto/16 :goto_3

    :cond_11
    instance-of v0, p1, LX/G0Z;

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/NvQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/KCk;

    const-string v0, "UserPayFanclubSettingsFragment"

    iget-object v2, v1, LX/KCk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/KCk;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A3c:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v6, "https://help.instagram.com/907314980182940"

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    goto/16 :goto_3

    :cond_12
    instance-of v0, p1, LX/G2L;

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/NvQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/KCk;

    iget-object v0, p0, LX/NvQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    move-result-object v4

    iget-object v3, v1, LX/KCk;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x1d4

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-virtual {v4, v5, v3, v2, v0}, LX/KRr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_13
    instance-of v0, p1, LX/G0Q;

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/NvQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/KCv;

    check-cast p1, LX/G0Q;

    iget-object v1, p1, LX/G0Q;->A00:LX/HCF;

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/KCv;->A01(LX/HCF;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_14
    instance-of v0, p1, LX/G0Y;

    if-eqz v0, :cond_15

    iget-object v3, p0, LX/NvQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/KCk;

    check-cast p1, LX/G0Y;

    iget-object v0, p1, LX/G0Y;->A00:LX/HCF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/G0Y;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/G0Y;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/KCk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    sget-object v0, LX/G2o;->A00:LX/G2o;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    check-cast p1, LX/OcD;

    instance-of v0, p1, LX/MCG;

    if-eqz v0, :cond_17

    iget-object v4, p0, LX/NvQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/c06;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_5
    invoke-virtual {v4, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/CqT;

    if-eqz v0, :cond_1b

    iget-object v4, p0, LX/NvQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/c06;

    iget-object v5, p0, LX/NvQ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    check-cast p1, LX/CqT;

    iget-boolean v2, p1, LX/CqT;->A03:Z

    iget-boolean v3, p1, LX/CqT;->A01:Z

    invoke-static {v2}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x615eaf11

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v2, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132118

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/LHC;

    invoke-direct {v0, v4, v1}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v3}, LX/EHg;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Z)V

    :cond_18
    iget-object v2, p0, LX/NvQ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v0, p1, LX/CqT;->A02:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x1a5677c6    # -1.0007411E23f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/CqT;->A00:Ljava/util/List;

    goto :goto_5

    :cond_19
    check-cast p1, LX/HGZ;

    iget-object v2, p0, LX/NvQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/JlF;

    iget-object v1, p0, LX/NvQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/NvQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, v2, v1}, LX/JlF;->A00(Landroid/view/View;LX/HGZ;LX/JlF;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
