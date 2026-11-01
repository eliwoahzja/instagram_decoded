.class public final LX/mVA;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mVA;->$t:I

    iput-object p1, p0, LX/mVA;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    iget v5, v4, LX/mVA;->$t:I

    packed-switch v5, :pswitch_data_0

    check-cast v1, LX/E3I;

    check-cast v0, LX/aSq;

    check-cast v3, Ljava/util/List;

    check-cast v2, LX/msb;

    invoke-static {v1, v0, v3, v2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v4, LX/mVA;->A00:Ljava/lang/Object;

    check-cast v6, LX/P85;

    sget-object v4, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    invoke-static {v4}, LX/0dk;->A01(LX/0dj;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v7, v0, LX/aSq;->A00:LX/TM0;

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v11, 0x36ebcb

    invoke-interface {v0, v11}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/16 v10, 0xdfb

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/16 v12, 0xa

    invoke-static {v0, v12}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v8

    invoke-static {v7, v11}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    move-object v13, v4

    :cond_0
    const/16 v18, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v13, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/3yp;

    invoke-direct {v4, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    :goto_0
    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const/16 v7, 0xd1b

    invoke-interface {v0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0, v5}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    move-result-object v14

    invoke-static {v3, v12}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aSq;

    iget-object v12, v0, LX/aSq;->A00:LX/TM0;

    invoke-static {v12, v11}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/3yp;

    invoke-direct {v3, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    :goto_2
    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0, v5}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v3, v18

    goto :goto_2

    :cond_2
    move-object/from16 v4, v18

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/E3I;->A06:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v18

    :cond_4
    invoke-virtual {v6}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A04()LX/J5D;

    move-result-object v12

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v1

    invoke-virtual {v6}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/C1F;->A0b(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/0gH;)LX/0gL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gL;->A0j:Z

    sget-object v15, LX/0yK;->A1o:LX/0yK;

    const/4 v13, 0x0

    move-object/from16 v16, v13

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v12 .. v21}, LX/J5D;->A08(LX/mga;LX/3yv;LX/0yK;LX/Naz;LX/msb;Lcom/instagram/search/common/analytics/SearchContext;LX/0gL;Ljava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_0
    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/MotionEvent;

    check-cast v3, LX/VPg;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v1, v0, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v4, LX/mVA;->A00:Ljava/lang/Object;

    check-cast v6, LX/XMY;

    iget-object v2, v6, LX/XMY;->A0U:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S4B;

    iget-object v3, v3, LX/VPg;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/S4B;->A07:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VpX;

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/VpX;->A01:LX/a3Z;

    :goto_3
    sget-object v2, LX/a3Z;->A08:LX/a3Z;

    if-ne v3, v2, :cond_6

    iget-object v3, v6, LX/XMY;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, LX/VpX;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_6

    iget-object v3, v6, LX/XMY;->A02:LX/LkG;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    move-object v10, v2

    invoke-interface/range {v6 .. v11}, LX/mrl;->GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z

    goto :goto_4

    :cond_5
    move-object v3, v9

    goto :goto_3

    :pswitch_1
    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/MotionEvent;

    check-cast v3, LX/VPg;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v1, v0, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, LX/mVA;->A00:Ljava/lang/Object;

    check-cast v4, LX/XMX;

    iget-object v2, v4, LX/XMX;->A0H:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S3n;

    iget-object v3, v3, LX/VPg;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/S3n;->A02:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WEw;

    iget-object v2, v2, LX/WEw;->A07:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_6

    iget-object v3, v4, LX/XMX;->A03:LX/LkG;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    move-object v10, v2

    invoke-interface/range {v6 .. v11}, LX/mrl;->GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z

    :cond_6
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, LX/3yv;

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, LX/mVA;->A00:Ljava/lang/Object;

    check-cast v4, LX/N6E;

    invoke-static {v4}, LX/N6E;->A00(LX/N6E;)LX/DR3;

    move-result-object v5

    iget-object v8, v5, LX/DR3;->A01:LX/TgK;

    invoke-virtual {v5}, LX/DR3;->A16()Ljava/lang/Long;

    move-result-object v13

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v12, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v9

    invoke-static/range {v8 .. v16}, LX/TgK;->A00(LX/TgK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ETg;

    move-result-object v6

    iget-object v5, v8, LX/TgK;->A01:LX/SiU;

    iget-object v2, v8, LX/TgK;->A00:LX/JYU;

    iget-object v2, v2, LX/JYU;->A03:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, LX/SiU;->A01(LX/ETg;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {}, LX/244;->A0k()LX/0gH;

    iget-object v7, v4, LX/N6E;->A09:LX/Esp;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v6, LX/0yK;->A06:LX/0yK;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v15

    const/4 v8, 0x0

    new-instance v5, LX/8OO;

    move-object v10, v5

    move-object v11, v1

    move-object v12, v9

    move-object v14, v13

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v2

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/C1F;->A0b(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/0gH;)LX/0gL;

    move-result-object v9

    iget-object v1, v4, LX/N6E;->A01:Ljava/lang/String;

    iput-object v1, v9, LX/0gL;->A0U:Ljava/lang/String;

    const v1, 0x28069

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/Wfk;

    invoke-direct {v2, v4, v3}, LX/Wfk;-><init>(LX/N6E;Ljava/lang/String;)V

    new-instance v1, LX/BYb;

    invoke-direct {v1, v0, v2}, LX/BYb;-><init>(Landroid/view/View;LX/Naz;)V

    iput-object v1, v9, LX/0gL;->A05:LX/CCA;

    const/4 v2, 0x1

    new-instance v1, LX/Rz6;

    invoke-direct {v1, v0, v2}, LX/Rz6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9, v8, v2}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    invoke-static {v4, v0}, LX/BTA;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)LX/BTA;

    move-result-object v0

    invoke-static {v0, v9, v7}, LX/255;->A1O(LX/WaD;LX/0gL;LX/Esp;)V

    invoke-static {v6, v5, v9}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    goto/16 :goto_8

    :pswitch_3
    check-cast v0, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v6, v4, LX/mVA;->A00:Ljava/lang/Object;

    check-cast v6, LX/NEh;

    const/4 v5, 0x0

    const/4 v3, 0x1

    iget-object v1, v6, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v1, LX/HzJ;->A03:LX/Dtd;

    iget-object v1, v1, LX/Dtd;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v4, :cond_7

    invoke-static {v2}, LX/MQi;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "partial_save"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6, v0, v5}, LX/MQi;->A02(LX/NEh;Ljava/util/Map;Z)V

    :cond_7
    :goto_5
    sget-object v3, LX/GQK;->A08:LX/GQK;

    const/4 v2, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EF7;

    invoke-direct {v0, v3, v4, v1}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v2, v6}, LX/LRX;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)LX/Dvf;

    goto/16 :goto_8

    :cond_8
    invoke-static {v6, v0, v3}, LX/MQi;->A02(LX/NEh;Ljava/util/Map;Z)V

    goto :goto_5

    :pswitch_4
    iget-object v4, v4, LX/mVA;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEh;

    sget-object v3, LX/GQK;->A08:LX/GQK;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EF7;

    invoke-direct {v0, v3, v2, v1}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/MQZ;->A00(LX/EF7;LX/NEh;)V

    goto/16 :goto_8

    :pswitch_5
    check-cast v0, LX/IZF;

    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.insights.organic.longform.ui.LongformOverviewTab.<anonymous>.<anonymous> (LongformInsightsScreen.kt:290)"

    const v1, 0x59b9be43

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v0, LX/IZF;->A00:Ljava/util/List;

    invoke-interface {v3, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_b

    :cond_a
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/0gR;

    iget-object v5, v4, LX/mVA;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x6180

    const/16 v8, 0x8

    const/4 v4, 0x0

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/VPA;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x1f4de338

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_8

    :pswitch_6
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v4, LX/mVA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v3, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0B:Ljava/util/Set;

    const-string v2, "|"

    invoke-static {v5, v2, v1}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06:LX/WGj;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v2, v2, LX/WGj;->A01:LX/Esp;

    invoke-static {v2}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v3

    const/16 v2, 0x22d

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0x23f

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "topic"

    invoke-interface {v4, v2, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2a6

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "topic_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/21T;->A1H(LX/0tp;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v4, LX/mVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    iget-object v0, v0, LX/MR0;->externalLinkBarView:LX/TiP;

    if-nez v0, :cond_c

    const-string v0, "externalLinkBarView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-nez p4, :cond_d

    const-string v2, ""

    :cond_d
    iget-object v0, v0, LX/TiP;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3J;

    iget-object v0, v1, LX/D3J;->A02:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3J;->A04:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v4, LX/mVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiP;

    iget-object v0, v0, LX/TiP;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3J;

    if-nez p4, :cond_e

    const-string v2, ""

    :cond_e
    iget-object v0, v1, LX/D3J;->A02:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3J;->A04:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    const/4 v8, 0x0

    invoke-static {v8, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v4, LX/mVA;->A00:Ljava/lang/Object;

    check-cast v6, LX/XKe;

    iget-object v10, v6, LX/XKe;->A05:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZZj;

    const-string v2, "android_purge_26_q2_TrendingAudioListComposeViewModel_onExampleMediaUseAudioTapped"

    invoke-static {v3, v1, v2}, LX/ZZj;->A00(LX/ZZj;Ljava/lang/Object;Ljava/lang/String;)LX/Z7A;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v11, v3, LX/ZZj;->A05:LX/cbd;

    iget-object v5, v2, LX/Z7A;->A09:Ljava/lang/String;

    iget-object v12, v2, LX/Z7A;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v2}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v16

    iget-object v9, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_TrendingAudioListLogger_logExampleMediaUseAudioTap"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v15

    iget-object v4, v11, LX/cbd;->A02:LX/9PW;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v23

    iget-object v3, v11, LX/cbd;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_f

    invoke-static {v12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    if-nez v22, :cond_10

    :cond_f
    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    :cond_10
    iget-object v2, v11, LX/cbd;->A01:LX/C1Y;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v26, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v5

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move/from16 v32, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v15 .. v32}, LX/5RG;->A0Y(LX/a8S;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZZj;

    iget-object v0, v0, LX/ZZj;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Z7A;

    if-eqz v1, :cond_1d

    const-string v0, "android_purge_26_q2_TrendingAudioListComposeFragment_navigateToCamera"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v3, v6, LX/XKe;->A03:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    sget-object v0, LX/6mk;->A03:LX/6mk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fg7;->A0V(Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v1

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/6fd;->AD3:LX/6fd;

    invoke-virtual {v1, v0}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    iget-object v8, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {v2, v8}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    iget-object v0, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ROl;->A08(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ROl;->A09(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ROl;->A0A(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setMusicProduct"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0b:Ljava/lang/String;

    iget-object v5, v6, LX/XKe;->A01:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1Y;

    iget-object v1, v0, LX/C1Y;->A02:LX/DOp;

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setPivotPageEntryPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A04:LX/DOp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1Y;

    invoke-virtual {v0}, LX/C1Y;->DJL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setPivotPageSessionId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0c:Ljava/lang/String;

    iget-object v0, v6, LX/XKe;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v6, LX/XKe;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "android_purge_26_q2_TrendingAudioListComposeFragment_resolveAudioApplySource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Zvx;->A04:LX/Zvx;

    if-eq v9, v0, :cond_12

    sget-object v0, LX/Zvx;->A03:LX/Zvx;

    const/4 v1, 0x0

    if-ne v9, v0, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    const-string v0, "popular_with_your_followers"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_19

    sget-object v1, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0P:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :goto_6
    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setAudioApplySource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0A:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setShouldRetainAudioAfterRestartCapture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v7, v2, LX/ROl;->A11:Z

    if-eqz v8, :cond_14

    iget-object v1, v8, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/BJn;

    if-eqz v1, :cond_14

    sget-object v0, LX/BJn;->A0v:LX/BJn;

    if-eq v1, v0, :cond_14

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BIN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    iget-object v1, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    if-eqz v1, :cond_18

    if-nez v0, :cond_18

    const-string v0, "android_purge_26_q2_AudioCreationUtil_isFeedEnabledForAudioType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-eq v1, v0, :cond_16

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_17

    :cond_16
    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v2, v0}, LX/ROl;->A03(LX/JtE;)V

    :cond_17
    invoke-static {v1}, LX/RS6;->A01(Lcom/instagram/music/common/model/AudioType;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v2, v0}, LX/ROl;->A03(LX/JtE;)V

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setHideGalleryDestinationBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v7, v2, LX/ROl;->A0p:Z

    :cond_18
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v2, v3, v0}, LX/220;->A0J(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, v6, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_8

    :cond_19
    sget-object v1, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0Q:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto :goto_6

    :cond_1a
    if-eqz v0, :cond_1b

    sget-object v1, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0J:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto :goto_6

    :cond_1b
    sget-object v1, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0K:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto :goto_6

    :pswitch_a
    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v12

    check-cast v0, Ljava/lang/String;

    check-cast v3, Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v5, v4, LX/mVA;->A00:Ljava/lang/Object;

    check-cast v5, LX/XLT;

    iget-object v4, v5, LX/XLT;->A07:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iget-object v9, v5, LX/XLT;->A0J:LX/9NZ;

    iget-object v1, v5, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v1, :cond_1d

    if-eqz v9, :cond_1d

    if-eqz v4, :cond_1d

    iget-object v5, v5, LX/XLT;->A0O:Ljava/lang/String;

    if-nez v5, :cond_1c

    const-string v5, "-1"

    :cond_1c
    invoke-static {v4}, LX/bAo;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v6

    iget-object v11, v4, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0C:Ljava/lang/String;

    sget-object v4, LX/1xQ;->A00:LX/1xQ;

    invoke-static {v1}, LX/bAr;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/JpW;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v9, LX/9NZ;->A02:LX/2by;

    const-string v1, "icebreaker_click"

    invoke-virtual {v4, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v8, v4, v5, v6, v7}, LX/C1F;->A14(LX/0tp;JJ)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "position"

    invoke-interface {v8, v1, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_1e

    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "business_igid"

    invoke-interface {v8, v1, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v9, LX/9NZ;->A03:Ljava/lang/String;

    invoke-static {}, LX/6e3;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icebreaker_message_key"

    invoke-interface {v8, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/9NZ;->A01:LX/9NM;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v8, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "message_destination"

    invoke-interface {v8, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_prefilled_icebreaker"

    invoke-interface {v8, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x265

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v9, LX/9NZ;->A00:LX/9NY;

    invoke-static {v0, v8}, LX/BVB;->A1D(LX/0tk;LX/0tp;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :cond_1d
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1e
    const-wide/16 v4, 0x0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
