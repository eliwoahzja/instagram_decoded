.class public final LX/igm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/igm;->$t:I

    iput-object p1, p0, LX/igm;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p0

    iget v0, v3, LX/igm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpY;

    invoke-virtual {v0}, LX/VpY;->A00()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KF5;

    iget-object v0, v1, LX/KF5;->A0F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/KF5;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v1, LX/KF5;->A0A:LX/Wcx;

    invoke-interface {v2}, LX/Wcx;->Fsj()V

    sget-object v1, LX/MYs;->A03:LX/MYs;

    sget-object v0, LX/N1l;->A0F:LX/N1l;

    invoke-interface {v2, v0, v1}, LX/Wcx;->FeS(LX/N1l;LX/MYs;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xqu;

    iget-object v0, v0, LX/Xqu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/eBE;->A01(Lcom/instagram/common/session/UserSession;)LX/eBE;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, LX/2xp;->A00:LX/2xp;

    iget-object v0, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xqu;

    iget-object v0, v0, LX/Xqu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xqu;

    iget-object v1, v0, LX/Xqu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/2xp;->A00:LX/2xp;

    invoke-virtual {v0, v1}, LX/2xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Yuz;->A00:LX/Yuz;

    return-object v0

    :cond_0
    sget-object v0, LX/Yva;->A00:LX/Yva;

    return-object v0

    :pswitch_5
    iget-object v0, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xqu;

    iget-object v0, v0, LX/Xqu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/eBE;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v1, LX/2xp;->A00:LX/2xp;

    iget-object v0, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xpc;

    iget-object v0, v0, LX/Xpc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xpc;

    iget-object v0, v0, LX/Xpc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/eBE;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZFq;

    iget-object v3, v1, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/ZFq;->A10:Z

    iget-boolean v2, v1, LX/ZFq;->A14:Z

    iget-object v1, v1, LX/ZFq;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/I76;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7gN;->A00:LX/7gN;

    invoke-virtual {v0, v3, v1, v2}, LX/7gN;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/clA;

    move-result-object v0

    invoke-virtual {v0}, LX/clA;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q1V;

    iget-object v3, v1, LX/Q1V;->A07:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/Q1V;->A14:Z

    iget-boolean v2, v1, LX/Q1V;->A16:Z

    iget-object v1, v1, LX/Q1V;->A0b:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/I76;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7gN;->A00:LX/7gN;

    invoke-virtual {v0, v3, v1, v2}, LX/7gN;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/clA;

    move-result-object v0

    invoke-virtual {v0}, LX/clA;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/BR8;->A0h(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v3, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v3, LX/RC9;

    iget-object v0, v3, LX/RC9;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/kcj;

    invoke-direct {v1, v3, v0}, LX/kcj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Cw;

    invoke-direct {v0, v2, v1}, LX/6Cw;-><init>(LX/09S;LX/snk;)V

    return-object v0

    :pswitch_b
    iget-object v0, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v0, LX/YoS;

    iget-boolean v0, v0, LX/YoS;->A07:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    new-instance v1, LX/R3I;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R3I;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v2

    iget-object v1, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5c;

    sget-object v0, LX/VRL;->A3b:LX/VRL;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v1, LX/7qs;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v1 .. v11}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v1

    :pswitch_d
    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    iget-object v0, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTc;

    iget-object v0, v0, LX/RTc;->A04:LX/OQ0;

    iget v1, v0, LX/OQ0;->A02:F

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v0, LX/SoR;

    iget-object v0, v0, LX/SoR;->A01:LX/8lC;

    iget-object v0, v0, LX/8lC;->A0A:Ljava/util/List;

    if-eqz v0, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v0, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROK;

    iget-object v0, v0, LX/ROK;->A02:LX/lmg;

    check-cast v0, LX/L6a;

    iget-object v3, v0, LX/L6a;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/L6a;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/L6a;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/L6a;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v3, v3, LX/igm;->A00:Ljava/lang/Object;

    check-cast v3, LX/ROK;

    iget-object v4, v3, LX/ROK;->A02:LX/lmg;

    instance-of v2, v4, LX/L6a;

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    move-object v0, v4

    check-cast v0, LX/L6a;

    iget-object v0, v0, LX/L6a;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v13

    :goto_1
    instance-of v5, v4, LX/L6Y;

    if-eqz v5, :cond_b

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v10}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v10}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    sget-object v6, LX/eAP;->A00:LX/eAP;

    const/4 v7, 0x0

    new-instance v0, LX/S0I;

    invoke-direct {v0, v9, v6, v7, v7}, LX/S0I;-><init>(LX/09S;LX/lhj;ZZ)V

    invoke-static {v10, v0, v8}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v6

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v6

    const/high16 v0, -0x1000000

    invoke-static {v6, v8, v0}, LX/B8G;->A1M(LX/09S;Ljava/util/AbstractCollection;I)V

    new-instance v14, LX/7qs;

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move/from16 v24, v7

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_2
    sget-wide v25, LX/YOl;->A00:J

    sget-object v7, LX/YOl;->A02:LX/09S;

    const/16 v0, 0x1a

    new-instance v6, LX/jaX;

    invoke-direct {v6, v3, v0}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v1

    const/4 v0, 0x0

    invoke-static {v7, v6, v0, v0}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v7

    const/16 v6, 0x1b

    new-instance v0, LX/jaX;

    invoke-direct {v0, v3, v6}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    const/16 v28, 0x0

    invoke-static {v7, v0}, LX/BR8;->A0k(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v15

    if-eqz v2, :cond_9

    const/16 v0, 0x8

    new-instance v2, LX/Za9;

    invoke-direct {v2, v3, v0}, LX/Za9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/igm;

    invoke-direct {v1, v3, v0}, LX/igm;-><init>(Ljava/lang/Object;I)V

    :cond_7
    const/16 v0, 0x14c

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v23

    if-eqz v13, :cond_8

    sget-object v16, LX/dxN;->A00:LX/dxN;

    :goto_3
    check-cast v16, LX/lhi;

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v24, 0x96

    const/16 v27, 0x1

    new-instance v11, LX/SIf;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v17

    invoke-direct/range {v11 .. v28}, LX/SIf;-><init>(Landroid/widget/ImageView$ScaleType;LX/Mvw;LX/3i0;LX/09S;LX/lhi;LX/Xnt;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    return-object v11

    :cond_8
    sget-object v16, LX/dxM;->A00:LX/dxM;

    goto :goto_3

    :cond_9
    if-nez v5, :cond_a

    instance-of v0, v4, LX/edN;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    move-object v2, v1

    if-nez v5, :cond_7

    instance-of v0, v4, LX/edN;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v2, :cond_c

    instance-of v0, v4, LX/edN;

    if-nez v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    move-object v14, v1

    goto :goto_2

    :cond_d
    instance-of v0, v4, LX/L6Y;

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, LX/L6Y;

    iget-object v0, v0, LX/L6Y;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    instance-of v0, v4, LX/edN;

    if-eqz v0, :cond_f

    move-object v13, v1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
