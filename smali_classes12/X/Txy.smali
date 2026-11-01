.class public final LX/Txy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Txy;->$t:I

    iput-object p1, p0, LX/Txy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Txy;
    .locals 1

    new-instance v0, LX/Txy;

    invoke-direct {v0, p0, p1}, LX/Txy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/QOL;LX/CXT;Ljava/lang/String;)LX/Shq;
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    const p0, 0x2002a

    invoke-static {p0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object p0, LX/DkT;->A01:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Shq;

    return-object p0
.end method

.method public static A02(LX/Txy;)LX/MPP;
    .locals 2

    iget-object p0, p0, LX/Txy;->A00:Ljava/lang/Object;

    check-cast p0, LX/MPP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zqp;

    if-eqz v0, :cond_0

    check-cast v1, LX/Zqp;

    if-eqz v1, :cond_0

    sget-object v0, LX/QOL;->A1Q:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zqp;->Ei4(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static A03(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Txy;

    invoke-direct {v0, p1, p2}, LX/Txy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, LX/Txy;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x500d15bb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v8, LX/MPP;

    iget-object v7, v8, LX/MPP;->A06:LX/CXT;

    if-eqz v7, :cond_8f

    sget-object v6, LX/QOL;->A1Q:LX/QOL;

    iget-object v1, v8, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_8e

    invoke-static {}, LX/448;->A0x()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :pswitch_0
    const v0, 0x7c8b3b1d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MS8;

    iget-object v3, v4, LX/MS8;->A00:LX/CXT;

    if-nez v3, :cond_67

    invoke-static {}, LX/448;->A0z()V

    goto :goto_0

    :pswitch_1
    const v0, 0x4731d47d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v5, LX/N1H;

    iget-object v1, v5, LX/N1H;->A0D:LX/Esp;

    invoke-static {v1}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v2

    sget-object v4, LX/QOL;->A0x:LX/QOL;

    const-string v1, "done_button"

    invoke-virtual {v2, v4, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v1, v5, LX/N1H;->A06:LX/DU8;

    const-string v6, "selectedAndSuggestedInterestsAdapter"

    if-nez v1, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, LX/DU8;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/a0P;->A05(LX/a0P;)Lcom/instagram/api/schemas/AudienceInterest;

    move-result-object v1

    invoke-static {v1}, LX/RFm;->A00(Lcom/instagram/api/schemas/AudienceInterestIntf;)LX/H4i;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v5, LX/N1H;->A0E:LX/Esp;

    invoke-static {v1}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v1

    iget-object v1, v1, LX/DRW;->A02:LX/ScQ;

    iget-object v3, v1, LX/ScQ;->A01:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LX/K9i;

    const/16 v17, 0x77f

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v16, v15

    move/from16 v18, v15

    invoke-static/range {v7 .. v18}, LX/K9i;->A00(LX/QKs;Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;LX/K9i;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/K9i;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/N1H;->A06:LX/DU8;

    if-nez v1, :cond_68

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x6de99518

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v5, LX/MX5;

    iget-object v3, v5, LX/MX5;->A03:LX/CXT;

    if-nez v3, :cond_6a

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x1e239b52

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v6, LX/MPR;

    iget-object v3, v6, LX/MPR;->A06:LX/CXT;

    if-eqz v3, :cond_3

    sget-object v2, LX/QOL;->A17:LX/QOL;

    const-string v1, "call_center_bottom_banner"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v6, LX/MPR;->A0L:LX/Esp;

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x11

    new-instance v2, LX/BuD;

    invoke-direct {v2, v4, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/QYY;

    invoke-static {v4, v1, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QYY;

    new-instance v10, LX/ETV;

    invoke-direct {v10}, LX/0tt;-><init>()V

    const-string v2, "banner"

    const-string v1, "event_target"

    invoke-virtual {v10, v1, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IG_APP"

    const-string v1, "surface"

    invoke-virtual {v10, v1, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "IG_BOOST"

    const-string v7, "entry_point"

    invoke-virtual {v10, v7, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ig_boost"

    const/16 v1, 0x12c

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v2, 0x0

    if-nez v1, :cond_6b

    invoke-static {}, LX/448;->A0x()V

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x1a9e1db0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MPR;

    iget-object v11, v4, LX/MPR;->A06:LX/CXT;

    const-string v8, "promoteData"

    if-eqz v11, :cond_5

    sget-object v10, LX/QOL;->A17:LX/QOL;

    iget-object v1, v4, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v12, v1, Lcom/instagram/business/promote/model/PromoteData;->A10:LX/AxD;

    const/4 v9, 0x0

    const-string v16, "multi_boost_banner_ad_tools_link"

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-static/range {v9 .. v19}, LX/CXT;->A02(LX/QNl;LX/QOL;LX/CXT;LX/AxD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v6, v4, LX/MPR;->A0L:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v2

    sget-object v1, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const-string v3, "multi_boost"

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Tb7;->A00:LX/2by;

    const-string v1, "ads_manager_enter"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "step"

    invoke-static {v2, v1, v7}, LX/884;->A0v(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-static {v2, v5}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {}, LX/834;->A0N()LX/SjM;

    move-result-object v3

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_71

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x14acec6f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v5, LX/MPR;

    iget-object v1, v5, LX/MPR;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v4, 0x0

    if-nez v1, :cond_73

    invoke-static {}, LX/448;->A0x()V

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x76fe4519

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MS9;

    iget-object v3, v4, LX/MS9;->A02:LX/CXT;

    if-eqz v3, :cond_8

    sget-object v2, LX/QOL;->A0i:LX/QOL;

    const-string v1, "education_audience_automatic"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v4, LX/MS9;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v3, :cond_9

    invoke-static {}, LX/448;->A0y()V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v4, LX/MS9;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_76

    invoke-static {}, LX/448;->A0x()V

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x7a754fb0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v6, LX/MS9;

    iget-object v2, v6, LX/MS9;->A05:Lcom/instagram/business/promote/model/PromoteData;

    const-string v5, "promoteData"

    if-nez v2, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    const-string v4, "promoteState"

    if-nez v1, :cond_c

    iget-object v1, v6, LX/MS9;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v6, LX/MS9;->A09:Ljava/lang/Integer;

    :cond_c
    iget-object v3, v6, LX/MS9;->A02:LX/CXT;

    if-eqz v3, :cond_d

    sget-object v2, LX/QOL;->A0k:LX/QOL;

    const-string v1, "education_destination_direct"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_d
    iget-object v3, v6, LX/MS9;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v3, :cond_e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, v6, LX/MS9;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_77

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x41a36b39

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MS9;

    iget-object v3, v4, LX/MS9;->A02:LX/CXT;

    if-eqz v3, :cond_f

    sget-object v2, LX/QOL;->A0k:LX/QOL;

    const-string v1, "education_destination_profile"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_f
    iget-object v3, v4, LX/MS9;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v3, :cond_10

    invoke-static {}, LX/448;->A0y()V

    goto/16 :goto_0

    :cond_10
    iget-object v2, v4, LX/MS9;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_78

    invoke-static {}, LX/448;->A0x()V

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x75bf9004

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MS9;

    iget-object v3, v4, LX/MS9;->A02:LX/CXT;

    if-eqz v3, :cond_11

    sget-object v2, LX/QOL;->A0k:LX/QOL;

    const-string v1, "education_destination_website"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_11
    iget-object v3, v4, LX/MS9;->A05:Lcom/instagram/business/promote/model/PromoteData;

    const-string v1, "promoteData"

    if-nez v3, :cond_12

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/QNl;

    if-eqz v1, :cond_7a

    iget-object v2, v4, LX/MS9;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v2, :cond_79

    invoke-static {}, LX/448;->A0y()V

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x3cc44127

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v5, LX/MO0;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_7c

    invoke-static {v5}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0l:LX/QOL;

    const-string v1, "error_page_learn_more"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v1, v5, LX/MO0;->A0J:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v5, LX/MO0;->A05:LX/QOa;

    if-nez v1, :cond_7b

    const-string v0, "errorIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x596595f3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v1, LX/N09;

    iget-object v3, v1, LX/N09;->A02:LX/CXT;

    if-nez v3, :cond_81

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x268f9e6e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v1, LX/QrC;

    iget-object v1, v1, LX/QrC;->A03:LX/UiS;

    if-eqz v1, :cond_87

    iget-object v5, v1, LX/UiS;->A04:LX/UiR;

    if-eqz v5, :cond_86

    iget-object v4, v5, LX/UiR;->A01:LX/MR7;

    iget-object v1, v4, LX/MR7;->A00:LX/QGF;

    if-nez v1, :cond_82

    const-string v0, "mediaContentType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x7742fa24

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v5, LX/MNK;

    iget-object v3, v5, LX/MNK;->A06:LX/CXT;

    if-nez v3, :cond_13

    invoke-static {}, LX/448;->A0z()V

    goto/16 :goto_0

    :cond_13
    iget-object v2, v5, LX/MNK;->A05:LX/QOL;

    if-nez v2, :cond_89

    const-string v0, "currentStep"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x2b8a83d3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v5, LX/MNK;

    iget-object v3, v5, LX/MNK;->A06:LX/CXT;

    if-nez v3, :cond_14

    invoke-static {}, LX/448;->A0z()V

    goto/16 :goto_0

    :cond_14
    iget-object v2, v5, LX/MNK;->A05:LX/QOL;

    if-nez v2, :cond_8a

    const-string v0, "currentStep"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x63e21d6f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {v1}, LX/Txy;->A02(LX/Txy;)LX/MPP;

    move-result-object v4

    iget-object v3, v4, LX/MPP;->A06:LX/CXT;

    if-eqz v3, :cond_15

    sget-object v2, LX/QOL;->A1Q:LX/QOL;

    const-string v1, "edit_audience"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v4, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_16

    invoke-static {}, LX/448;->A0y()V

    goto/16 :goto_0

    :cond_16
    iget-object v1, v4, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_17

    invoke-static {}, LX/448;->A0x()V

    goto/16 :goto_0

    :cond_17
    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {}, LX/834;->A0N()LX/SjM;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/SjM;->A02(Z)LX/MPU;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_8b

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x68939e17

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/884;->A0c()V

    sget-object v3, LX/QOL;->A1Q:LX/QOL;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "step"

    invoke-static {v4, v3, v2}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/DWi;

    invoke-direct {v3}, LX/DWi;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_8c

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x77ac7548

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {v1}, LX/Txy;->A02(LX/Txy;)LX/MPP;

    move-result-object v8

    iget-object v7, v8, LX/MPP;->A06:LX/CXT;

    if-eqz v7, :cond_18

    sget-object v6, LX/QOL;->A1Q:LX/QOL;

    iget-boolean v2, v8, LX/MPP;->A0H:Z

    const-string v5, "edit_budget_duration"

    iget-object v1, v7, LX/CXT;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0h(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v3, LX/ET7;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_review_budget_warning_icon_visible"

    invoke-virtual {v3, v1, v2}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4, v7, v6, v5}, LX/884;->A0y(LX/0tt;LX/6dc;LX/CXT;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v8, LX/MPP;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_19

    invoke-static {}, LX/448;->A0y()V

    goto/16 :goto_0

    :cond_19
    iget-object v1, v8, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_1a

    invoke-static {}, LX/448;->A0x()V

    goto/16 :goto_0

    :cond_1a
    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {}, LX/884;->A0c()V

    new-instance v3, LX/MPW;

    invoke-direct {v3}, LX/MPW;-><init>()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v8, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_8d

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x30815c52

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Txy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, -0x1f1c9a12

    goto/16 :goto_14

    :pswitch_13
    const v0, 0x338c005

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v5, LX/MPU;

    iget-object v3, v5, LX/MPU;->A02:LX/CXT;

    if-eqz v3, :cond_1b

    sget-object v2, LX/QOL;->A0B:LX/QOL;

    const-string v1, "education"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, LX/884;->A0c()V

    sget-object v4, LX/QOL;->A0B:LX/QOL;

    new-instance v3, LX/MS9;

    invoke-direct {v3}, LX/MS9;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "step"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/Ukx;

    invoke-direct {v1, v5}, LX/Ukx;-><init>(LX/MPU;)V

    iput-object v1, v3, LX/MS9;->A04:LX/Zmb;

    iget-object v1, v5, LX/MPU;->A0M:LX/Esp;

    invoke-static {v1}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v1

    iput-object v3, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v5, v3, v1}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v1, 0x7b565755

    goto/16 :goto_14

    :pswitch_14
    const v0, -0x2b146a8c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v3, LX/MPU;

    iget-object v4, v3, LX/MPU;->A02:LX/CXT;

    if-eqz v4, :cond_1c

    sget-object v2, LX/QOL;->A0B:LX/QOL;

    const-string v1, "create_audience_row"

    invoke-virtual {v4, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v3, LX/MPU;->A0M:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v3, LX/MPU;->A0J:LX/Esp;

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v10, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v14, v1, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    const/4 v1, 0x1

    new-instance v6, LX/UjW;

    invoke-direct {v6, v3, v1}, LX/UjW;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v4 .. v14}, LX/4FX;->A02(Landroidx/fragment/app/FragmentActivity;LX/QNN;LX/Zgk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x79254cb2

    goto/16 :goto_14

    :pswitch_15
    const v0, -0x27e63629

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MPU;

    iget-object v3, v4, LX/MPU;->A02:LX/CXT;

    if-eqz v3, :cond_1d

    sget-object v2, LX/QOL;->A0B:LX/QOL;

    const-string v1, "regulated_category_switch"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v4}, LX/MPU;->A06(LX/MPU;)V

    const v1, -0x37b7580d

    goto/16 :goto_14

    :pswitch_16
    const v0, 0x634dfad0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPU;

    invoke-static {v1}, LX/MPU;->A06(LX/MPU;)V

    const v1, 0x47366fd1

    goto/16 :goto_14

    :pswitch_17
    const v0, -0x27139233

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v7, LX/MO1;

    iget-object v1, v7, LX/MO1;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Tb7;

    iget-object v9, v7, LX/MO1;->A0H:LX/Esp;

    invoke-static {v9}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "campaign_controls_budget_duration"

    const/16 v1, 0x2df

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v3, v5}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const v6, 0x7f1362b4

    iget v1, v7, LX/MO1;->A03:I

    invoke-static {v9, v1}, LX/89P;->A0I(LX/Esp;I)Ljava/lang/String;

    move-result-object v4

    iget v3, v7, LX/MO1;->A02:I

    invoke-static {v9}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    iget v1, v7, LX/MO1;->A00:I

    sub-int/2addr v2, v1

    invoke-static {v9}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    iget v1, v7, LX/MO1;->A01:I

    add-int/2addr v3, v1

    invoke-static {v9, v3}, LX/89P;->A0I(LX/Esp;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v4, v1, v6}, LX/215;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x17

    invoke-static {v7, v1}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v4

    invoke-static {v8}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v1, 0x7f1362b3

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v3, v2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f1362a4

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v1, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1361fa

    invoke-virtual {v3, v5, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    const v1, -0x7d2c7096

    goto/16 :goto_14

    :pswitch_18
    const v0, 0x6bf92de2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v5, LX/MO1;

    iget-object v1, v5, LX/MO1;->A0G:LX/Esp;

    invoke-static {v1}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v1

    sget-object v4, LX/QOL;->A0V:LX/QOL;

    const-string v3, "ad_account_budget_limit_ads_manager_link"

    invoke-virtual {v1, v4, v3}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v1, v5, LX/MO1;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TgZ;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/TgZ;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://m.facebook.com/ads/manage/spendlimit?act="

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, -0x12c2b9f7

    goto/16 :goto_14

    :pswitch_19
    const v0, 0x526c7ad1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v5, LX/N0l;

    invoke-static {v5}, LX/785;->A0C(LX/N0l;)LX/CXT;

    move-result-object v4

    iget-object v3, v5, LX/N0l;->A0X:LX/Esp;

    invoke-static {v3}, LX/DRW;->A00(LX/Esp;)LX/QOL;

    move-result-object v2

    const-string v1, "done_button"

    invoke-virtual {v4, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v3}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, LX/DRW;->A16()LX/K9i;

    move-result-object v1

    iget-object v1, v1, LX/K9i;->A08:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->BwO()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->CTB()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->Bm1()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->D8W()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->D00()Ljava/lang/String;

    goto :goto_2

    :cond_1e
    invoke-virtual {v6}, LX/DRW;->A16()LX/K9i;

    move-result-object v1

    iget-object v1, v1, LX/K9i;->A06:Ljava/lang/String;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v6}, LX/DRW;->A16()LX/K9i;

    move-result-object v1

    iget v1, v1, LX/K9i;->A00:I

    if-lez v1, :cond_45

    invoke-virtual {v6}, LX/DRW;->A16()LX/K9i;

    move-result-object v1

    iget v1, v1, LX/K9i;->A01:I

    if-lez v1, :cond_45

    invoke-virtual {v6}, LX/DRW;->A16()LX/K9i;

    move-result-object v1

    iget-object v1, v1, LX/K9i;->A07:Ljava/util/List;

    if-eqz v1, :cond_45

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v6}, LX/DRW;->A16()LX/K9i;

    move-result-object v1

    iget-object v1, v1, LX/K9i;->A08:Ljava/util/List;

    if-eqz v1, :cond_45

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v6}, LX/DRW;->A1E()Z

    move-result v1

    const/16 v26, 0x0

    if-eqz v1, :cond_20

    iget-object v3, v6, LX/DRW;->A01:LX/TAv;

    invoke-virtual {v6}, LX/DRW;->A16()LX/K9i;

    move-result-object v5

    iget-object v4, v6, LX/DRW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/DRW;->A07:Ljava/lang/String;

    iget-object v1, v6, LX/DRW;->A00:LX/QNN;

    invoke-static {v1, v5, v4, v2}, LX/DRW;->A02(LX/QNN;LX/K9i;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/JP9;

    move-result-object v8

    const/4 v4, 0x0

    iget-object v1, v8, LX/JP9;->A0I:Ljava/util/List;

    if-eqz v1, :cond_48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ALL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_20
    iget-object v1, v6, LX/DRW;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, LX/DRW;->A16()LX/K9i;

    move-result-object v4

    iget-object v3, v6, LX/DRW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/DRW;->A07:Ljava/lang/String;

    iget-object v1, v6, LX/DRW;->A00:LX/QNN;

    invoke-static {v1, v4, v3, v2}, LX/DRW;->A02(LX/QNN;LX/K9i;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/JP9;

    move-result-object v7

    if-eqz v5, :cond_34

    const/4 v9, 0x0

    const/4 v13, 0x0

    iget-object v12, v7, LX/JP9;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/JP9;->A0B:Ljava/lang/String;

    const-string v25, ""

    if-nez v5, :cond_21

    move-object/from16 v5, v25

    :cond_21
    iget-object v14, v7, LX/JP9;->A0C:Ljava/lang/String;

    if-nez v14, :cond_22

    move-object/from16 v14, v25

    :cond_22
    iget v1, v7, LX/JP9;->A03:I

    move/from16 v24, v1

    iget v11, v7, LX/JP9;->A02:I

    iget-object v10, v7, LX/JP9;->A0I:Ljava/util/List;

    if-nez v10, :cond_23

    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_23
    iget-object v1, v7, LX/JP9;->A0K:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v7, LX/JP9;->A0H:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v7, LX/JP9;->A0L:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v7, LX/JP9;->A0G:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v7, LX/JP9;->A0M:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v7, LX/JP9;->A05:LX/QKs;

    move-object/from16 v16, v1

    iget-object v1, v7, LX/JP9;->A07:LX/H7Y;

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/TAv;->A00(LX/H7Y;)Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    move-result-object v3

    const v2, 0x7d0e8e4f

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v3, v1, v2, v13}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v9

    const/16 v18, 0x1

    :goto_4
    iget-object v1, v7, LX/JP9;->A09:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-wide v3, v7, LX/JP9;->A00:D

    iget-wide v1, v7, LX/JP9;->A01:D

    iget v8, v7, LX/JP9;->A04:I

    iget-object v7, v7, LX/JP9;->A0A:Ljava/lang/String;

    move-object/from16 v27, v7

    invoke-static {v12, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v15, LX/1yW;->A01:LX/1yX;

    sget-object v7, LX/NZQ;->A00:LX/NZQ;

    invoke-static {v15, v7, v12}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v7

    const-string v15, "ads/promote/edit_audience/"

    iput-object v15, v7, LX/4Em;->A0H:Ljava/lang/String;

    const-string v15, "audience_id"

    invoke-virtual {v7, v15, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "fb_auth_token"

    move-object/from16 v5, v25

    invoke-virtual {v7, v15, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "fb_actor_id"

    invoke-virtual {v7, v5, v13}, LX/4Em;->A0C(Ljava/lang/String;I)V

    if-eqz v16, :cond_24

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_25

    :cond_24
    sget-object v5, LX/QKs;->A04:LX/QKs;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_25
    const-string v5, "target_relax_option"

    invoke-virtual {v7, v5, v15}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "address"

    move-object/from16 v5, v27

    invoke-virtual {v7, v15, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "audience_name"

    invoke-virtual {v7, v5, v14}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_26

    invoke-static/range {v22 .. v22}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "countries"

    invoke-virtual {v7, v5, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-eqz v21, :cond_27

    invoke-static/range {v21 .. v21}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "region_keys"

    invoke-virtual {v7, v5, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-eqz v20, :cond_28

    invoke-static/range {v20 .. v20}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "city_keys"

    invoke-virtual {v7, v5, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    if-eqz v19, :cond_29

    invoke-static/range {v19 .. v19}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "zip_keys"

    invoke-virtual {v7, v5, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const/4 v14, 0x1

    if-eqz v23, :cond_2a

    invoke-static/range {v23 .. v23}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v5

    if-ne v5, v14, :cond_2a

    invoke-static/range {v23 .. v23}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "interest_ids"

    invoke-virtual {v7, v5, v15}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    if-eqz v11, :cond_2b

    if-eqz v24, :cond_2b

    const-string v15, "min_age"

    move/from16 v5, v24

    invoke-static {v7, v15, v5}, LX/448;->A1T(LX/4Em;Ljava/lang/String;I)V

    const-string v5, "max_age"

    invoke-static {v7, v5, v11}, LX/448;->A1T(LX/4Em;Ljava/lang/String;I)V

    :cond_2b
    const-wide/16 v15, 0x0

    cmpg-double v5, v1, v15

    if-eqz v5, :cond_2c

    cmpg-double v5, v3, v15

    if-eqz v5, :cond_2c

    invoke-static {v7, v1, v2, v3, v4}, LX/89P;->A0e(LX/4Em;DD)V

    :cond_2c
    if-eqz v8, :cond_2d

    const-string v1, "radius"

    invoke-static {v7, v1, v8}, LX/448;->A1T(LX/4Em;Ljava/lang/String;I)V

    :cond_2d
    invoke-static {v10}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v14, :cond_2e

    invoke-static {v10}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "genders"

    invoke-virtual {v7, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz v18, :cond_31

    invoke-static {v12}, LX/ThQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v3, LX/QKu;->A05:LX/QKu;

    const v2, -0x5438c187

    invoke-interface {v9, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v9, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "advantage_audience_status"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const v1, -0x28c03956

    invoke-interface {v9, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_30

    const-string v1, "min_age_constraint"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-static {v4}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "advantage_audience"

    invoke-virtual {v7, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    if-eqz v17, :cond_32

    invoke-static {v12, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81093f000133f0L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v2, "optimize_locations"

    move-object/from16 v1, v17

    invoke-static {v7, v1, v2}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v7}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const v1, 0x52f7db81

    invoke-virtual {v2, v1}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/BUf;

    move-object/from16 v1, v26

    invoke-direct {v2, v6, v1, v3}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_9

    :cond_33
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_34
    iget-object v11, v7, LX/JP9;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v13, v7, LX/JP9;->A0C:Ljava/lang/String;

    if-nez v13, :cond_35

    const-string v13, ""

    :cond_35
    iget v1, v7, LX/JP9;->A03:I

    move/from16 v25, v1

    iget v1, v7, LX/JP9;->A02:I

    move/from16 v24, v1

    iget-object v12, v7, LX/JP9;->A0I:Ljava/util/List;

    if-nez v12, :cond_36

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_36
    iget-object v1, v7, LX/JP9;->A0K:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v7, LX/JP9;->A0H:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v7, LX/JP9;->A0L:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v7, LX/JP9;->A0G:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v7, LX/JP9;->A0M:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v7, LX/JP9;->A05:LX/QKs;

    move-object/from16 v18, v1

    iget-object v1, v7, LX/JP9;->A07:LX/H7Y;

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/TAv;->A00(LX/H7Y;)Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    move-result-object v17

    :goto_5
    iget-object v1, v7, LX/JP9;->A09:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-wide v4, v7, LX/JP9;->A00:D

    iget-wide v2, v7, LX/JP9;->A01:D

    iget v10, v7, LX/JP9;->A04:I

    iget-object v1, v7, LX/JP9;->A0A:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v15, v7, LX/JP9;->A0D:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9, v11, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v1, 0x11

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/NZ5;->A00:LX/NZ5;

    invoke-static {v7, v1, v11}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v7

    const-string v1, "ads/promote/create_audience_v2/"

    iput-object v1, v7, LX/4Em;->A0H:Ljava/lang/String;

    const-string v14, "fb_auth_token"

    const-string v1, ""

    invoke-virtual {v7, v14, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow_id"

    invoke-virtual {v7, v1, v15}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_37

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_38

    :cond_37
    sget-object v1, LX/QKs;->A04:LX/QKs;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_38
    const-string v1, "target_relax_option"

    invoke-virtual {v7, v1, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "address"

    move-object/from16 v1, v27

    invoke-virtual {v7, v14, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v7, v1, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_39

    invoke-static/range {v22 .. v22}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "countries"

    invoke-virtual {v7, v1, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz v21, :cond_3a

    invoke-static/range {v21 .. v21}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "region_keys"

    invoke-virtual {v7, v1, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    if-eqz v20, :cond_3b

    invoke-static/range {v20 .. v20}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "city_keys"

    invoke-virtual {v7, v1, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    if-eqz v19, :cond_3c

    invoke-static/range {v19 .. v19}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "zip_keys"

    invoke-virtual {v7, v1, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    if-eqz v23, :cond_3d

    invoke-static/range {v23 .. v23}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v8, :cond_3d

    invoke-static/range {v23 .. v23}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "interest_ids"

    invoke-virtual {v7, v1, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    if-eqz v24, :cond_3e

    if-eqz v25, :cond_3e

    const-string v13, "min_age"

    move/from16 v1, v25

    invoke-static {v7, v13, v1}, LX/448;->A1T(LX/4Em;Ljava/lang/String;I)V

    const-string v13, "max_age"

    move/from16 v1, v24

    invoke-static {v7, v13, v1}, LX/448;->A1T(LX/4Em;Ljava/lang/String;I)V

    :cond_3e
    const-wide/16 v13, 0x0

    cmpg-double v1, v2, v13

    if-eqz v1, :cond_3f

    cmpg-double v1, v4, v13

    if-eqz v1, :cond_3f

    invoke-static {v7, v2, v3, v4, v5}, LX/89P;->A0e(LX/4Em;DD)V

    :cond_3f
    if-eqz v10, :cond_40

    const-string v1, "radius"

    invoke-static {v7, v1, v10}, LX/448;->A1T(LX/4Em;Ljava/lang/String;I)V

    :cond_40
    invoke-static {v12}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v8, :cond_41

    invoke-static {v12}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "genders"

    invoke-virtual {v7, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    if-eqz v17, :cond_42

    invoke-static {v11}, LX/ThQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;->HRH()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "advantage_audience"

    invoke-virtual {v7, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    if-eqz v16, :cond_43

    invoke-static {v11, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81093f000133f0L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v2, "optimize_locations"

    move-object/from16 v1, v16

    invoke-static {v7, v1, v2}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v7}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const v1, 0x52f7db81

    invoke-virtual {v2, v1}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v4

    const/4 v3, 0x5

    new-instance v2, LX/BUf;

    move-object/from16 v1, v26

    invoke-direct {v2, v6, v1, v3}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_9

    :cond_44
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_45
    if-eqz v2, :cond_4a

    invoke-virtual {v6}, LX/DRW;->A16()LX/K9i;

    move-result-object v1

    iget-object v1, v1, LX/K9i;->A06:Ljava/lang/String;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v6}, LX/DRW;->A16()LX/K9i;

    move-result-object v1

    iget-object v1, v1, LX/K9i;->A08:Ljava/util/List;

    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_46
    const v1, 0x7f1362f3

    :goto_6
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/DRW;->A05(LX/DRW;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_47
    const v1, 0x7f1362f4

    goto :goto_6

    :cond_48
    const/4 v7, 0x0

    :cond_49
    const/16 v1, 0x81

    invoke-static {v1}, LX/448;->A07(I)LX/6dj;

    move-result-object v5

    iget-boolean v1, v8, LX/JP9;->A0N:Z

    if-eqz v1, :cond_4c

    const/16 v1, 0x7f

    invoke-static {v1}, LX/448;->A07(I)LX/6dj;

    move-result-object v9

    iget-wide v1, v8, LX/JP9;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "latitude"

    invoke-virtual {v9, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v1, v8, LX/JP9;->A01:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "longitude"

    invoke-virtual {v9, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    iget v1, v8, LX/JP9;->A04:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "radius"

    invoke-virtual {v9, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v8, LX/JP9;->A0A:Ljava/lang/String;

    const-string v1, "address_string"

    invoke-virtual {v9, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "custom_locations"

    :goto_7
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v13

    const/16 v1, 0x80

    invoke-static {v1}, LX/448;->A07(I)LX/6dj;

    move-result-object v11

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    sget-object v1, LX/QLu;->A05:LX/QLu;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "advantage_audience"

    invoke-static {v10, v2, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v1, "targeting_automation"

    invoke-static {v2, v11, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v2, "EXPANSION"

    const-string v1, "target_relax_option"

    invoke-virtual {v11, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/JP9;->A07:LX/H7Y;

    if-eqz v1, :cond_4b

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x28c03956

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "age_min"

    invoke-virtual {v11, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v8, LX/JP9;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v8, LX/JP9;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v12, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v1, "age_range"

    invoke-virtual {v11, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "genders"

    invoke-virtual {v11, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "geo_locations"

    invoke-virtual {v11, v5, v1}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    iget-object v5, v8, LX/JP9;->A0K:Ljava/util/List;

    const-string v1, "interest_ids"

    invoke-virtual {v11, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "target_spec"

    invoke-virtual {v9, v11, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v5, ""

    const-string v1, "access_token"

    invoke-static {v10, v5, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v10

    iget-object v7, v8, LX/JP9;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v5, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "query_params"

    invoke-static {v10, v9, v1}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v8

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v13}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Yhg;->A00:LX/Yhg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGBoostAudienceEditDefaultAudience"

    const-string v10, "xfb_ig_boost_auto_targeting_audience_edit_or_create"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0x31

    new-instance v4, LX/26T;

    move-object/from16 v1, v26

    invoke-direct {v4, v8, v7, v1, v5}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v4

    new-instance v1, LX/Ydg;

    invoke-direct {v1, v3, v2}, LX/Ydg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v2, LX/BUf;

    move-object/from16 v1, v26

    invoke-direct {v2, v6, v1, v3}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_9
    invoke-static {v6, v2, v4}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    :cond_4a
    :goto_a
    const v1, -0xfc04818

    goto/16 :goto_14

    :cond_4b
    iget v1, v8, LX/JP9;->A03:I

    goto/16 :goto_8

    :cond_4c
    iget-object v2, v8, LX/JP9;->A0H:Ljava/util/List;

    const-string v1, "countries"

    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v8, LX/JP9;->A0L:Ljava/util/List;

    const-string v1, "region_keys"

    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v8, LX/JP9;->A0G:Ljava/util/List;

    const-string v1, "city_keys"

    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v8, LX/JP9;->A0M:Ljava/util/List;

    const-string v1, "zip_keys"

    goto/16 :goto_7

    :pswitch_1a
    const v0, -0x62a19584

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v5, LX/N0l;

    invoke-static {v5}, LX/785;->A0C(LX/N0l;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0Z:LX/QOL;

    const-string v1, "age_and_gender"

    invoke-static {v2, v3, v1}, LX/Txy;->A01(LX/QOL;LX/CXT;Ljava/lang/String;)LX/Shq;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/N0l;->A0X:LX/Esp;

    invoke-static {v1}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v1

    iget-object v4, v1, LX/DRW;->A00:LX/QNN;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/MN7;

    invoke-direct {v3}, LX/MN7;-><init>()V

    invoke-static {v2}, LX/834;->A0l(Lcom/instagram/common/session/UserSession;)LX/4z3;

    move-result-object v2

    const-string v1, "destination"

    invoke-static {v3, v1, v4, v2}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-static {v3, v5}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const v1, 0x291bde68

    goto/16 :goto_14

    :pswitch_1b
    const v0, 0x30952af1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v1, LX/N0l;

    invoke-static {v1}, LX/785;->A0C(LX/N0l;)LX/CXT;

    move-result-object v8

    iget-object v7, v1, LX/N0l;->A0X:LX/Esp;

    invoke-static {v7}, LX/DRW;->A00(LX/Esp;)LX/QOL;

    move-result-object v6

    invoke-static {v7}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v1

    iget-boolean v1, v1, LX/K9i;->A0A:Z

    xor-int/lit8 v2, v1, 0x1

    const-string v5, "optional_suggestions"

    const/4 v12, 0x0

    iget-object v1, v8, LX/CXT;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0h(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_4d

    new-instance v3, LX/ET7;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_advantage_audience_optional_section_open"

    invoke-virtual {v3, v1, v2}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4, v8, v6, v5}, LX/884;->A0y(LX/0tt;LX/6dc;LX/CXT;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4d
    invoke-static {v7}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v1

    iget-object v1, v1, LX/DRW;->A02:LX/ScQ;

    iget-object v3, v1, LX/ScQ;->A01:LX/snm;

    :cond_4e
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/K9i;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9i;

    iget-boolean v1, v1, LX/K9i;->A0A:Z

    xor-int/lit8 v15, v1, 0x1

    const/16 v14, 0x3ff

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v13, v12

    invoke-static/range {v4 .. v15}, LX/K9i;->A00(LX/QKs;Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;LX/K9i;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/K9i;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const v1, -0x56f63154

    goto/16 :goto_14

    :pswitch_1c
    const v0, -0x3d5f50b1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v6, LX/N0l;

    invoke-static {v6}, LX/785;->A0C(LX/N0l;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0Z:LX/QOL;

    const-string v1, "interest"

    invoke-static {v2, v3, v1}, LX/Txy;->A01(LX/QOL;LX/CXT;Ljava/lang/String;)LX/Shq;

    move-result-object v5

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/N0l;->A0X:LX/Esp;

    invoke-static {v3}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v1

    iget-object v2, v1, LX/DRW;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v1

    iget-object v1, v1, LX/DRW;->A04:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1}, LX/Shq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/N1H;

    move-result-object v1

    invoke-static {v1, v6}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const v1, 0x5fd667a5

    goto/16 :goto_14

    :pswitch_1d
    const v0, 0x608689bc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v6, LX/N0l;

    invoke-static {v6}, LX/785;->A0C(LX/N0l;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0Z:LX/QOL;

    const-string v1, "interest"

    invoke-static {v2, v3, v1}, LX/Txy;->A01(LX/QOL;LX/CXT;Ljava/lang/String;)LX/Shq;

    move-result-object v5

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/N0l;->A0X:LX/Esp;

    invoke-static {v3}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v1

    iget-object v2, v1, LX/DRW;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v1

    iget-object v1, v1, LX/DRW;->A04:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1}, LX/Shq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/N1H;

    move-result-object v1

    invoke-static {v1, v6}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const v1, 0x6c9457d2

    goto/16 :goto_14

    :pswitch_1e
    const v0, 0x1dd95731

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/N0l;

    invoke-static {v4}, LX/785;->A0C(LX/N0l;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0Z:LX/QOL;

    const-string v1, "location"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/884;->A0b()V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/N0U;

    invoke-direct {v3}, LX/N0U;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    const v1, 0x53e99bed

    goto/16 :goto_14

    :pswitch_1f
    const v0, -0x63d77c0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/N0l;

    invoke-static {v4}, LX/785;->A0C(LX/N0l;)LX/CXT;

    move-result-object v3

    iget-object v1, v4, LX/N0l;->A0X:LX/Esp;

    invoke-static {v1}, LX/DRW;->A00(LX/Esp;)LX/QOL;

    move-result-object v2

    const-string v1, "minimum_age_constraint"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {}, LX/884;->A0b()V

    new-instance v2, LX/MN0;

    invoke-direct {v2}, LX/MN0;-><init>()V

    invoke-static {v4}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v1, 0x13526c54

    goto/16 :goto_14

    :pswitch_20
    const v0, 0x7ae96dc9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/884;->A0b()V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/N0K;

    invoke-direct {v3}, LX/N0K;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    const v1, 0xa659d5a

    goto/16 :goto_14

    :pswitch_21
    const v0, -0x669ffa3b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v1, LX/MX5;

    iget-object v1, v1, LX/MX5;->A0A:LX/Esp;

    invoke-static {v1}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/DRW;->A1A(Lcom/instagram/api/schemas/AudienceGeoLocationIntf;)V

    const v1, 0x1f9d8c85

    goto/16 :goto_14

    :pswitch_22
    const v0, 0x4acdcefb    # 6743933.5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v5, LX/N0K;

    iget-object v1, v5, LX/N0K;->A08:LX/Esp;

    invoke-static {v1}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0Z:LX/QOL;

    const-string v1, "age_and_gender"

    invoke-static {v2, v3, v1}, LX/Txy;->A01(LX/QOL;LX/CXT;Ljava/lang/String;)LX/Shq;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/N0K;->A09:LX/Esp;

    invoke-static {v1}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v1

    iget-object v4, v1, LX/DRW;->A00:LX/QNN;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/MN7;

    invoke-direct {v3}, LX/MN7;-><init>()V

    invoke-static {v2}, LX/834;->A0l(Lcom/instagram/common/session/UserSession;)LX/4z3;

    move-result-object v2

    const-string v1, "destination"

    invoke-static {v3, v1, v4, v2}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-static {v3, v5}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const v1, 0x5ccf9e48

    goto/16 :goto_14

    :pswitch_23
    const v0, 0x5ef306

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v6, LX/N0K;

    iget-object v1, v6, LX/N0K;->A08:LX/Esp;

    invoke-static {v1}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0Z:LX/QOL;

    const-string v1, "interest"

    invoke-static {v2, v3, v1}, LX/Txy;->A01(LX/QOL;LX/CXT;Ljava/lang/String;)LX/Shq;

    move-result-object v5

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/N0K;->A09:LX/Esp;

    invoke-static {v3}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v1

    iget-object v2, v1, LX/DRW;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v1

    iget-object v1, v1, LX/DRW;->A04:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1}, LX/Shq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/N1H;

    move-result-object v1

    invoke-static {v1, v6}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const v1, 0x630a5310

    goto/16 :goto_14

    :pswitch_24
    const v0, -0x7c8c200b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v7, LX/MN0;

    iget-object v1, v7, LX/MN0;->A00:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v10

    iget-object v1, v7, LX/MN0;->A03:LX/Esp;

    invoke-static {v1}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v1

    iget-object v1, v1, LX/DRW;->A02:LX/ScQ;

    iget-object v9, v1, LX/ScQ;->A01:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9i;

    iget-object v2, v1, LX/K9i;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    if-eqz v2, :cond_51

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9i;

    iget v8, v1, LX/K9i;->A01:I

    iget-object v2, v2, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;->A00:LX/QLu;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    invoke-direct {v6, v2, v1}, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;-><init>(LX/QLu;Ljava/lang/Integer;)V

    :cond_4f
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/K9i;

    move v3, v8

    if-ge v8, v10, :cond_50

    move v3, v10

    :cond_50
    const/4 v2, 0x0

    const/16 v1, 0x5fb

    invoke-static {v6, v4, v2, v3, v1}, LX/K9i;->A01(Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;LX/K9i;Ljava/util/List;II)LX/K9i;

    move-result-object v1

    invoke-interface {v9, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_51
    iget-object v1, v7, LX/MN0;->A01:LX/Esp;

    invoke-static {v1}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v3

    iget-object v1, v7, LX/MN0;->A03:LX/Esp;

    invoke-static {v1}, LX/DRW;->A00(LX/Esp;)LX/QOL;

    move-result-object v2

    const-string v1, "minimum_age_constraint_done"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v7}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x428a390b    # -0.060004193f

    goto/16 :goto_14

    :pswitch_25
    const v0, -0x542d203e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v5, LX/MPR;

    iget-object v3, v5, LX/MPR;->A06:LX/CXT;

    if-eqz v3, :cond_52

    sget-object v2, LX/QOL;->A17:LX/QOL;

    const-string v1, "education"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_52
    invoke-static {}, LX/884;->A0c()V

    sget-object v4, LX/QOL;->A17:LX/QOL;

    new-instance v3, LX/MS9;

    invoke-direct {v3}, LX/MS9;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "step"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/UlB;

    invoke-direct {v1, v5}, LX/UlB;-><init>(LX/MPR;)V

    iput-object v1, v3, LX/MS9;->A04:LX/Zmb;

    iget-object v1, v5, LX/MPR;->A0L:LX/Esp;

    invoke-static {v1}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v1

    iput-object v3, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v5, v3, v1}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v1, 0x25a901ce

    goto/16 :goto_14

    :pswitch_26
    const v0, 0x35fd5987

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MS9;

    iget-object v3, v4, LX/MS9;->A02:LX/CXT;

    if-eqz v3, :cond_53

    sget-object v2, LX/QOL;->A0j:LX/QOL;

    const-string v1, "education_duration"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_53
    invoke-static {v4}, LX/834;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6b364486

    goto/16 :goto_14

    :pswitch_27
    const v0, 0x7dc33429

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MS9;

    iget-object v3, v4, LX/MS9;->A02:LX/CXT;

    if-eqz v3, :cond_54

    sget-object v2, LX/QOL;->A0j:LX/QOL;

    const-string v1, "education_distribution"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_54
    invoke-static {v4}, LX/834;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, -0x549ebdce

    goto/16 :goto_14

    :pswitch_28
    const v0, 0x316b182a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MS9;

    iget-object v3, v4, LX/MS9;->A02:LX/CXT;

    if-eqz v3, :cond_55

    sget-object v2, LX/QOL;->A0k:LX/QOL;

    const-string v1, "education_reach_new_people"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_55
    invoke-static {v4}, LX/834;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0x45f0c8d1

    goto/16 :goto_14

    :pswitch_29
    const v0, -0x1e5e328e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MS9;

    iget-object v3, v4, LX/MS9;->A02:LX/CXT;

    if-eqz v3, :cond_56

    sget-object v2, LX/QOL;->A0i:LX/QOL;

    const-string v1, "education_audience_manual"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_56
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v1, v4, LX/MS9;->A09:Ljava/lang/Integer;

    invoke-static {v4}, LX/834;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, -0x32445582

    goto/16 :goto_14

    :pswitch_2a
    const v0, -0x53bb6c01

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v2, LX/MS9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v1, v2, LX/MS9;->A0B:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    sget-object v17, LX/85f;->A63:LX/85f;

    sget-object v7, LX/56z;->A00:LX/56z;

    const/4 v4, 0x0

    const/4 v10, 0x0

    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v7

    move-object v9, v4

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v3 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v18, "https://www.facebook.com/business/help/2408667629202904?helpref=search&sr=3&query=special%20ad%20category"

    new-instance v13, LX/NEo;

    move-object v15, v3

    move/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/MS9;->A0A:Ljava/lang/String;

    iput-object v1, v13, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v13}, LX/NEo;->A0T()Z

    const v1, -0x494fe997

    goto/16 :goto_14

    :pswitch_2b
    const v0, -0x256d4559

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v2, LX/MS9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v1, v2, LX/MS9;->A0B:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    sget-object v17, LX/85f;->A63:LX/85f;

    sget-object v7, LX/56z;->A00:LX/56z;

    const/4 v4, 0x0

    const/4 v10, 0x0

    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v7

    move-object v9, v4

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v3 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v18, "https://www.facebook.com/business/help/1838453822893854"

    new-instance v13, LX/NEo;

    move-object v15, v3

    move/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/MS9;->A0A:Ljava/lang/String;

    iput-object v1, v13, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v13}, LX/NEo;->A0T()Z

    const v1, 0x33339b19

    goto/16 :goto_14

    :pswitch_2c
    const v0, -0x1d788ea0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MS9;

    iget-object v3, v4, LX/MS9;->A02:LX/CXT;

    if-eqz v3, :cond_57

    sget-object v2, LX/QOL;->A0j:LX/QOL;

    const-string v1, "education_budget"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_57
    invoke-static {v4}, LX/834;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3ef19076

    goto/16 :goto_14

    :pswitch_2d
    const v0, -0x32a471e3    # -2.3022024E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MO0;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, v4, LX/MO0;->A0H:LX/Esp;

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    if-nez v1, :cond_58

    invoke-static {v4}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A1D:LX/QOL;

    const-string v1, "cancel_button"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_58
    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1fbc334d

    goto/16 :goto_14

    :pswitch_2e
    const v0, 0x44631376

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN3;

    iget-object v3, v4, LX/MN3;->A00:LX/QOL;

    if-eqz v3, :cond_59

    invoke-static {v4}, LX/884;->A0E(LX/MN3;)LX/CXT;

    move-result-object v2

    iget-object v1, v4, LX/MN3;->A05:LX/Esp;

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/CXT;->A0B(LX/QOL;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_59
    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x4ed5b5f5

    goto/16 :goto_14

    :pswitch_2f
    const v0, -0x5b6787d0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN3;

    invoke-static {v4}, LX/884;->A0E(LX/MN3;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0j:LX/QOL;

    const-string v1, "education_budget"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x190a5a1b    # -5.8002E23f

    goto/16 :goto_14

    :pswitch_30
    const v0, -0x2486992f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN3;

    invoke-static {v4}, LX/884;->A0E(LX/MN3;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0j:LX/QOL;

    const-string v1, "education_duration"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x12dd89b1

    goto/16 :goto_14

    :pswitch_31
    const v0, 0x2a05c3db

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN3;

    invoke-static {v4}, LX/884;->A0E(LX/MN3;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0j:LX/QOL;

    const-string v1, "education_distribution"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x5be0487b

    goto/16 :goto_14

    :pswitch_32
    const v0, -0x2bc0c8b7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN3;

    invoke-static {v4}, LX/884;->A0E(LX/MN3;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A16:LX/QOL;

    const-string v1, "education_coupon"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1d855ac5

    goto/16 :goto_14

    :pswitch_33
    const v0, -0x5895ac50

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN3;

    invoke-static {v4}, LX/884;->A0E(LX/MN3;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0k:LX/QOL;

    const-string v1, "education_reach_new_people"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x5d49781

    goto/16 :goto_14

    :pswitch_34
    const v0, 0x70da26b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN3;

    invoke-static {v4}, LX/884;->A0E(LX/MN3;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0k:LX/QOL;

    const-string v1, "education_destination_profile"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v1, v4, LX/MN3;->A07:LX/Esp;

    invoke-static {v1}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    iget-object v1, v4, LX/MN3;->A05:LX/Esp;

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    sget-object v1, LX/QNN;->A0E:LX/QNN;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x7471020    # -3.0007746E34f

    goto/16 :goto_14

    :pswitch_35
    const v0, -0x6c3199fa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN3;

    invoke-static {v4}, LX/884;->A0E(LX/MN3;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0k:LX/QOL;

    const-string v1, "education_destination_website"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v2, v4, LX/MN3;->A05:LX/Esp;

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/QNl;

    if-eqz v1, :cond_5a

    iget-object v1, v4, LX/MN3;->A07:LX/Esp;

    invoke-static {v1}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    sget-object v1, LX/QNN;->A0H:LX/QNN;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :goto_b
    const v1, -0x1201a3c6

    goto/16 :goto_14

    :cond_5a
    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/884;->A0c()V

    new-instance v3, LX/MN9;

    invoke-direct {v3}, LX/MN9;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto :goto_b

    :pswitch_36
    const v0, -0x3e6a322

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN3;

    invoke-static {v4}, LX/884;->A0E(LX/MN3;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0k:LX/QOL;

    const-string v1, "education_destination_direct"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v1, v4, LX/MN3;->A07:LX/Esp;

    invoke-static {v1}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    iget-object v1, v4, LX/MN3;->A05:LX/Esp;

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    sget-object v1, LX/QNN;->A05:LX/QNN;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x21b4b835

    goto/16 :goto_14

    :pswitch_37
    const v0, -0x39398d14

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN3;

    invoke-static {v4}, LX/884;->A0E(LX/MN3;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0i:LX/QOL;

    const-string v1, "education_audience_automatic"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v1, v4, LX/MN3;->A07:LX/Esp;

    invoke-static {v1}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    iget-object v1, v4, LX/MN3;->A05:LX/Esp;

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    sget-object v1, LX/QOI;->A0K:LX/QOI;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7bdc21e

    goto/16 :goto_14

    :pswitch_38
    const v0, -0x1cd89aad

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN3;

    invoke-static {v4}, LX/884;->A0E(LX/MN3;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0i:LX/QOL;

    const-string v1, "education_audience_manual"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v4, LX/MN3;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/MN3;->A05:LX/Esp;

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v9, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    invoke-static {v2}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v13, v1, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v3 .. v13}, LX/4FX;->A02(Landroidx/fragment/app/FragmentActivity;LX/QNN;LX/Zgk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x3e4dcef8

    goto/16 :goto_14

    :pswitch_39
    const v0, 0x5db2f2b9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN3;

    invoke-static {v4}, LX/884;->A0E(LX/MN3;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0i:LX/QOL;

    const-string v1, "education_audience_special_requirements"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v1, v4, LX/MN3;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v15, LX/85f;->A63:LX/85f;

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move-object v7, v2

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v16, "https://www.facebook.com/business/help/2408667629202904?helpref=search&sr=3&query=special%20ad%20category"

    new-instance v11, LX/NEo;

    move-object v13, v1

    move/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v1, "promote_native_nux"

    iput-object v1, v11, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v11}, LX/NEo;->A0T()Z

    const v1, -0x1044f9a2

    goto/16 :goto_14

    :pswitch_3a
    const v0, -0x42bdf55a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MN3;

    invoke-static {v4}, LX/884;->A0E(LX/MN3;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0i:LX/QOL;

    const-string v1, "education_audience_special_requirements"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v1, v4, LX/MN3;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v15, LX/85f;->A63:LX/85f;

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move-object v7, v2

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v16, "https://www.facebook.com/business/help/1838453822893854"

    new-instance v11, LX/NEo;

    move-object v13, v1

    move/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v1, "promote_native_nux"

    iput-object v1, v11, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v11}, LX/NEo;->A0T()Z

    const v1, -0x1ca5ce81

    goto/16 :goto_14

    :pswitch_3b
    const v0, -0x1ba55328

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Txy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, -0x14a86f

    goto/16 :goto_14

    :pswitch_3c
    const v0, 0x513b4368

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v1, LX/MSq;

    invoke-static {v1}, LX/834;->A0y(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v1, LX/MSq;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DPb;

    iget-object v4, v5, LX/DPb;->A00:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v7, v4, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v6, v5, LX/DPb;->A03:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/K3L;

    sget-object v2, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    iget-object v1, v10, LX/K3L;->A03:LX/JYh;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    sget-object v2, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    iget-object v1, v10, LX/K3L;->A02:LX/JYh;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    sget-object v2, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    iget-object v1, v10, LX/K3L;->A01:LX/JYh;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v2, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    iget-object v1, v10, LX/K3L;->A00:LX/JYh;

    invoke-static {v2, v1, v9, v8, v3}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5b
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JYh;

    iget-boolean v1, v1, LX/JYh;->A00:Z

    if-eqz v1, :cond_5b

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_5c
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K3L;

    iget-object v1, v1, LX/K3L;->A03:LX/JYh;

    iget-boolean v1, v1, LX/JYh;->A00:Z

    if-eqz v1, :cond_5d

    sget-object v1, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;->A05:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    :goto_d
    iput-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    iget-object v2, v5, LX/DPb;->A01:Lcom/instagram/business/promote/model/PromoteState;

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    const v1, -0x144c6d06

    goto/16 :goto_14

    :cond_5d
    sget-object v1, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;->A04:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    goto :goto_d

    :pswitch_3d
    const v0, 0x33d196dc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Txy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x77360568

    goto/16 :goto_14

    :pswitch_3e
    const v0, -0x6c947821

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v10, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v10, LX/MP8;

    invoke-virtual {v10}, LX/MP8;->A01()LX/ShC;

    move-result-object v1

    iget-object v12, v1, LX/ShC;->A01:Ljava/lang/String;

    if-eqz v12, :cond_61

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "coupon_offer_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "is_ctwa_coupon_aymt"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_from_ctwa_upsell"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    invoke-virtual {v10}, LX/MP8;->A01()LX/ShC;

    move-result-object v1

    iget-object v1, v1, LX/ShC;->A03:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v5, "aymt_name"

    const-string v6, "aymt_name_unknown"

    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v7, "aymt_channel"

    const-string v6, "aymt_channel_unknown"

    invoke-virtual {v8, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v13, v10, LX/MP8;->A03:LX/Esp;

    invoke-static {v13}, LX/834;->A0K(LX/Esp;)LX/CXT;

    move-result-object v8

    sget-object v6, LX/QOL;->A11:LX/QOL;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v6, "complete_media_selection_1"

    invoke-virtual {v8, v9, v6}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/834;->A0K(LX/Esp;)LX/CXT;

    move-result-object v8

    const/16 v6, 0xa

    invoke-static {v12, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v24

    const/16 v21, 0x0

    const-string v27, ""

    if-eqz v1, :cond_5e

    iput-object v1, v8, LX/CXT;->A03:Ljava/lang/String;

    :cond_5e
    iput-object v12, v8, LX/CXT;->A04:Ljava/lang/String;

    move-object/from16 v22, v21

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    invoke-static/range {v21 .. v29}, LX/CXT;->A01(LX/QNI;LX/QNN;LX/CXT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x2002d

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v13}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v10}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v13

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v19 .. v19}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v8, v17

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v11, 0x2

    invoke-static {v13, v11, v1}, LX/785;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_60

    invoke-static {v9}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    sget-object v12, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v11, Lcom/instagram/business/boost/model/BoostFlowType;->A06:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v33

    sget-object v34, LX/QON;->A1d:LX/QON;

    const-string v10, "promote_launch_origin"

    invoke-static {v10, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    invoke-static/range {v17 .. v17}, LX/834;->A0l(Lcom/instagram/common/session/UserSession;)LX/4z3;

    move-result-object v22

    const-string v10, "is_sub_flow"

    invoke-static {v10, v8}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v23

    invoke-static/range {v16 .. v16}, LX/a0K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "media_id"

    invoke-static {v8, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    invoke-static {v9, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5f

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/a0K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_5f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v6, v8}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v6, "media_ids"

    invoke-static {v6, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const-string v6, "entry_point"

    invoke-static {v6, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    invoke-static {v4, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    invoke-static {v3, v15}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v28

    move/from16 v3, v20

    invoke-static {v2, v3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v29

    const-string v2, "boost_flow_type"

    invoke-static {v2, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    move-object/from16 v2, v19

    invoke-static {v5, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    move-object/from16 v2, v18

    invoke-static {v7, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    filled-new-array/range {v21 .. v32}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v32

    move-object/from16 v35, v13

    move-object/from16 v36, v17

    move-object/from16 v37, v1

    invoke-static/range {v32 .. v37}, LX/Ujd;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/QON;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_60
    const v1, -0x7ddcb84d

    goto/16 :goto_14

    :cond_61
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0xd3f1975

    goto/16 :goto_13

    :pswitch_3f
    const v0, 0x2826c648

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v2, LX/MR7;

    iget-object v1, v2, LX/MR7;->A08:LX/Esp;

    invoke-static {v1}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v1

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x2002a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/DkT;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v1, LX/DLh;

    invoke-direct {v1}, LX/DLh;-><init>()V

    invoke-virtual {v3, v2, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v1, 0x714cff11

    goto/16 :goto_14

    :pswitch_40
    const v0, -0x4cc975b2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v2, LX/MNK;

    iget-object v1, v2, LX/MNK;->A04:LX/QNN;

    if-eqz v1, :cond_88

    invoke-static {v1, v2}, LX/MNK;->A01(LX/QNN;LX/MNK;)V

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x97c7959

    goto/16 :goto_14

    :pswitch_41
    const v0, 0x42698410

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/884;->A0c()V

    new-instance v3, LX/MPR;

    invoke-direct {v3}, LX/MPR;-><init>()V

    iget-object v1, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v1, LX/MNK;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/MNK;->A0H:LX/Esp;

    invoke-static {v3, v2, v1}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    const v1, 0x48266027

    goto/16 :goto_14

    :pswitch_42
    const v0, -0x539345fd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v2, LX/MPP;

    iget-boolean v1, v2, LX/MPP;->A0G:Z

    if-nez v1, :cond_62

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_62
    const v1, -0x7efd6b53

    goto/16 :goto_14

    :pswitch_43
    const v0, 0x6409781f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v2, LX/MPP;

    iget-boolean v1, v2, LX/MPP;->A0G:Z

    if-nez v1, :cond_63

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_63
    const v1, 0x69ae28e1

    goto/16 :goto_14

    :pswitch_44
    const v0, -0x7d12a731

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {v1}, LX/Txy;->A02(LX/Txy;)LX/MPP;

    move-result-object v4

    iget-object v3, v4, LX/MPP;->A06:LX/CXT;

    if-eqz v3, :cond_64

    sget-object v2, LX/QOL;->A1Q:LX/QOL;

    const-string v1, "edit_destination"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_64
    invoke-static {v4}, LX/MPP;->A01(LX/MPP;)V

    const v1, -0x457863d6

    goto/16 :goto_14

    :pswitch_45
    const v0, 0x139450ad    # 3.7440005E-27f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Txy;->A00:Ljava/lang/Object;

    check-cast v4, LX/MPP;

    iget-object v3, v4, LX/MPP;->A06:LX/CXT;

    if-eqz v3, :cond_65

    sget-object v2, LX/QOL;->A1Q:LX/QOL;

    const-string v1, "discard_draft"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_65
    invoke-static {}, LX/884;->A0c()V

    new-instance v2, LX/ML1;

    invoke-direct {v2}, LX/ML1;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1, v2}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_66
    const v1, -0x1116a287

    goto/16 :goto_14

    :cond_67
    sget-object v2, LX/QOL;->A17:LX/QOL;

    const-string v1, "discard_ad_button"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v4}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4ee9621b

    goto/16 :goto_14

    :cond_68
    iget-object v1, v1, LX/DU8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/CXT;->A0A(LX/QOL;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, -0x7080f331

    goto/16 :goto_14

    :cond_69
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7706b9af

    goto/16 :goto_13

    :cond_6a
    sget-object v2, LX/QOL;->A10:LX/QOL;

    const-string v1, "address_search_bar"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {}, LX/884;->A0c()V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/N09;

    invoke-direct {v3}, LX/N09;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/MX5;->A09:LX/Rkq;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/N09;->A05:LX/Rkq;

    invoke-static {v3, v5}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const v1, -0x4ff73381

    goto/16 :goto_14

    :cond_6b
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/H6Z;

    if-eqz v1, :cond_6c

    iget-object v9, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x4be18766    # 2.9560524E7f

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6d

    :cond_6c
    const-string v9, ""

    :cond_6d
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/QRL;->values()[LX/QRL;

    move-result-object v14

    array-length v13, v14

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v13, :cond_6e

    aget-object v12, v14, v9

    invoke-static {v12, v15}, LX/223;->A1Y(Ljava/lang/Enum;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_6e
    move-object v12, v2

    :cond_6f
    new-instance v9, LX/ETa;

    invoke-direct {v9}, LX/0tt;-><init>()V

    const-string v1, "program"

    invoke-virtual {v9, v12, v1}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v1, "ad_account_id"

    invoke-virtual {v9, v1, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "business_id"

    invoke-virtual {v9, v1, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "page_id"

    invoke-virtual {v9, v1, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "usid_override"

    invoke-virtual {v9, v1, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_call"

    const-string v1, "ui_element"

    invoke-virtual {v9, v1, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/QYY;->A00:LX/2by;

    const-string v1, "sbg_engagement_entry_point_click"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v1, "event_data"

    invoke-interface {v2, v10, v1}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v1, "extra_data"

    invoke-interface {v2, v9, v1}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_70
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v5

    const/16 v1, 0x324

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    invoke-static {v3}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1340eb

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v3, v4}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    const v1, -0x7ea56a9f

    goto/16 :goto_14

    :cond_71
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_72

    invoke-virtual {v3, v2, v1}, LX/SjM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/MQP;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    const v1, 0x14177b21

    goto/16 :goto_14

    :cond_72
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_73
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v1, :cond_75

    iget-object v3, v5, LX/MPR;->A06:LX/CXT;

    if-eqz v3, :cond_74

    sget-object v2, LX/QOL;->A17:LX/QOL;

    const-string v1, "destination_ads_preview_thumbnail"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_74
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/Zmc;

    if-eqz v1, :cond_75

    check-cast v2, LX/Zmc;

    if-eqz v2, :cond_75

    invoke-interface {v2, v4}, LX/Zmc;->Emn(Ljava/lang/String;)V

    :cond_75
    const v1, -0x24fda5be

    goto/16 :goto_14

    :cond_76
    sget-object v1, LX/QOI;->A0K:LX/QOI;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    invoke-static {v4}, LX/834;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0xb811fa2

    goto/16 :goto_14

    :cond_77
    sget-object v1, LX/QNN;->A05:LX/QNN;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v6}, LX/834;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0x218bd40a

    goto/16 :goto_14

    :cond_78
    sget-object v1, LX/QNN;->A0E:LX/QNN;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v4}, LX/834;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0x41028744

    goto/16 :goto_14

    :cond_79
    sget-object v1, LX/QNN;->A0H:LX/QNN;

    invoke-virtual {v2, v1, v3}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    goto :goto_10

    :cond_7a
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/MS9;->A09:Ljava/lang/Integer;

    :goto_10
    invoke-static {v4}, LX/834;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, -0x307f56fc

    goto/16 :goto_14

    :cond_7b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x2f

    if-eq v2, v1, :cond_80

    const/16 v1, 0x38

    if-eq v2, v1, :cond_7f

    const/16 v1, 0x3d

    if-eq v2, v1, :cond_7e

    const/16 v1, 0x40

    if-eq v2, v1, :cond_7d

    const-string v2, "https://www.facebook.com/help/instagram/186452768798716"

    :goto_11
    sget-object v1, LX/85f;->A63:LX/85f;

    invoke-static {v4, v3, v1, v2}, LX/89P;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v2

    const-string v1, "promote_error"

    iput-object v1, v2, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/NEo;->A0T()Z

    :cond_7c
    const v1, -0x1f0d7636

    goto/16 :goto_14

    :cond_7d
    const-string v2, "https://www.facebook.com/help/187316341316631"

    goto :goto_11

    :cond_7e
    const-string v2, "https://www.facebook.com/business/help/155909647811305"

    goto :goto_11

    :cond_7f
    const-string v2, "https://www.facebook.com/help/148233965247823"

    goto :goto_11

    :cond_80
    const-string v2, "https://www.facebook.com/business/help/150420221693110"

    goto :goto_11

    :cond_81
    sget-object v2, LX/QOL;->A10:LX/QOL;

    const-string v1, "address_search_bar_input"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    const v1, -0x7de8e68e

    goto/16 :goto_14

    :cond_82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v19, 0x0

    if-eqz v2, :cond_84

    const/4 v1, 0x1

    if-eq v2, v1, :cond_83

    const/4 v1, 0x2

    if-eq v2, v1, :cond_85

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_83
    const/16 v20, 0x1

    iget-object v3, v5, LX/UiR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/UiR;->A06:Ljava/lang/String;

    const-string v1, "create_story"

    invoke-static {v3, v2, v1}, LX/Smb;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    const/16 v1, 0xe4

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OhY;

    const/4 v5, 0x0

    invoke-interface {v3}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v1

    check-cast v1, LX/2vZ;

    iget v2, v1, LX/2vZ;->A01:F

    const/16 v1, 0x210

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v2

    invoke-direct/range {v4 .. v20}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v4}, LX/OhY;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_12

    :cond_84
    iget-object v3, v5, LX/UiR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/UiR;->A06:Ljava/lang/String;

    const-string v1, "create_post"

    invoke-static {v3, v2, v1}, LX/Smb;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/MR7;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v4}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v3

    sget-object v2, LX/6Pk;->A02:LX/6Pk;

    sget-object v1, LX/HCa;->A0O:LX/HCa;

    invoke-virtual {v3, v1, v2}, LX/6Pj;->HMu(LX/HCa;LX/6Pk;)V

    goto :goto_12

    :cond_85
    const/4 v7, 0x1

    iget-object v3, v5, LX/UiR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/UiR;->A06:Ljava/lang/String;

    const-string v1, "create_reel"

    invoke-static {v3, v2, v1}, LX/Smb;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/MR7;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v2

    sget-object v1, LX/6fd;->A9h:LX/6fd;

    invoke-virtual {v2, v1}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/ROl;->A0F(Z)V

    invoke-virtual {v1}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "modal_dismiss_on_cancel"

    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "clips_camera"

    invoke-static {v2, v5, v6, v3, v1}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Qt;->A07()V

    invoke-static {v4, v1}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    :goto_12
    const v1, 0x3633e6f9

    goto/16 :goto_14

    :cond_86
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_87
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x57cd39b6

    goto :goto_13

    :cond_88
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x137ee9e4

    :goto_13
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_89
    const-string v1, "edit_whatsapp_button_in_messaging_setup"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/MNK;->A0H:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "PromoteMessagingApps"

    const-string v1, "whatsapp_linking_in_promotion_flow"

    invoke-static {v4, v5, v3, v2, v1}, LX/I1l;->A03(Landroidx/fragment/app/FragmentActivity;LX/Zgz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x73e8a98d

    goto :goto_14

    :cond_8a
    const-string v1, "whatsapp_linking_row"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/MNK;->A0H:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "PromoteMessagingApps"

    const-string v1, "whatsapp_linking_in_promotion_flow"

    invoke-static {v4, v5, v3, v2, v1}, LX/I1l;->A03(Landroidx/fragment/app/FragmentActivity;LX/Zgz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x935fc8d

    goto :goto_14

    :cond_8b
    invoke-static {v3, v2, v1}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v1, -0x477a6b67

    goto :goto_14

    :cond_8c
    invoke-static {v3, v2, v1}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v1, -0x4e7576ca

    goto :goto_14

    :cond_8d
    invoke-static {v3, v2, v1}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v1, -0x50cd071

    goto :goto_14

    :cond_8e
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ad_preview"

    iget-object v1, v7, LX/CXT;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0h(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_8f

    new-instance v2, LX/ET7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const/4 v1, 0x1

    invoke-static {v2, v7, v1}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    const-string v1, "is_story_placement_eligible"

    invoke-virtual {v2, v1, v5}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3, v7, v6, v4}, LX/884;->A0y(LX/0tt;LX/6dc;LX/CXT;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8f
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v2, v3, LX/Zmc;

    const/4 v1, 0x0

    if-eqz v2, :cond_90

    check-cast v3, LX/Zmc;

    if-eqz v3, :cond_90

    invoke-interface {v3, v1}, LX/Zmc;->Emn(Ljava/lang/String;)V

    :cond_90
    const v1, 0x3e6e5583

    :goto_14
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
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
        :pswitch_1
        :pswitch_21
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_6
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2d
        :pswitch_a
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
        :pswitch_b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_c
        :pswitch_40
        :pswitch_d
        :pswitch_41
        :pswitch_e
        :pswitch_42
        :pswitch_43
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
