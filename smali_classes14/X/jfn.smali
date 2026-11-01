.class public final LX/jfn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jfn;->$t:I

    iput-object p3, p0, LX/jfn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/jfn;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v3, v2, LX/jfn;->$t:I

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x2

    if-eq v3, v1, :cond_15

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, v2, LX/jfn;->A01:Ljava/lang/Object;

    check-cast v5, LX/SPN;

    iget-object v7, v5, LX/SPN;->A06:LX/ZxZ;

    iget-object v0, v5, LX/SPN;->A08:LX/3HO;

    iget-object v0, v0, LX/3HO;->A03:LX/C7W;

    iget-object v8, v0, LX/C7W;->A02:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logMidCardImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v8, :cond_7

    const-string v4, "lead_ads_reels_mid_card_unknown"

    :goto_0
    iget-object v3, v7, LX/ZxZ;->A01:LX/7C1;

    if-eqz v3, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v3, v4, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_1
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    sget-object v4, LX/Jyd;->A0D:LX/Jyd;

    :goto_1
    iget-object v3, v7, LX/ZxZ;->A02:LX/8DO;

    if-eqz v3, :cond_2

    sget-object v1, LX/8Cy;->A01:LX/8Cy;

    iget-object v0, v7, LX/ZxZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v4, v0}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    :goto_2
    if-eqz v6, :cond_5

    const/4 v0, 0x1

    if-eq v6, v0, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-ne v6, v0, :cond_a

    sget-object v4, LX/VYL;->A0F:LX/VYL;

    :goto_3
    iget-object v0, v5, LX/SPN;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, v5, LX/SPN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v1, v0, LX/14Q;->A00:LX/0AG;

    monitor-enter v1

    goto :goto_4

    :cond_3
    sget-object v4, LX/VYL;->A0H:LX/VYL;

    goto :goto_3

    :cond_4
    sget-object v4, LX/VYL;->A0I:LX/VYL;

    goto :goto_3

    :cond_5
    sget-object v4, LX/VYL;->A0G:LX/VYL;

    goto :goto_3

    :cond_6
    sget-object v4, LX/Jyd;->A0G:LX/Jyd;

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x3

    if-ne v6, v0, :cond_8

    iget-object v4, v7, LX/ZxZ;->A01:LX/7C1;

    if-eqz v4, :cond_2

    const-string v3, "lead_ads_reels_frontloading_form"

    const-string v1, "lead_ads_frontloading_form_impression"

    const-string v0, "impression"

    invoke-static {v4, v3, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    goto :goto_2

    :cond_8
    invoke-static {v8}, LX/ZxZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v1, v3}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_9

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_5
    monitor-exit v1

    :cond_a
    iget-object v3, v2, LX/jfn;->A00:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {v3}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/SPN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3JN;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v2, v5, LX/SPN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/SPN;->A00:LX/1lB;

    iget-object v0, v5, LX/SPN;->A02:LX/9PW;

    invoke-static {v3, v1, v2, v0, v0}, LX/BRE;->A1I(LX/7lT;LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    const-string v0, "android_purge_26_q2_ClipsAdsFormStyleMidCardComponent_maybeTagLeadGenInfoForProductCorrectness"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81023a000d0812L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v5, LX/SPN;->A00:LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0G:LX/8od;

    if-eqz v1, :cond_17

    sget-object v0, LX/evZ;->$redex_init_class:LX/evZ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    sget-object v0, LX/eSn;->A0B:LX/eSn;

    :goto_6
    sget-object v4, LX/83k;->A02:LX/83k;

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/eSn;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/eSn;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/eSn;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/83k;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    sget-object v0, LX/eSn;->A0C:LX/eSn;

    goto :goto_6

    :cond_e
    check-cast v0, LX/CSB;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/CSB;->B8Q()V

    iget-object v4, v2, LX/jfn;->A00:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-lez v1, :cond_17

    iget-object v1, v2, LX/jfn;->A01:Ljava/lang/Object;

    check-cast v1, LX/WeZ;

    iget-object v2, v1, LX/WeZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YoV;

    iget-wide v2, v1, LX/WeZ;->A02:J

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v8

    invoke-static {v8, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v12

    iget-object v2, v7, LX/YoV;->A06:LX/luA;

    invoke-interface {v2}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, LX/2Ot;

    iget v2, v2, LX/2Ot;->A00:F

    invoke-interface {v0, v2}, LX/LjO;->HRR(F)F

    move-result v3

    iget-object v2, v7, LX/YoV;->A08:LX/luA;

    invoke-interface {v2}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, LX/2Ot;

    iget v2, v2, LX/2Ot;->A00:F

    invoke-interface {v0, v2}, LX/LjO;->HRR(F)F

    move-result v2

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v8

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v14

    const/16 v2, 0x20

    shl-long/2addr v8, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v14, v2

    or-long/2addr v14, v8

    iget v2, v7, LX/YoV;->A02:F

    invoke-interface {v0, v2}, LX/LjO;->HRR(F)F

    move-result v3

    iget v2, v7, LX/YoV;->A01:F

    invoke-interface {v0, v2}, LX/LjO;->HRR(F)F

    move-result v2

    invoke-static {v3, v2}, LX/BRE;->A0I(FF)J

    move-result-wide v16

    move-object v11, v0

    invoke-static/range {v11 .. v17}, LX/7XV;->A0A(LX/lwy;JJJ)V

    goto :goto_7

    :cond_f
    sget-object v2, LX/Zj2;->A00:LX/HoL;

    const/4 v4, 0x1

    iget-object v2, v1, LX/WeZ;->A07:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_12

    if-eq v3, v5, :cond_10

    const/4 v2, 0x2

    if-eq v3, v2, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v2, v1, LX/WeZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YoV;

    invoke-static {v2}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WZp;

    iget-wide v3, v9, LX/YoV;->A03:J

    iget v2, v10, LX/WZp;->A01:F

    invoke-interface {v0, v2}, LX/LjO;->HRR(F)F

    move-result v14

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v14, v2

    iget-object v2, v1, LX/WeZ;->A03:LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v8

    iget-object v2, v1, LX/WeZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Yk5;

    iget-object v6, v9, LX/YoV;->A04:LX/LjO;

    invoke-virtual {v10, v7, v8}, LX/WZp;->A00(LX/Yk5;F)F

    move-result v2

    invoke-static {v6, v2}, LX/AsD;->A00(LX/LjO;F)F

    move-result v5

    invoke-virtual {v10, v7, v8}, LX/WZp;->A01(LX/Yk5;F)F

    move-result v2

    invoke-static {v6, v2}, LX/AsD;->A00(LX/LjO;F)F

    move-result v2

    invoke-static {v5, v2}, LX/BQG;->A0K(FF)J

    move-result-wide v17

    move-object v13, v0

    move-wide v15, v3

    invoke-static/range {v13 .. v18}, LX/7XV;->A06(LX/lwy;FJJ)V

    goto :goto_8

    :cond_12
    iget-object v2, v1, LX/WeZ;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/lrj;

    iget-object v2, v1, LX/WeZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static/range {v18 .. v18}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YoV;

    invoke-static {v2}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_14
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/WZp;

    iget-object v2, v1, LX/WeZ;->A03:LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v7

    iget-object v2, v1, LX/WeZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yk5;

    iget-object v4, v9, LX/YoV;->A04:LX/LjO;

    invoke-virtual {v14, v5, v7}, LX/WZp;->A00(LX/Yk5;F)F

    move-result v2

    invoke-static {v4, v2}, LX/AsD;->A00(LX/LjO;F)F

    move-result v3

    invoke-virtual {v14, v5, v7}, LX/WZp;->A01(LX/Yk5;F)F

    move-result v2

    invoke-static {v4, v2}, LX/AsD;->A00(LX/LjO;F)F

    move-result v2

    invoke-static {v3, v2}, LX/BQG;->A0K(FF)J

    move-result-wide v15

    iget-object v2, v1, LX/WeZ;->A03:LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v4

    iget v2, v14, LX/WZp;->A03:F

    sub-float/2addr v4, v2

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v2, v4, v8

    invoke-static {v2, v6, v8}, LX/3sc;->A03(FFF)F

    move-result v3

    sget-object v2, LX/Zj2;->A00:LX/HoL;

    invoke-virtual {v2, v3}, LX/HoL;->HSK(F)F

    move-result v3

    iget v2, v14, LX/WZp;->A01:F

    invoke-interface {v0, v2}, LX/LjO;->HRR(F)F

    move-result v13

    mul-float/2addr v13, v3

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v13, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v4, v2, v6}, LX/AuE;->A03(FFF)F

    move-result v2

    sub-float v12, v8, v2

    cmpl-float v2, v12, v6

    if-lez v2, :cond_14

    cmpl-float v2, v13, v6

    if-lez v2, :cond_14

    invoke-interface {v0}, LX/lwy;->Bxi()LX/lty;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/2fI;

    iget-object v2, v4, LX/2fI;->A02:LX/2fC;

    iget-object v10, v2, LX/2fC;->A02:LX/2fH;

    invoke-static {v10}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v2

    :try_start_1
    iget-object v11, v4, LX/2fI;->A01:LX/D2w;

    invoke-static/range {v15 .. v16}, LX/BO9;->A02(J)F

    move-result v5

    invoke-static/range {v15 .. v16}, LX/BPF;->A00(J)F

    move-result v4

    invoke-interface {v11, v5, v4}, LX/D2w;->HSk(FF)V

    const-wide/16 v4, 0x0

    invoke-interface {v11, v4, v5, v13, v13}, LX/D2w;->Ggg(JFF)V

    iget-wide v4, v14, LX/WZp;->A06:J

    invoke-static {v12, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v24

    sget-object v21, LX/2VE;->A00:LX/2VE;

    const/16 v23, 0x3

    move-object/from16 v19, v0

    move/from16 v22, v8

    invoke-interface/range {v19 .. v25}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v10, v7, v2, v3}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-static {v10, v7, v2, v3}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v0

    :cond_15
    check-cast v0, LX/07T;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/jfn;->A01:Ljava/lang/Object;

    check-cast v3, LX/SLf;

    iget-object v1, v3, LX/SLf;->A00:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    check-cast v7, Landroid/view/ViewGroup;

    :goto_a
    if-eqz v10, :cond_17

    if-eqz v7, :cond_17

    sget-object v0, LX/L8d;->A00:LX/cqQ;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v5, v3, LX/SLf;->A02:LX/Ifn;

    iget-object v1, v3, LX/SLf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_logRetroactiveTranslationsUpsellPillTap"

    invoke-static {v5, v1, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0X(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, v5}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x6a

    invoke-static {v5, v6, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v4, v0, v1}, LX/255;->A19(LX/6dc;J)V

    invoke-static {v4}, LX/135;->A1E(LX/6dc;)V

    sget-object v1, LX/5RH;->A5m:LX/5RH;

    const-string v0, "action"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A2X:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v5}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-virtual {v4, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_16
    const v0, 0x2c023

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TgE;

    iget-object v0, v2, LX/jfn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    iget-object v9, v3, LX/SLf;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/6fd;->ADJ:LX/6fd;

    const-string v11, "voice_translation_upsell_pill"

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, LX/TgE;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_17
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_a
.end method
