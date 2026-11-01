.class public final LX/LGY;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/LGY;->$t:I

    iput-object p1, p0, LX/LGY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LGY;

    invoke-direct {v0, p1, p2}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v2, p0

    iget v0, v2, LX/LGY;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x3ad24014    # -2779.995f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v0, 0x2ac0669f

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x2d6efc4a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v6

    iget-object v2, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v2, LX/DOJ;

    iget-object v0, v2, LX/DOJ;->A00:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_3f

    const-string v0, "selectedDate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1
    const v0, 0x5398c944

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/RrK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v11, v0, LX/RrK;->A00:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v2, v0, LX/RrK;->A01:Ljava/lang/String;

    if-nez v2, :cond_40

    const-string v0, "userId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_2
    const v0, 0x7d82f989

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v6, LX/423;

    iget-object v2, v6, LX/423;->A07:LX/HCs;

    const-string v3, "upsell_primary_click"

    if-eqz v2, :cond_1

    sget-object v0, LX/HCs;->A0X:LX/HCs;

    if-ne v2, v0, :cond_4

    iget-object v2, v6, LX/423;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BAU;->A1R:LX/BAU;

    :goto_1
    invoke-static {v0, v2, v3}, LX/KVv;->A00(LX/BAU;LX/1ok;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v6, LX/423;->A04:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/OfQ;

    if-nez v0, :cond_3

    iget-object v3, v6, LX/423;->A03:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/OfQ;

    if-nez v0, :cond_3

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v2

    iget-object v5, v6, LX/423;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/423;->A08:LX/OhP;

    invoke-virtual {v2, v3, v5, v0}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v0

    iget-object v0, v0, LX/1Qa;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/423;->A01()V

    :cond_2
    :goto_2
    const v0, 0x490bfdf8    # 573407.5f

    goto/16 :goto_0

    :cond_3
    check-cast v3, LX/OfQ;

    invoke-interface {v3}, LX/OfQ;->Dzx()V

    goto :goto_2

    :cond_4
    sget-object v0, LX/HCs;->A0C:LX/HCs;

    if-ne v2, v0, :cond_1

    iget-object v2, v6, LX/423;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BAU;->A0z:LX/BAU;

    goto :goto_1

    :pswitch_3
    const v0, -0x63e59dd7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ta5;

    iget-object v5, v0, LX/Ta5;->A08:LX/M3L;

    const-string v2, "broadcaster_post_live_start_another_live_tap"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/M3L;->A01(LX/M3L;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/M3L;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIC;

    iget-object v6, v0, LX/CIC;->A02:LX/Wyy;

    if-eqz v6, :cond_6

    iget-object v2, v6, LX/Wyy;->A0A:LX/0tn;

    const-string v0, "ig_live_practice_tap_go_live"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v0, v6, LX/Wyy;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v7, LX/6XG;

    invoke-direct {v7, v2, v3}, LX/6XG;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {v4, v7, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    iget-object v0, v6, LX/Wyy;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/Wyy;->A0K:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    const-string v0, "m_pk"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Wyy;->A0B:LX/9PW;

    invoke-static {v4, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const-string v2, "host"

    const-string v0, "view_mode"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/instagram/modal/ModalActivity;

    if-eqz v2, :cond_7

    const/16 v0, 0x1771

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_7
    const v0, 0x5154b381

    goto/16 :goto_0

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_3

    :pswitch_4
    const v0, 0x112cf5df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v11, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v11, LX/DuU;

    iget-object v0, v11, LX/DuU;->A02:LX/JXp;

    if-eqz v0, :cond_9

    iget-wide v7, v11, LX/DuU;->A01:J

    iget-object v10, v0, LX/JXp;->A01:LX/AEh;

    iget-object v9, v0, LX/JXp;->A02:LX/56a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v12, v0, LX/JXp;->A00:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, v4

    const-wide/32 v13, 0x5265c00

    rem-long/2addr v2, v13

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    sub-long/2addr v7, v4

    const-wide/32 v2, 0x93a80

    div-long v2, v7, v2

    long-to-float v4, v2

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_a

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f110114

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v4, v2

    invoke-static {v4}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_4
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    const v0, 0xd9ce47    # 2.0002301E-38f

    goto/16 :goto_0

    :cond_a
    const-wide/32 v2, 0x15180

    div-long/2addr v7, v2

    long-to-int v0, v7

    const/4 v4, 0x0

    if-lez v0, :cond_b

    move v4, v0

    :cond_b
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110113

    invoke-static {v4}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    const v0, 0x6e010f5d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/DgD;

    iget-object v2, v0, LX/DgD;->A0A:Ljava/util/List;

    const-string v11, "targetUserIds"

    const/4 v12, 0x0

    if-nez v2, :cond_c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LX/DgD;->A04:LX/Gz3;

    if-nez v2, :cond_d

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v5, "click"

    const/16 v2, 0x53b

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "typedLogger"

    packed-switch v3, :pswitch_data_1

    :pswitch_6
    const/16 v2, 0x1a4

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Unrecognized entry point for Restrict bottom sheet"

    invoke-static {v3, v2}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_7
    sget-object v13, LX/IAv;->A00:LX/IAv;

    iget-object v2, v0, LX/DgD;->A03:LX/2by;

    if-nez v2, :cond_e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_e
    sget-object v15, LX/Gz3;->A0A:LX/Gz3;

    const-string v16, "bottomsheet_restrict_click"

    move-object v14, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/IAv;->A0A(LX/0tn;LX/Gz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_8
    sget-object v3, LX/IAv;->A00:LX/IAv;

    iget-object v2, v0, LX/DgD;->A03:LX/2by;

    if-nez v2, :cond_f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v3, v2, v5, v6, v4}, LX/IAv;->A0E(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_9
    sget-object v3, LX/IAv;->A00:LX/IAv;

    iget-object v2, v0, LX/DgD;->A03:LX/2by;

    if-nez v2, :cond_10

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v3, v2, v5, v6, v4}, LX/IAv;->A0G(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_a
    sget-object v3, LX/IAv;->A00:LX/IAv;

    iget-object v2, v0, LX/DgD;->A03:LX/2by;

    if-nez v2, :cond_11

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v3, v2, v6, v4}, LX/IAv;->A0D(LX/0tn;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_b
    sget-object v3, LX/IAv;->A00:LX/IAv;

    iget-object v2, v0, LX/DgD;->A03:LX/2by;

    if-nez v2, :cond_12

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v3, v2, v5, v6, v4}, LX/IAv;->A0F(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v7, v0, LX/DgD;->A03:LX/2by;

    if-nez v7, :cond_13

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    sget-object v2, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v2}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v3

    const-string v2, "nav_chain"

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x482

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-static {v7, v5}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v3, "comment"

    const-string v2, "entrypoint"

    invoke-interface {v7, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c9

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v8}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    const/16 v2, 0x12a

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    invoke-interface {v7}, LX/0tp;->EYq()V

    goto/16 :goto_5

    :pswitch_d
    sget-object v8, LX/BVT;->A00:LX/BVT;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v7

    const v3, 0x12723b9e

    const/16 v2, 0x47b

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v8}, LX/BVT;->A01()V

    sget-object v13, LX/IAv;->A00:LX/IAv;

    iget-object v14, v0, LX/DgD;->A03:LX/2by;

    if-nez v14, :cond_15

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_15
    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object v15, v12

    invoke-virtual/range {v13 .. v21}, LX/IAv;->A08(LX/0tn;LX/9bS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_e
    sget-object v3, LX/IAv;->A00:LX/IAv;

    iget-object v2, v0, LX/DgD;->A03:LX/2by;

    if-nez v2, :cond_16

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v3, v2, v4}, LX/IAv;->A0B(LX/0tn;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    const/4 v2, 0x3

    new-instance v9, LX/NTy;

    invoke-direct {v9, v0, v2}, LX/NTy;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, v0, LX/DgD;->A0B:Z

    const v2, 0x2003c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FfK;

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v15

    iget-object v2, v0, LX/DgD;->A0F:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v3, v0, LX/DgD;->A0A:Ljava/util/List;

    if-nez v3, :cond_18

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_18
    const-string v18, "restrict_half_sheet"

    iget-object v2, v0, LX/DgD;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/DgD;->A06:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    :cond_19
    move-object v13, v5

    move-object/from16 v17, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    invoke-virtual/range {v13 .. v21}, LX/FfK;->A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    iget-object v2, v0, LX/DgD;->A0F:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v0, LX/DgD;->A0A:Ljava/util/List;

    if-nez v2, :cond_1b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1b
    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1c

    const-string v10, ""

    :cond_1c
    const-string v11, "restrict_half_sheet"

    iget-object v2, v0, LX/DgD;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/DgD;->A07:Ljava/lang/String;

    move-object v13, v2

    move-object v14, v0

    invoke-virtual/range {v5 .. v14}, LX/FfK;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const v0, -0x10c9699f

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x39d8c978

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1z;

    iget-object v0, v0, LX/E1z;->A00:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1d

    const-string v0, "activity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x25e48aa3

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x43e97586

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v6, LX/E1z;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "igwb"

    const-string v0, "secondary_button_did_tapped"

    invoke-static {v4, v5, v2, v0, v3}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/E1z;->A00:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1e

    const-string v0, "activity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1e
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x6654f84e

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x1a0064fd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A1Z(Ljava/lang/Object;)V

    const v0, 0x71cea829

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x12101755

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v5, LX/PPD;

    invoke-virtual {v5}, LX/PPD;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/DzB;

    invoke-direct {v3}, LX/DzB;-><init>()V

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "upranked_country_code"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/PPD;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x4b2a9775    # 1.1179893E7f

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x7e6b1ccf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    const v0, 0x695aef04

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x759960e9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v6, LX/85f;->A1B:LX/85f;

    sget-object v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v8, 0x0

    const/16 v2, 0x2a

    const/16 v0, 0x77

    invoke-static {v8, v2, v0}, LX/26O;->A00(III)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/NEo;

    invoke-direct/range {v2 .. v8}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/NEo;->A0T()Z

    const v0, -0x1780d6cb

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x17a017b5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    sget-object v3, LX/Gyb;->A03:LX/Gyb;

    const-string v0, "ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v5, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v5, LX/M1i;

    iget-object v2, v5, LX/M1i;->A02:Landroid/content/Context;

    const v0, 0x7f1349c4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "title"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/M1i;->A03:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v5, LX/M1i;->A01:Landroid/app/Activity;

    const-string v0, "camera_settings"

    invoke-static {v2, v6, v4, v3, v0}, LX/21T;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const v0, -0x1ae92047

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x2921e88f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    sget-object v3, LX/Gyb;->A05:LX/Gyb;

    const-string v0, "ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v5, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v5, LX/M1i;

    iget-object v2, v5, LX/M1i;->A02:Landroid/content/Context;

    const v0, 0x7f136932

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "title"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/M1i;->A03:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v5, LX/M1i;->A01:Landroid/app/Activity;

    const-string v0, "camera_settings"

    invoke-static {v2, v6, v4, v3, v0}, LX/21T;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const v0, -0x6e77173a

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x614b3082

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    sget-object v3, LX/Gyb;->A06:LX/Gyb;

    const-string v0, "ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1i;

    iget-object v4, v0, LX/M1i;->A03:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v0, LX/M1i;->A01:Landroid/app/Activity;

    const-string v0, "camera_settings"

    invoke-static {v2, v5, v4, v3, v0}, LX/21T;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const v0, -0x22c8c7bb

    goto/16 :goto_0

    :pswitch_18
    const v0, -0xa4d6bf7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v4, LX/mHh;

    iget-object v2, v4, LX/mHh;->A02:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v2, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_55

    check-cast v7, Landroid/app/Activity;

    iget-object v2, v4, LX/mHh;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v2, v0, :cond_22

    iget-object v9, v4, LX/mHh;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CEf;->A00:LX/NRe;

    invoke-static {v9, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v2

    const v0, -0x210ab89f

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1f

    const v3, 0x1962e40c

    invoke-static {v0, v3}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/Bka;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1f
    sget-object v6, LX/0qT;->A09:LX/0qT;

    :goto_7
    if-eqz v5, :cond_20

    sget-object v3, LX/4Yw;->A03:LX/4Yw;

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/4Yw;->A06:LX/4Yw;

    const v0, 0x9a72851

    invoke-interface {v5, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v3, v0, :cond_21

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "entrypoint"

    const-string v0, "sticker"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qT;->A06:LX/0qT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "cta_category"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.instagram.fbe.screens.edit_cta"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    new-instance v0, LX/KWq;

    invoke-direct {v0, v9}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v0, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const-class v10, Lcom/instagram/modal/ModalActivity;

    invoke-static {v0, v2}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v8

    const-string v11, "bloks"

    :goto_8
    new-instance v6, LX/3Qt;

    invoke-direct/range {v6 .. v11}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/3Qt;->A0D(Landroid/content/Context;)V

    iget-object v2, v4, LX/mHh;->A0K:LX/pvg;

    iget-object v0, v4, LX/mHh;->A0L:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/pvg;->Fuh(Ljava/lang/Integer;)V

    :cond_20
    const v0, -0x2e6172bf

    goto/16 :goto_0

    :cond_21
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "args_service_type"

    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "APP_ID"

    const v0, -0x541b4807

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PARTNER_NAME"

    const v0, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PLACEHOLDER_URL"

    const v3, 0x1c56f

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AUTOFILL_URL"

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v10, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0xac4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_22
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_20

    iget-object v9, v4, LX/mHh;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CEf;->A00:LX/NRe;

    invoke-static {v9, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v2

    const v0, 0x714994

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_23

    const v3, 0x1962e40c

    invoke-static {v0, v3}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/Bka;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_23
    sget-object v6, LX/0qT;->A06:LX/0qT;

    goto/16 :goto_7

    :pswitch_19
    const v0, 0x2f3fdf80

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v11, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v11, LX/EHU;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "is_ai_character"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, v11, LX/EHU;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HOA;

    xor-int/lit8 v4, v2, 0x1

    iget-object v2, v0, LX/HOA;->A00:LX/2by;

    const-string v0, "memory_updated_bottomsheet_view_all_clicked"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x4e2

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_ai_studio_agent"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_24
    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v2, -0x1

    const-string v0, "thread_id"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ai_manage_memory_settings"

    invoke-static {v8, v5, v7, v6, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const v0, 0xb3b4170

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x77cf034b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v3, 0x0

    const/16 v2, 0x22

    new-instance v0, LX/34R;

    invoke-direct {v0, v6, v3, v2}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const v0, -0x36368b5f

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x62d2294a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dz3;

    iget-object v0, v5, LX/Dz3;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0K(LX/Esp;)LX/KXp;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/KXp;->A0D(Z)V

    sget-object v4, LX/Pr0;->A00:LX/Pr0;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/85f;->A0L:LX/85f;

    invoke-virtual {v4, v2, v3, v0}, LX/Pr0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;)V

    const v0, -0x482da092

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x247afec1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_25

    const/16 v2, 0xb

    new-instance v0, LX/427;

    invoke-direct {v0, v2, v4, v5}, LX/427;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v3}, LX/20W;->A1V(LX/mlx;LX/0wS;Ljava/lang/Object;)V

    :cond_25
    const v0, -0x1498ad70

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x2b38d86a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/DS2;

    invoke-static {v0}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/DS2;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/Ewt;->A0d:LX/Ewt;

    sget-object v3, LX/Btu;->A16:LX/Btu;

    sget-object v2, LX/eCQ;->A04:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0, v5}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x1c7822e1

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x5b47eae4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v3, LX/DSj;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DSj;->A00:Z

    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/DSj;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/HE1;->A05:LX/HE1;

    invoke-static {v0, v3, v2}, LX/KTn;->A00(LX/HE1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x26884356

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x7c24cf1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, LX/DSj;->A01:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/85f;->A8O:LX/85f;

    sget-object v2, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://help.instagram.com/859283765089329/"

    invoke-static {v6, v2, v4, v3, v0}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/HE1;->A03:LX/HE1;

    invoke-static {v0, v3, v2}, LX/KTn;->A00(LX/HE1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x27f1561d

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x30778d6f    # -4.578419E9f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v4, LX/HMQ;

    invoke-virtual {v4}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8103d000520ff0L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8303d000550151L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v4}, LX/HMQ;->A0S(LX/HMQ;)Z

    move-result v0

    invoke-virtual {v4}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v2

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    invoke-static {v0, v3}, LX/220;->A0N(Landroid/os/Parcelable;LX/1ok;)LX/FId;

    move-result-object v6

    invoke-static {v4}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v5

    invoke-virtual {v4}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v7

    const/16 v2, 0xa

    new-instance v0, LX/ngE;

    invoke-direct {v0, v6, v2}, LX/ngE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/FDl;->A0U:LX/Njp;

    if-eqz v5, :cond_26

    const/4 v8, 0x1

    move v9, v8

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/Dgs;->A0K(Landroidx/fragment/app/Fragment;LX/FDl;ZZZZ)V

    :cond_26
    :goto_a
    const v0, -0x719c1875

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/Ivc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_a

    :cond_28
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_21
    const v0, 0x8a728a0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v6, LX/HMQ;

    sget-object v2, LX/N3d;->A0W:LX/N3d;

    const/4 v0, 0x0

    invoke-static {v2, v6, v0, v0}, LX/HMQ;->A0C(LX/N3d;LX/HMQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    const v0, 0x7f133299

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133298

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    const v4, 0x7f133297

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v2, 0x8

    new-instance v0, LX/Kx8;

    invoke-direct {v0, v6, v2}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v4}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/LDN;->A00:LX/LDN;

    invoke-virtual {v5, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/28r;->A0n(Z)V

    invoke-static {v5, v0}, LX/21T;->A1R(LX/28r;Z)V

    const v0, -0x122be96e

    goto/16 :goto_0

    :pswitch_22
    const v0, -0xc708cc2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q84;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/JCD;->A00(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v6}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    invoke-virtual {v5}, LX/3VC;->A09()V

    const v0, 0x20123

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v4, LX/KLw;->A00:LX/K2M;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0}, LX/K2M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    const v0, -0x44270d50

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x74804f04

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v5, LX/KDA;

    iget-object v0, v5, LX/KDA;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_29

    iget-object v6, v5, LX/KDA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/bH7;->A00:LX/bH7;

    invoke-static {v2, v0, v6}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "friendships/mark_user_underage/%s/feed/"

    invoke-virtual {v3, v0, v2}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-static {v3, v0, v7, v4}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v4

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/EZi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EZi;->A00:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, LX/C57;

    invoke-direct {v0, v6, v2}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/EZi;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v5, LX/KDA;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0, v4}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_29
    const v0, 0x32be5748

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x1757f872

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/KDA;

    iget-object v9, v0, LX/KDA;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v9}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget-object v7, v0, LX/KDA;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, v0, LX/KDA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TDR;->A00:LX/TDR;

    invoke-static {v2, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "mark_user_overage"

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "friendships/%s/%s/feed/"

    invoke-virtual {v3, v0, v2}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-static {v3, v0, v6, v4}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Ka;->schedule(LX/mpd;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->A9P(LX/lHE;)V

    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A10()V

    invoke-virtual {v9}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v0

    invoke-virtual {v7, v0, v5, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A13(LX/28b;ZZ)V

    :cond_2a
    const v0, -0xb8e8437

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x5cead25b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qU;

    invoke-static {v0}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v8, v0, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v3, v0, LX/4qU;->A02:LX/Ifn;

    const/16 v0, 0x97b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/56o;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, LX/E9O;->A00(Lcom/instagram/common/session/UserSession;)LX/E9O;

    move-result-object v6

    new-instance v9, LX/Dxu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v9, LX/Dxu;->A00:Landroid/content/Context;

    iput-object v7, v9, LX/Dxu;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v9, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/Dxu;->A02:LX/4Ka;

    iput-object v3, v9, LX/Dxu;->A05:LX/Ifn;

    sget-object v0, LX/BEk;->A00:LX/BEn;

    invoke-static {v8, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEk;

    iput-object v0, v9, LX/Dxu;->A08:LX/BEk;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Dxu;->A0E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v9, LX/Dxu;->A0B:Ljava/lang/String;

    iput-object v0, v9, LX/Dxu;->A0D:Ljava/lang/String;

    iput-object v0, v9, LX/Dxu;->A0C:Ljava/lang/String;

    iput-object v0, v9, LX/Dxu;->A0A:Ljava/lang/String;

    new-instance v0, LX/4bL;

    invoke-direct {v0, v7, v8}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/Dxu;->A03:LX/4bL;

    new-instance v0, LX/C0m;

    invoke-direct {v0, v2, v8}, LX/C0m;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/Dxu;->A06:LX/C0m;

    new-instance v0, LX/C0M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Dxu;->A07:LX/C0M;

    const/4 v0, 0x0

    iput-object v0, v9, LX/Dxu;->A09:LX/Dxw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v4, 0x7f0826e6

    const v3, 0x7f136d4b

    const-string v2, "tap_save"

    new-instance v0, LX/CEz;

    invoke-direct {v0, v9, v2, v4, v3}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/CCz;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, LX/CCz;->A00(LX/Dxu;Ljava/lang/Integer;)LX/BQL;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    const v4, 0x7f137520

    const v3, 0x7f082847

    const-string v0, "tap_discover_people"

    new-instance v2, LX/GUj;

    invoke-direct {v2, v9, v0, v3, v4}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/Dxu;->A0H:Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f137074

    const v3, 0x7f082719

    const-string v2, "tap_settings"

    new-instance v0, LX/CEM;

    invoke-direct {v0, v9, v2, v3, v4}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/E9O;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v8}, LX/E9O;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_2c
    const v0, 0x1b7587d9

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x281dc93e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v3, LX/DtW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_2d
    const v2, 0x20102

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    const v0, -0x4d49c313

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x29cccdd3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v3, LX/DtW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_2e
    const v2, 0x20102

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    const v0, -0x1ff87e05

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x79d5aa2c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "https://help.instagram.com/488619974671134"

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    const v0, 0x3457c4fc

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x54082b2c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v3, LX/MDJ;

    iget-object v2, v3, LX/MDJ;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2f

    iget-object v11, v3, LX/MDJ;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CFg;->A00:LX/NSe;

    invoke-static {v11, v2, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2f

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4b2a792f    # 1.1172143E7f

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x2997e708

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2f

    new-instance v4, LX/BdS;

    invoke-direct {v4, v11}, LX/BdS;-><init>(LX/4Nb;)V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/R5y;->A0E:LX/R5y;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/BdS;->A00(LX/R5y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v8, LX/7jl;->A00:LX/7jl;

    iget-object v9, v3, LX/MDJ;->A01:Landroid/content/Context;

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    move-object v10, v5

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/7jl;->A02(Landroid/content/Context;LX/R5y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const v0, -0x4d88339c

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x10351ebd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v6, LX/MDJ;

    iget-object v5, v6, LX/MDJ;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_30

    iget-object v4, v6, LX/MDJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/MDJ;->A06:LX/Ifn;

    const/4 v2, 0x0

    const-string v0, "pbia_learn_more_action"

    invoke-static {v5, v2, v3, v0}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v2, v3, v0}, LX/3wK;->A0C(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_30
    iget-object v2, v6, LX/MDJ;->A09:LX/Jf3;

    iget-object v0, v6, LX/MDJ;->A00:Landroid/app/Dialog;

    if-nez v0, :cond_31

    if-eqz v2, :cond_31

    iget-object v0, v6, LX/MDJ;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v5

    iget-object v0, v2, LX/Jf3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_35

    iput-object v0, v5, LX/28r;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/Jf3;->A00:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v5, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/Jf3;->A03:Ljava/lang/String;

    if-eqz v4, :cond_33

    iget-object v2, v6, LX/MDJ;->A02:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v0, v4, v3}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v2, 0x7f1312ae

    sget-object v0, LX/LDY;->A00:LX/LDY;

    invoke-virtual {v5, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v3}, LX/28r;->A0o(Z)V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v6, LX/MDJ;->A00:Landroid/app/Dialog;

    :cond_31
    if-eqz v0, :cond_32

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_32
    const v0, 0x640a4138

    goto/16 :goto_0

    :cond_33
    const-string v0, "visitPageTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_34
    const-string v0, "description"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_35
    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_2b
    const v0, -0x219b73e2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    const v0, 0x7f136ac0

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x10

    new-instance v3, LX/Kx8;

    invoke-direct {v3, v2, v0}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v4, v0}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/28r;->A0n(Z)V

    invoke-static {v5, v0}, LX/21T;->A1R(LX/28r;Z)V

    const v0, 0x3b9782e3

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x1034a916

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v4, LX/DkH;

    iget-object v3, v4, LX/DkH;->A05:LX/Wdj;

    if-eqz v3, :cond_37

    iget-object v2, v4, LX/DkH;->A03:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/DkH;->A02:Landroid/view/View;

    invoke-static {v2, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v4, LX/DkH;->A02:Landroid/view/View;

    if-eqz v2, :cond_36

    const v0, 0x782091f5

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_36
    invoke-interface {v3}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, v4, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v0, v4, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BVm;->A00(Lcom/instagram/common/session/UserSession;)LX/BVm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BVm;->A01(Lcom/instagram/user/model/User;)V

    :cond_37
    const v0, 0x38b96e2d

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x1f89e9e6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v2}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_38
    const v0, 0x34b216ac

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x52a6d5f5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Kzu;

    iget-object v15, v5, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Kzu;->A04:LX/Wdj;

    const-string v4, "model"

    const/4 v2, 0x0

    if-nez v0, :cond_39

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_39
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v15, v0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v5, LX/Kzu;->A06:LX/6oE;

    if-eqz v0, :cond_3b

    iget-boolean v3, v0, LX/6oE;->A4H:Z

    if-eqz v3, :cond_3c

    iget-object v0, v5, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_3a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_3a
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v15}, LX/5TG;->A00(Lcom/instagram/common/session/UserSession;)LX/5TG;

    move-result-object v0

    iget-object v0, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tn;

    if-eqz v0, :cond_3c

    iget-object v2, v0, LX/5Tn;->A04:Ljava/lang/String;

    goto :goto_b

    :cond_3b
    const/4 v3, 0x0

    :cond_3c
    :goto_b
    iget-object v14, v5, LX/Kzu;->A00:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    const-string v0, "ad_preferences"

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v15}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/OHm;->A00:LX/OHm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "FxCalGetKitKatUserExperienceQuery"

    const-string v9, "xfb_kitkat_user_experience"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    :try_start_0
    new-instance v13, LX/LSi;

    move/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, LX/LSi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/2A5;Z)V

    new-instance v5, LX/LQw;

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move/from16 v23, v3

    invoke-direct/range {v17 .. v23}, LX/LQw;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/2A5;Z)V

    invoke-static {v5, v13, v0, v6, v15}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move-object v6, v0

    move-object/from16 v7, v16

    move-object v8, v2

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/KTM;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    const v0, 0x7ba045a

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x563c01fd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v6, LX/Kzu;

    iget-object v0, v6, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_3d

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_3d
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v5, v6, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_56

    new-instance v0, LX/7zF;

    invoke-direct {v0, v2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_id"

    invoke-static {v0, v2}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.bloks.www.shops.ads_debugger.home"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    iget-object v3, v6, LX/Kzu;->A00:Landroid/app/Activity;

    invoke-static {v5}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v0, "shops_ads_debugger"

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const-string v0, "Shops Ads Debugger"

    invoke-static {v3, v2, v4, v0}, LX/KZg;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/lang/String;)V

    const v0, 0x2c3c8ca4

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x652e7451

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3xw;->A0h(Z)V

    invoke-static {v5}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    new-instance v0, LX/LtW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, LX/H2N;->A08:LX/H2N;

    iget v0, v0, LX/H2N;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "self_birthday_bottom_sheet"

    invoke-static {v4, v2, v3, v2, v0}, LX/IuS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v5, v2, v0}, LX/278;->A00(LX/4Ka;LX/4Hq;I)V

    const v0, -0xa721696

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x73720c91

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dob;

    iget-object v0, v3, LX/Dob;->A00:LX/JTp;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/JTp;->A00:LX/4sQ;

    iget-object v2, v0, LX/4sQ;->A0d:LX/OhY;

    if-eqz v2, :cond_3e

    invoke-interface {v2}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, LX/2vZ;

    iget v0, v0, LX/2vZ;->A01:F

    const-string v8, "your_story_dialog_option"

    const/16 v20, 0x1

    const/16 v19, 0x0

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

    move/from16 v18, v0

    invoke-direct/range {v4 .. v20}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v2, v4}, LX/OhY;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_3e
    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, 0x5178132e

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x2b34e2e5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    const v0, 0x20041

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/Ztf;->A02:LX/Ztf;

    invoke-static {v0}, LX/AG3;->A00(LX/Ztf;)LX/ZMO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, -0x7fff2cb5

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x50228269

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/JWt;

    iget-object v0, v0, LX/JWt;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x362de70e

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x4db4589c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v6, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v6, LX/Hfb;

    iget-object v5, v6, LX/Hfb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v1, "security"

    const-string v0, "app_and_websites_entered"

    invoke-static {v2, v5, v1, v0, v2}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.platformapi.platform_authorized_applications.list"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    iget-object v2, v6, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f1309be

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/KZg;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/lang/String;)V

    const v0, 0x9da304d

    goto/16 :goto_12

    :cond_3f
    invoke-static {v0}, LX/21T;->A04(Ljava/util/Calendar;)J

    move-result-wide v4

    long-to-int v1, v4

    const/16 v0, 0x98e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v6, v0}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {v2}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    const v0, 0x3ccd57d2

    goto/16 :goto_12

    :cond_40
    const-string v13, "ReelDashboardFBViewerMessageBottomsheetFragment"

    const/4 v5, 0x1

    const/16 v22, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/JDO;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    const-string v1, "should_switch_account"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    invoke-static {v4}, LX/maB;->A00(Lcom/instagram/common/session/UserSession;)LX/maB;

    move-result-object v5

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Nvc;

    invoke-direct {v0, v4, v2}, LX/Nvc;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v12, "required_logged_user_id"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v19

    move-object v9, v8

    move-object v14, v13

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v20, v19

    move-object/from16 v21, v0

    move/from16 v23, v22

    invoke-virtual/range {v5 .. v23}, LX/48O;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;LX/Ywh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/OiM;ZZ)V

    const v0, 0x69efb188

    goto/16 :goto_12

    :pswitch_35
    const v0, -0x64de7fc6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v6, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v6, LX/Hfb;

    iget-object v5, v6, LX/Hfb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v1, "security"

    const-string v0, "emails_sent_list_entered"

    invoke-static {v2, v5, v1, v0, v2}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.account_security.screens.email_sent_list"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    iget-object v2, v6, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v5}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const v0, 0x7f133652

    invoke-static {v2, v1, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v4, v2, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, -0xd71eaad

    goto/16 :goto_12

    :pswitch_36
    const v0, -0x4f736aa6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/423;

    iget-object v4, v0, LX/423;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/423;->A03:Landroidx/fragment/app/Fragment;

    const v0, 0x201a8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/G4P;

    invoke-direct {v1, v2, v4}, LX/KRJ;-><init>(Landroidx/fragment/app/Fragment;LX/1ok;)V

    sput-object v1, LX/KLh;->A00:LX/G4P;

    const-string v0, "20"

    invoke-virtual {v1, v0}, LX/G4P;->A03(Ljava/lang/String;)V

    const-string v1, "upsell_primary_click"

    sget-object v0, LX/BAU;->A11:LX/BAU;

    invoke-static {v0, v4, v1}, LX/KVv;->A00(LX/BAU;LX/1ok;Ljava/lang/String;)V

    const v0, 0xa90ddd5

    goto/16 :goto_12

    :pswitch_37
    const v0, -0x3bb84dbb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    invoke-static {v0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/C9J;->A01(LX/C9J;)LX/aH2;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v5, v1, v0}, LX/bBy;->A00(Landroid/app/Activity;LX/aH2;Lcom/instagram/common/session/UserSession;ZZ)V

    const v0, -0x3c8444a1

    goto/16 :goto_12

    :pswitch_38
    const v0, 0x657e7a4d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJW;

    invoke-static {v0}, LX/XJW;->A00(LX/XJW;)V

    const v0, -0x72ed5019

    goto/16 :goto_12

    :pswitch_39
    const v0, -0x8f4adee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-static {v4}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v1

    const v0, 0x7f138527

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x50170

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/DmG;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v0, 0x13085ebe

    goto/16 :goto_12

    :pswitch_3a
    const v0, -0x4dfa8063

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/24T;->A0P(Ljava/lang/Object;LX/mkc;I)V

    const v0, -0x2055ae43

    goto/16 :goto_12

    :pswitch_3b
    const v0, 0x70596cf4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/24T;->A0P(Ljava/lang/Object;LX/mkc;I)V

    const v0, -0x643a6a1d

    goto/16 :goto_12

    :pswitch_3c
    const v0, -0x419f1f42

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    const-string v2, "https://www.facebook.com/help/instagram/1119102301790334"

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v4, v2, v1, v0}, LX/NyG;->A01(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    const v0, 0x7e718035

    goto/16 :goto_12

    :pswitch_3d
    const v0, 0x7077b194

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ta5;

    iget-object v7, v0, LX/Ta5;->A08:LX/M3L;

    const-string v1, "broadcaster_post_live_user_pay_demonetization_tap"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/M3L;->A01(LX/M3L;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "ARGUMENT_ELIGIBILITY"

    const-string v0, "not_eligible"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8wK;->A0I:LX/8wK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGUMENT_TEMPORARY_INELIGIBILITY_STATUS"

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/M3L;->A00(LX/M3L;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x999

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v4, v2, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iput-boolean v5, v1, LX/3Qt;->A0A:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    const v0, 0x54e624c4

    goto/16 :goto_12

    :pswitch_3e
    const v0, 0x143d922

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ta5;

    iget-object v2, v0, LX/Ta5;->A08:LX/M3L;

    const-string v1, "broadcaster_post_live_view_in_archive_tap"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/M3L;->A01(LX/M3L;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/M3L;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CIC;

    iget-object v5, v6, LX/CIC;->A01:LX/2in;

    sget-object v0, LX/H3M;->A06:LX/H3M;

    iget-object v4, v0, LX/H3M;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/JIi;->A00:LX/Izl;

    sget-object v0, LX/JIi;->A01:[LX/Lms;

    invoke-static {v5, v4, v1, v0, v2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x3d

    new-instance v0, LX/Umm;

    invoke-direct {v0, v6, v2, v1}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x4d69fea0    # 2.4536115E8f

    goto/16 :goto_12

    :pswitch_3f
    const v0, -0x7e1922df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v0, -0x33eebed3    # -3.807762E7f

    goto/16 :goto_12

    :pswitch_40
    const v0, 0x6c2d35d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/DOs;

    invoke-static {v0}, LX/DOs;->A01(LX/DOs;)V

    const v0, -0x53b1d9cb

    goto/16 :goto_12

    :pswitch_41
    const v0, 0x70adceeb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/DOs;

    invoke-static {v0}, LX/DOs;->A02(LX/DOs;)V

    const v0, -0x5bc3a082

    goto/16 :goto_12

    :pswitch_42
    const v0, 0x2d8db80c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v6, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v6, LX/E1z;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    const/4 v2, 0x0

    const-string v1, "igwb"

    const-string v0, "primary_button_did_tapped"

    invoke-static {v4, v5, v1, v0, v2}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/E1z;->A06:Z

    const-string v7, "config_value"

    if-eqz v0, :cond_41

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    sget-object v2, LX/1yW;->A01:LX/1yX;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/set_comment_filter/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    iget-boolean v0, v6, LX/E1z;->A04:Z

    invoke-virtual {v1, v7, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-static {v1}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v6, v0}, LX/278;->A03(LX/2HA;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_41
    iget-boolean v0, v6, LX/E1z;->A07:Z

    if-eqz v0, :cond_42

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/2Z7;

    invoke-direct {v2, v0}, LX/2Z7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/2Z7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    invoke-virtual {v0}, LX/8zt;->A01()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-boolean v1, v6, LX/E1z;->A03:Z

    new-instance v0, LX/MBt;

    invoke-direct {v0, v6}, LX/MBt;-><init>(LX/E1z;)V

    invoke-virtual {v2, v0, v1}, LX/2Z7;->A00(LX/Vza;Z)V

    :cond_42
    :goto_e
    const v0, -0xc0776ca

    goto/16 :goto_12

    :cond_43
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    sget-object v2, LX/1yW;->A01:LX/1yX;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/set_hide_message_requests_global/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    iget-boolean v0, v6, LX/E1z;->A03:Z

    invoke-virtual {v1, v7, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-static {v1}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v6, v0}, LX/278;->A03(LX/2HA;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto :goto_e

    :pswitch_43
    const v0, -0x36b17370    # -846025.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v4, LX/dEC;

    const-string v0, "android_purge_26_q2_CCUTestFragment_runCCUJob"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/dEC;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, LX/JTw;->A01:LX/JTw;

    if-nez v0, :cond_44

    new-instance v0, LX/JTw;

    invoke-direct {v0}, LX/JTw;-><init>()V

    sput-object v0, LX/JTw;->A01:LX/JTw;

    :cond_44
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JTw;->A00:Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v2, v1}, Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;->initScheduler(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_45
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "CCU has been initialized. Please put your app in the background and allow time for CCU to complete."

    :goto_f
    invoke-static {v1, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x6bd5cfd9

    goto/16 :goto_12

    :cond_46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "You need to turn on Contact Importing in order to test CCU"

    goto :goto_f

    :pswitch_44
    const v0, -0x2815d3a5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v2, LX/DpX;

    iget-object v1, v2, LX/DpX;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_47

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_47
    invoke-static {v2}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v0, -0x57fa65e6

    goto/16 :goto_12

    :pswitch_45
    const v0, 0x7054626b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dp9;

    iget-object v0, v1, LX/Dp9;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_48

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_48
    invoke-static {v1}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v0, -0x28a32a59

    goto/16 :goto_12

    :pswitch_46
    const v0, 0x3d04e446

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dp9;

    iget-object v0, v1, LX/Dp9;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_49

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_49
    invoke-static {v1}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v0, 0x3c22ad87

    goto/16 :goto_12

    :pswitch_47
    const v0, -0x24f02d6b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4a

    const v0, 0x6315ed8f

    goto/16 :goto_12

    :cond_4a
    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, 0x658e6c2b

    goto/16 :goto_12

    :pswitch_48
    const v0, -0x42cc2ce4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_4c

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_4b
    :goto_10
    const v0, 0x984869e

    goto/16 :goto_12

    :cond_4c
    invoke-static {v2}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    goto :goto_10

    :pswitch_49
    const v0, -0x57d76903

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dq5;

    iget-object v0, v4, LX/Dq5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HOJ;

    iget-object v1, v0, LX/HOJ;->A00:LX/2by;

    const-string v0, "social_avatars_bottom_sheet_disclaimer_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v1, "action"

    const-string v0, "go_to_settings"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_client_data"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_4d
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_4e

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v1, :cond_4e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_4e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Linstagram/features/direct/avatar/socialstickers/ui/AvatarOptionsActivity;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, 0x668bc573

    goto/16 :goto_12

    :pswitch_4a
    const v0, 0x6e3f6182

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v1, :cond_51

    const/4 v1, 0x0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    if-eqz v2, :cond_4f

    const-string v0, "VRDialog"

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_4f
    instance-of v0, v1, LX/RxR;

    if-eqz v0, :cond_50

    check-cast v1, LX/07d;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, LX/07d;->A0L()V

    :cond_50
    :goto_11
    const v0, -0x5681ffe1

    goto :goto_12

    :cond_51
    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_11

    :pswitch_4b
    const v0, 0x3dc34246

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v0, LX/JW2;

    iget-object v6, v0, LX/JW2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/JW2;->A00:Landroid/app/Activity;

    iget-object v7, v0, LX/JW2;->A01:Landroid/content/Context;

    sget-object v2, LX/287;->A00:LX/287;

    sget-object v1, LX/0lT;->A0O:LX/0lT;

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "blend_bulk_invite"

    invoke-virtual {v2, v6, v1, v0}, LX/287;->A04(Lcom/instagram/common/session/UserSession;LX/0lT;Ljava/lang/String;)LX/PLl;

    move-result-object v4

    const/4 v2, 0x1

    iget-object v1, v4, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.disable_group_creation"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_52

    const v0, 0x7f130ec4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_53

    :cond_52
    const-string v0, ""

    :cond_53
    invoke-static {v0}, LX/Pt6;->A01(Ljava/lang/String;)Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/PLl;->A05(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-virtual {v4}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v0, -0xf822c08

    goto :goto_12

    :pswitch_4c
    const v0, 0x1510ce91

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, v2, LX/LGY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_54

    const v0, -0x57fd291

    :goto_12
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_54
    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x63ab508a

    goto :goto_12

    :cond_55
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x2cbe76f7

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    :cond_56
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_2
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_4
        :pswitch_40
        :pswitch_41
        :pswitch_5
        :pswitch_f
        :pswitch_42
        :pswitch_10
        :pswitch_11
        :pswitch_43
        :pswitch_12
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_13
        :pswitch_14
        :pswitch_47
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_48
        :pswitch_1a
        :pswitch_1b
        :pswitch_49
        :pswitch_1c
        :pswitch_1d
        :pswitch_4a
        :pswitch_4b
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
        :pswitch_4c
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_1
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
