.class public final LX/NsA;
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

    iput p2, p0, LX/NsA;->$t:I

    iput-object p1, p0, LX/NsA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6dc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/6dc;->A1j(Ljava/lang/String;)V

    sget-object v1, LX/N1a;->A09:LX/N1a;

    const-string v0, "entry_point"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/MXQ;->A03:LX/MXQ;

    const-string v0, "user_role"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thread_size"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/IHm;

    const-string v0, "direct_source"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v2, p0

    iget v0, v2, LX/NsA;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x32b6897d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/NsA;->A00:Ljava/lang/Object;

    check-cast v3, LX/IsJ;

    iget-object v2, v3, LX/IsJ;->A06:LX/IsS;

    sget-object v0, LX/MZW;->A02:LX/MZW;

    invoke-static {v0, v2}, LX/IsS;->A00(LX/MZW;LX/IsS;)V

    invoke-static {v3}, LX/IsJ;->A00(LX/IsJ;)V

    const v0, 0x74abe728

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x300e3d8d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/NsA;->A00:Ljava/lang/Object;

    check-cast v4, LX/70t;

    iget-object v0, v4, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x8105800000191eL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/70t;->A1N:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/70t;->FCD()V

    iget-object v0, v4, LX/70t;->A1Y:LX/Pxs;

    invoke-interface {v0, v2}, LX/Pxs;->G8X(Ljava/lang/String;)V

    :cond_0
    const v0, -0x3d1b3025

    goto :goto_0

    :pswitch_1
    const v0, 0x784a45f5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/NsA;->A00:Ljava/lang/Object;

    check-cast v0, LX/70t;

    iget-object v3, v0, LX/70t;->A1N:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v2

    const/4 v7, 0x1

    if-lt v2, v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget-object v10, v0, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v9

    if-eqz v7, :cond_6

    sget-object v8, LX/FeA;->A4E:LX/FeA;

    :goto_1
    sget-object v2, LX/42Z;->A0Q:LX/42Z;

    invoke-static {v3}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v9, LX/4Ok;->A05:LX/6fa;

    iput-object v2, v5, LX/6fa;->A0E:LX/42Z;

    iget-object v2, v9, LX/4Ok;->A01:LX/2by;

    invoke-static {v2}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v8}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v9, v4}, LX/6sj;->A0d(LX/6dc;)V

    invoke-virtual {v4}, LX/6dc;->A0w()V

    iget-object v2, v5, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v4, v2}, LX/6dc;->A1K(LX/6fd;)V

    invoke-static {v4, v9}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    iget-object v2, v5, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v4, v2}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v4, v9}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v4, v5}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    invoke-static {v4}, LX/135;->A1E(LX/6dc;)V

    const-string v2, "text_prompt"

    invoke-virtual {v4, v2, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2
    iget-object v2, v0, LX/70t;->A0w:Landroid/view/View;

    invoke-static {v2}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/70t;->A0Q:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, LX/70t;->A1S:LX/ByV;

    iget-object v2, v2, LX/ByV;->A02:LX/ByU;

    iget-object v7, v2, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v7}, LX/ByS;->A01()LX/9F2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/9F2;->A02:LX/79t;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v17

    invoke-static {v10}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v4, v2, LX/6dn;->A0S:LX/6ru;

    iget-object v3, v0, LX/70t;->A0Q:Ljava/lang/String;

    sget-object v2, LX/3Sv;->A0Q:LX/3Sv;

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v3, v6}, LX/6ru;->A0Q(LX/3Sv;Ljava/lang/String;I)V

    iput-boolean v6, v0, LX/70t;->A0V:Z

    sget-object v8, LX/lFA;->A00:LX/lFA;

    iget-object v2, v0, LX/70t;->A1A:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v12, v7, LX/ByS;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/70t;->A02(LX/70t;)LX/6mk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/70t;->A19:LX/6fd;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v11, LX/008;->A1R:Ljava/lang/Integer;

    const/16 v2, 0x10

    new-instance v4, LX/I1d;

    invoke-direct {v4, v0, v2}, LX/I1d;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xa7

    new-instance v2, LX/HSD;

    invoke-direct {v2, v0, v3}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const-string v15, ""

    move-object/from16 v16, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v6

    invoke-virtual/range {v8 .. v24}, LX/lFA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;ZZ)V

    :cond_3
    :goto_2
    const v0, 0x79f09e42

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v10}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v7, v2, LX/6dn;->A0S:LX/6ru;

    iget-object v6, v0, LX/70t;->A0Q:Ljava/lang/String;

    sget-object v2, LX/3Sv;->A0A:LX/3Sv;

    const/4 v4, 0x1

    invoke-virtual {v7, v2, v6, v4}, LX/6ru;->A0Q(LX/3Sv;Ljava/lang/String;I)V

    iput-boolean v4, v0, LX/70t;->A0V:Z

    sget-object v8, LX/lFA;->A00:LX/lFA;

    iget-object v2, v0, LX/70t;->A1A:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v2, v0, LX/70t;->A1S:LX/ByV;

    iget-object v2, v2, LX/ByV;->A02:LX/ByU;

    iget-object v2, v2, LX/ByU;->A01:LX/ByS;

    iget-object v12, v2, LX/ByS;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/70t;->A02(LX/70t;)LX/6mk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/70t;->A19:LX/6fd;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/70t;->A03(LX/70t;)LX/JtE;

    move-result-object v2

    instance-of v2, v2, LX/Fe7;

    if-eqz v2, :cond_5

    sget-object v11, LX/008;->A0H:Ljava/lang/Integer;

    :goto_3
    invoke-static {v3}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0xf

    new-instance v3, LX/I1d;

    invoke-direct {v3, v0, v2}, LX/I1d;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xa6

    new-instance v2, LX/HSD;

    invoke-direct {v2, v0, v6}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const-string v17, ""

    const/16 v24, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    invoke-virtual/range {v8 .. v24}, LX/lFA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;ZZ)V

    goto :goto_2

    :cond_5
    sget-object v11, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v8, LX/FeA;->A0a:LX/FeA;

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x47c51ec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/NsA;->A00:Ljava/lang/Object;

    check-cast v4, LX/9IT;

    sget-object v7, LX/Npa;->A00:LX/Npa;

    iget-object v10, v4, LX/9IT;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/MjJ;->A07:LX/MjJ;

    iget-object v8, v4, LX/9IT;->A05:LX/FO1;

    iget-object v0, v4, LX/9IT;->A0C:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v11, v0, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/Npa;->A03(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/9IT;->A09:LX/CRL;

    iget-object v2, v2, LX/CRL;->A0B:LX/AeA;

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/9IT;->A0G:LX/9J0;

    invoke-virtual {v0}, LX/9J0;->A09()V

    :goto_4
    const v0, 0x6d40ab9a

    goto/16 :goto_0

    :cond_7
    iget-object v3, v4, LX/9IT;->A0H:LX/9I8;

    sget-object v2, LX/ElA;->A03:LX/ElA;

    invoke-virtual {v3, v2}, LX/9I8;->A17(LX/ElA;)V

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-wide v11, v7, LX/KHk;->A0L:J

    const-wide/16 v5, 0x0

    cmp-long v2, v11, v5

    if-gtz v2, :cond_8

    iget-wide v11, v7, LX/KHk;->A0K:J

    :cond_8
    iget v2, v7, LX/KHk;->A07:I

    int-to-long v2, v2

    add-long v13, v11, v2

    iget-object v2, v7, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_9

    iget v2, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    iget-object v2, v4, LX/9IT;->A0A:LX/Psl;

    iget-object v10, v0, LX/ByS;->A0J:Ljava/lang/String;

    new-instance v7, LX/Eed;

    invoke-direct/range {v7 .. v14}, LX/Eed;-><init>(LX/FO1;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    :goto_6
    invoke-interface {v2, v7}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    iget-object v2, v4, LX/9IT;->A0A:LX/Psl;

    iget-object v0, v0, LX/ByS;->A0J:Ljava/lang/String;

    const-wide/16 v13, 0x0

    new-instance v7, LX/Eed;

    move-object v9, v7

    move-object v10, v8

    move-object v11, v12

    move-object v12, v0

    move-wide v15, v13

    invoke-direct/range {v9 .. v16}, LX/Eed;-><init>(LX/FO1;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    goto :goto_6

    :pswitch_3
    const v0, -0x3ff525e1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/NsA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IT;

    iget-object v2, v0, LX/9IT;->A0F:LX/9IW;

    sget-object v3, LX/Npa;->A00:LX/Npa;

    iget-object v6, v2, LX/9IW;->A0Y:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/MjJ;->A0B:LX/MjJ;

    iget-object v4, v2, LX/9IW;->A0W:LX/FO1;

    iget-object v0, v2, LX/9IW;->A0a:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v7, v0, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/Npa;->A03(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/9IW;->A03(LX/9IW;)V

    const v0, -0x17923d45

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7c0c29b6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/NsA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IT;

    iget-object v5, v0, LX/9IT;->A0D:LX/9J2;

    iget-object v0, v5, LX/9J2;->A0L:LX/2sj;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_b

    :goto_7
    const v0, -0xc286153

    goto/16 :goto_0

    :cond_b
    sget-object v6, LX/Npa;->A00:LX/Npa;

    iget-object v9, v5, LX/9J2;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/MjJ;->A04:LX/MjJ;

    iget-object v7, v5, LX/9J2;->A0R:LX/FO1;

    iget-object v0, v5, LX/9J2;->A0W:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v10, v0, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/Npa;->A03(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/9J2;->A0T:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v3

    const/16 v2, 0x3d

    new-instance v0, LX/G4B;

    invoke-direct {v0, v5, v11, v2}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/9J2;->A0L:LX/2sj;

    goto :goto_7

    :pswitch_5
    const v0, 0x7d905030

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/NsA;->A00:Ljava/lang/Object;

    check-cast v0, LX/MqR;

    iget-object v0, v0, LX/MqR;->A03:LX/5Qb;

    invoke-virtual {v0}, LX/5Qb;->A17()V

    const v0, 0x4e436f0d    # 8.1970874E8f

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x7e753003

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/NsA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hfi;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Hfi;->A05:Z

    iget-object v0, v4, LX/Hfi;->A03:LX/Dgs;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_c
    sget-object v0, LX/4sa;->A0T:LX/4sd;

    iget-object v6, v4, LX/Hfi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v3

    iget-object v0, v4, LX/Hfi;->A04:Ljava/lang/String;

    const-string v5, "messageId"

    if-nez v0, :cond_d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/4sa;->A08:LX/7UL;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, v0}, LX/7UL;->A03(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_e

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, LX/A1x;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/Dr0;

    invoke-static {v3, v2, v0}, LX/4sa;->A03(LX/4sa;LX/A1x;LX/Dr0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_e
    monitor-exit v3

    invoke-static {v6}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    move-result-object v3

    iget-object v0, v4, LX/Hfi;->A04:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v3, v0}, LX/1xL;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7w;

    invoke-virtual {v3, v0}, LX/1xL;->A02(LX/K7w;)V

    goto :goto_8

    :cond_10
    invoke-static {v6}, LX/JBR;->A00(Lcom/instagram/common/session/UserSession;)LX/JBR;

    move-result-object v3

    iget-object v2, v4, LX/Hfi;->A04:Ljava/lang/String;

    if-nez v2, :cond_11

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    monitor-enter v3

    :try_start_3
    iget-object v0, v3, LX/JBR;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/JBR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    iget-object v5, v4, LX/Hfi;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v5, :cond_12

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "mwb_odnc_interaction_event"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x4fb

    new-instance v4, LX/6dc;

    invoke-direct {v4, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/PsW;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "presend_intervention_dont_send_click"

    invoke-static {v4, v5, v0}, LX/NsA;->A00(LX/6dc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;)V

    :cond_12
    const v0, -0x715938a7

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x285a944b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/NsA;->A00:Ljava/lang/Object;

    check-cast v7, LX/Hfi;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Hfi;->A05:Z

    iget-object v0, v7, LX/Hfi;->A03:LX/Dgs;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_13
    iget-object v6, v7, LX/Hfi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/JBR;->A00(Lcom/instagram/common/session/UserSession;)LX/JBR;

    move-result-object v5

    iget-object v2, v7, LX/Hfi;->A04:Ljava/lang/String;

    const-string v4, "messageId"

    const/4 v3, 0x0

    if-nez v2, :cond_14

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    monitor-enter v5

    :try_start_4
    iget-object v0, v5, LX/JBR;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v5

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v6}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v2

    iget-object v0, v7, LX/Hfi;->A04:Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v2, v3, v0}, LX/4sa;->A0B(LX/Vll;Ljava/lang/String;)V

    iget-object v5, v7, LX/Hfi;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v5, :cond_16

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "mwb_odnc_interaction_event"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x4fb

    new-instance v4, LX/6dc;

    invoke-direct {v4, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/PsW;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "presend_intervention_send_click"

    invoke-static {v4, v5, v0}, LX/NsA;->A00(LX/6dc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;)V

    :cond_16
    const v0, 0x3a690430

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x21c933d7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/NsA;->A00:Ljava/lang/Object;

    check-cast v7, LX/IlV;

    iget-object v0, v7, LX/IlV;->A05:LX/Dgs;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_17
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v6, v7, LX/IlV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v2, "ODNC_USER_ROLE_KEY"

    const-string v0, "RECEIVER"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ODNC_ENTRY_POINT_KEY"

    const-string v0, "BOTTOM_SHEET"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v7, LX/IlV;->A0B:Z

    const-string v0, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v7, LX/IlV;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const-string v5, "directThreadAnalyticsParams"

    if-nez v2, :cond_18

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    const-string v0, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-static {v4, v2, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v7, LX/IlV;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "ON_DEVICE_NUDITY_CONTROL_RECEIVER_EDUCATION"

    invoke-static {v2, v4, v6, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A08()V

    invoke-virtual {v0, v2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    iget-boolean v0, v7, LX/IlV;->A0B:Z

    if-eqz v0, :cond_1a

    sget-object v4, LX/PsW;->A00:LX/PsW;

    sget-object v3, LX/MXQ;->A02:LX/MXQ;

    sget-object v2, LX/N1a;->A03:LX/N1a;

    iget-object v0, v7, LX/IlV;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-nez v0, :cond_19

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-virtual {v4, v2, v3, v6, v0}, LX/PsW;->A03(LX/N1a;LX/MXQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_1a
    const v0, -0x9e8550e

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x5760bfa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/NsA;->A00:Ljava/lang/Object;

    check-cast v4, LX/IlV;

    iget-object v3, v4, LX/IlV;->A09:Ljava/lang/String;

    if-nez v3, :cond_1b

    const-string v0, "senderId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v2, 0x0

    iget-object v6, v4, LX/IlV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_1e

    iget-object v5, v4, LX/IlV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v4, LX/IlV;->A02:LX/WdA;

    if-nez v7, :cond_1c

    const-string v0, "extendedDirectThread"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    iget-object v11, v4, LX/IlV;->A0A:Ljava/lang/String;

    if-nez v11, :cond_1d

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    iget-object v8, v4, LX/IlV;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v8, :cond_1f

    const-string v0, "messageIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    const-string v0, "Odnc.Banner.BottomSheet"

    invoke-static {v0}, LX/PUe;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/IlV;->A05:LX/Dgs;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    goto :goto_a

    :cond_1f
    iget-object v10, v4, LX/IlV;->A07:LX/C2y;

    const-string v12, "Odnc.Banner.BottomSheet"

    invoke-static/range {v5 .. v12}, LX/PUe;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WdA;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/user/model/User;LX/C2y;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_a
    iput-boolean v2, v4, LX/IlV;->A0C:Z

    const v0, 0x3f6798f0

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x5be3fd0d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/NsA;->A00:Ljava/lang/Object;

    check-cast v0, LX/IlV;

    iget-object v0, v0, LX/IlV;->A05:LX/Dgs;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_21
    const v0, -0x53832861

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x252148ed

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/NsA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hba;

    iget-object v0, v5, LX/Hba;->A04:LX/Dgs;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_22
    iget-boolean v0, v5, LX/Hba;->A06:Z

    if-eqz v0, :cond_23

    sget-object v4, LX/PsW;->A00:LX/PsW;

    iget-object v3, v5, LX/Hba;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/N1a;->A03:LX/N1a;

    iget-object v0, v5, LX/Hba;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v4, v2, v3, v0}, LX/PsW;->A04(LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_23
    const v0, 0x5df3a7bf

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x5d5f6727

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/NsA;->A00:Ljava/lang/Object;

    check-cast v6, LX/Hba;

    iget-object v0, v6, LX/Hba;->A04:LX/Dgs;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_24
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v6, LX/Hba;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v2, "ODNC_USER_ROLE_KEY"

    const-string v0, "SENDER"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ODNC_ENTRY_POINT_KEY"

    const-string v0, "BOTTOM_SHEET"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v6, LX/Hba;->A06:Z

    const-string v0, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v6, LX/Hba;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const-string v0, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-static {v4, v2, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v6, LX/Hba;->A00:Landroid/app/Activity;

    const-string v0, "ON_DEVICE_NUDITY_CONTROL_RECEIVER_EDUCATION"

    invoke-static {v2, v4, v5, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A08()V

    invoke-virtual {v0, v2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    iget-boolean v0, v6, LX/Hba;->A06:Z

    if-eqz v0, :cond_25

    sget-object v4, LX/PsW;->A00:LX/PsW;

    sget-object v3, LX/MXQ;->A03:LX/MXQ;

    sget-object v2, LX/N1a;->A03:LX/N1a;

    iget-object v0, v6, LX/Hba;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v4, v2, v3, v5, v0}, LX/PsW;->A03(LX/N1a;LX/MXQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_25
    const v0, -0x6698fe86

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x4ddde13e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/NsA;->A00:Ljava/lang/Object;

    check-cast v3, LX/IsJ;

    iget-object v2, v3, LX/IsJ;->A06:LX/IsS;

    sget-object v0, LX/MZW;->A03:LX/MZW;

    invoke-static {v0, v2}, LX/IsS;->A00(LX/MZW;LX/IsS;)V

    iget-object v0, v3, LX/IsJ;->A03:LX/Nlo;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/Nlo;->A00:Landroid/view/View;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v5, v3, LX/IsJ;->A07:LX/IsT;

    iget-object v0, v3, LX/IsJ;->A05:LX/LPC;

    if-eqz v0, :cond_27

    iget-object v4, v0, LX/LPC;->A0A:Ljava/lang/String;

    const-string v15, ""

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v5, LX/IsT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/IsT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/IsT;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/HCg;->A1I:LX/HCg;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v0, v2, v7}, LX/KUt;->A00(LX/HCg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "proactive_warning_request_context"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    iget-object v8, v5, LX/IsT;->A01:LX/9PW;

    const/4 v0, 0x1

    new-instance v11, LX/GsS;

    invoke-direct {v11, v0}, LX/GsS;-><init>(I)V

    const-string v14, "com.bloks.www.ig.ixt.triggers.bottom_sheet.proactive_warning_flow"

    new-instance v5, LX/KXf;

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v16}, LX/KXf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/jhe;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/KDG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/KXf;->A04()V

    invoke-static {v3}, LX/IsJ;->A00(LX/IsJ;)V

    const v0, -0x5f284a58

    goto/16 :goto_0

    :cond_26
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_e
    const v0, 0x775245ba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/NsA;->A00:Ljava/lang/Object;

    check-cast v3, LX/IsJ;

    iget-object v2, v3, LX/IsJ;->A06:LX/IsS;

    sget-object v0, LX/MZW;->A04:LX/MZW;

    invoke-static {v0, v2}, LX/IsS;->A00(LX/MZW;LX/IsS;)V

    invoke-static {v3}, LX/IsJ;->A00(LX/IsJ;)V

    const v0, 0x271a93ef

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_27
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
    .end packed-switch
.end method
