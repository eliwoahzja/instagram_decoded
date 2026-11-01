.class public final LX/Zac;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zac;->$t:I

    iput-object p1, p0, LX/Zac;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    iget v0, v6, LX/Zac;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0Z;

    iget-object v0, v0, LX/P0Z;->A07:LX/Q8l;

    invoke-virtual {v0, v1}, LX/Q8l;->A0L(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v2, LX/QNw;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1y;

    invoke-static {v2, v0}, LX/P1y;->A05(LX/QNw;LX/P1y;)V

    goto :goto_0

    :pswitch_2
    check-cast v2, LX/QNw;

    iget-object v0, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1y;

    invoke-static {v2, v0}, LX/P1y;->A04(LX/QNw;LX/P1y;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1y;

    iget-object v0, v0, LX/P1y;->A0O:LX/a9o;

    invoke-interface {v0, v1}, LX/a9o;->GKp(Z)V

    goto :goto_0

    :pswitch_4
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v2, LX/P0Z;

    iget-object v0, v2, LX/P0Z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    iget-object v0, v2, LX/P0Z;->A00:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v1, v2, LX/P0Z;->A07:LX/Q8l;

    iget-object v0, v2, LX/P0Z;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Q8l;->A0K(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_5
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v2, LX/P1h;

    iget-object v0, v2, LX/P1h;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/P1h;->A08:Ljava/lang/Boolean;

    iget-object v0, v2, LX/P1h;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/P1h;->A05:LX/2in;

    invoke-static {v0, v4}, LX/RIi;->A00(LX/2in;Z)V

    iget-object v0, v2, LX/P1h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v5

    if-eqz v4, :cond_2

    sget-object v7, LX/FeA;->A9N:LX/FeA;

    :goto_1
    sget-object v6, LX/MjQ;->A0i:LX/MjQ;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v8, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual/range {v5 .. v10}, LX/6sj;->A0q(LX/MjQ;LX/FeA;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v2, LX/P1h;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU1;

    iget-boolean v2, v0, LX/PU1;->A00:Z

    iget-boolean v1, v0, LX/PU1;->A02:Z

    new-instance v0, LX/PU1;

    invoke-direct {v0, v4, v2, v1}, LX/PU1;-><init>(ZZZ)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget-object v7, LX/FeA;->A9M:LX/FeA;

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ou2;

    iget-object v8, v2, LX/Ou2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    iget-object v0, v2, LX/Ou2;->A00:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    const v0, 0x2c0e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CUR;

    iget-object v0, v2, LX/Ou2;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v5, LX/TjO;

    invoke-direct {v5, v0, v2, v9}, LX/TjO;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x4

    new-instance v6, LX/TjO;

    invoke-direct {v6, v0, v2, v9}, LX/TjO;-><init>(ILjava/lang/Object;Z)V

    sget-object v7, LX/Tlt;->A00:LX/Tlt;

    invoke-virtual/range {v3 .. v9}, LX/CUR;->A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v2, LX/Os9;

    iget-object v0, v2, LX/Os9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    iget-object v0, v2, LX/Os9;->A00:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v0, v2, LX/Os9;->A04:LX/P4h;

    invoke-virtual {v0, v3}, LX/P4h;->A0I(Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v4, LX/P0E;

    iget-object v0, v4, LX/P0E;->A07:LX/P7e;

    invoke-static {v0}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/P0E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/P0E;->A05:LX/mqA;

    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/P0E;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v4, v0}, LX/TbZ;->A00(Landroid/content/Context;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v6, v4, LX/P0E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "PROMOTE_FLOW_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    invoke-static {v6}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    if-eqz v5, :cond_5

    sget-object v0, LX/FeA;->A6H:LX/FeA;

    :goto_2
    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-boolean v0, v4, LX/P0E;->A09:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/P0E;->A06:LX/P5a;

    iget-object v0, v0, LX/P5a;->A00:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A04()LX/QNr;

    move-result-object v3

    iget-object v0, v4, LX/P0E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v1, LX/FeA;->A6H:LX/FeA;

    invoke-static {v3}, LX/QNr;->A00(LX/QNr;)LX/6mk;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/P0E;->A09:Z

    :cond_4
    iget-object v2, v4, LX/P0E;->A06:LX/P5a;

    invoke-static {v2}, LX/TiM;->A07(LX/TiM;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne v1, v0, :cond_6

    const v11, 0x7f1337f1

    const v12, 0x7f13380b

    new-instance v6, LX/K0V;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v12}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, v4, LX/P0E;->A04:LX/a9o;

    invoke-interface {v0, v6, v7}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/FeA;->A6G:LX/FeA;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5}, LX/P5a;->A0I(Z)V

    invoke-static {v6}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v4

    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v3, v0, LX/B9c;->A0X:Ljava/lang/String;

    sget-object v0, LX/QOL;->A1A:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_7

    const-string v1, "create_promotion_toggle_on"

    :goto_3
    const-string v0, "post_sharesheet"

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v0, v4, LX/CXT;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/CXT;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "create_promotion_toggle_off"

    goto :goto_3

    :pswitch_9
    check-cast v2, Ljava/lang/String;

    iget-object v0, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ow8;

    iget-object v0, v0, LX/Ow8;->A0B:LX/a9o;

    invoke-interface {v0, v2}, LX/a9o;->Ffr(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v2, LX/P0G;

    iget-object v0, v2, LX/P0G;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    iget-object v0, v2, LX/P0G;->A01:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v1, v2, LX/P0G;->A04:LX/P5m;

    iget-object v0, v2, LX/P0G;->A03:LX/P6f;

    invoke-virtual {v1, v0, v3}, LX/P5m;->A0I(LX/P6f;Z)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v4, LX/QDs;

    iget-object v3, v4, LX/QDs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    if-eqz v5, :cond_8

    sget-object v0, LX/FeA;->A3c:LX/FeA;

    :goto_4
    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    invoke-static {v3}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "EXCLUSIVE_POSTS_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    iget-object v1, v4, LX/QDs;->A05:LX/a9o;

    invoke-interface {v1}, LX/a9o;->Ekf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/QDs;->A06:LX/P3j;

    iget-boolean v0, v3, LX/P3j;->A03:Z

    if-eqz v0, :cond_9

    const v10, 0x7f1337fa

    const v11, 0x7f133809

    new-instance v5, LX/K0V;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v11}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v1, v5, v6}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/FeA;->A3b:LX/FeA;

    goto :goto_4

    :cond_9
    invoke-static {v3}, LX/TiM;->A0A(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    iget-object v0, v4, LX/QDs;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136c78

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    iget-object v0, v3, LX/P3j;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXE;

    iget-boolean v0, v0, LX/JXE;->A01:Z

    if-eqz v0, :cond_b

    if-eqz v5, :cond_c

    sget-object v0, LX/1mN;->A09:LX/1mN;

    :goto_5
    invoke-static {v1, v0}, LX/B9c;->A0Q(LX/B9c;LX/1mN;)LX/B9c;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/TiM;->A0H(LX/B9c;)V

    :cond_b
    iget-object v0, v4, LX/QDs;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_7

    :cond_c
    sget-object v0, LX/1mN;->A08:LX/1mN;

    goto :goto_5

    :pswitch_c
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v3, LX/P1l;

    iget-object v0, v3, LX/P1l;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A19:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    invoke-static {v3, v4}, LX/P1l;->A03(LX/P1l;Z)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v3, LX/P1l;

    invoke-static {v3}, LX/P1l;->A04(LX/P1l;)Z

    move-result v0

    iget-object v1, v3, LX/P1l;->A01:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_d

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/P1l;->A02(LX/P1l;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Hct;->A00(Lcom/instagram/common/session/UserSession;)LX/Hct;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Hct;->A02(Z)V

    sget-object v0, LX/lQi;->A00:LX/lQi;

    invoke-virtual {v0, v4, v1}, LX/lQi;->A04(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A18:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ou5;

    iget-object v0, v3, LX/Ou5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    iget-object v0, v3, LX/Ou5;->A01:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v0, v3, LX/Ou5;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Ou5;->A00:Landroidx/compose/runtime/MutableState;

    goto :goto_7

    :pswitch_f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v5, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ot3;

    iget-object v3, v5, LX/Ot3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    if-eqz v7, :cond_e

    sget-object v0, LX/FeA;->A3P:LX/FeA;

    :goto_6
    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/RiC;->A00:LX/Izl;

    sget-object v0, LX/RiC;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v4, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, v5, LX/Ot3;->A04:LX/P4y;

    invoke-virtual {v0, v7}, LX/P4y;->A0I(Z)V

    iget-object v0, v5, LX/Ot3;->A00:Landroidx/compose/runtime/MutableState;

    :goto_7
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/FeA;->A3O:LX/FeA;

    goto :goto_6

    :pswitch_10
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vs4;

    iget-object v0, v3, LX/Vs4;->A06:LX/EVV;

    invoke-virtual {v0}, LX/EVV;->A01()V

    sget-object v0, LX/dMb;->A03:LX/dMb;

    const/4 v1, 0x2

    if-ne v2, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    iget-object v0, v3, LX/Vs4;->A0I:LX/gEW;

    iget-object v0, v0, LX/gEW;->A01:LX/6dn;

    iget-object v0, v0, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v0, v1}, LX/6sj;->A0Z(I)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v2, LX/DDJ;

    invoke-static {v2}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    const/4 v0, 0x6

    if-eq v1, v0, :cond_10

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    sget-object v1, LX/FeA;->A1m:LX/FeA;

    :goto_8
    iget-object v0, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0V:LX/6rw;

    invoke-virtual {v0, v1}, LX/6rw;->A0W(LX/FeA;)V

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/FeA;->A1l:LX/FeA;

    goto :goto_8

    :cond_11
    sget-object v1, LX/FeA;->A1j:LX/FeA;

    goto :goto_8

    :cond_12
    sget-object v1, LX/FeA;->A1k:LX/FeA;

    goto :goto_8

    :cond_13
    sget-object v1, LX/FeA;->A1n:LX/FeA;

    goto :goto_8

    :cond_14
    sget-object v1, LX/FeA;->A1i:LX/FeA;

    goto :goto_8

    :pswitch_12
    check-cast v2, LX/SBL;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/Zac;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    iget-object v14, v3, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    iget-object v1, v2, LX/SBL;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v1, :cond_16

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :goto_9
    iget-object v1, v2, LX/SBL;->A00:LX/JTC;

    if-eqz v1, :cond_15

    sget-object v6, LX/QLY;->A03:LX/QLY;

    iget-object v12, v1, LX/JTC;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/JTC;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/JTC;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/JTC;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/JTC;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/JTC;->A04:Ljava/lang/String;

    new-instance v4, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-object v7, v5

    invoke-direct/range {v4 .. v13}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/QKo;LX/QLY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/16 v16, 0x1

    move-object v12, v5

    move-object v13, v4

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/TEk;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/Kh7;

    move-result-object v0

    invoke-static {v14, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    sget-object v2, LX/008;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v14, v2, v1, v0}, LX/KYn;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v14}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "BRANDED_CONTENT_SUGGESTION_TAPPED"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    move-object v4, v5

    goto :goto_a

    :cond_16
    sget-object v15, LX/56z;->A00:LX/56z;

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
