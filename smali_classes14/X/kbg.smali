.class public final LX/kbg;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/kbg;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/kbg;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/kbg;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/3YF;LX/XvK;I)V
    .locals 1

    iput p3, p0, LX/kbg;->$t:I

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    const/16 v0, 0xe

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/kbg;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/kbg;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/kbg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/kbg;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, LX/kbg;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v14, LX/D3U;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v1, LX/3YF;

    iget-object v0, v0, LX/kbg;->A01:Ljava/lang/Object;

    check-cast v0, LX/XvK;

    invoke-static {v1, v14, v0}, LX/XvK;->A06(LX/3YF;LX/D3U;LX/XvK;)Z

    move-result v0

    invoke-static {v1, v14, v0}, LX/D3U;->A01(LX/3YF;LX/D3U;Z)LX/D3U;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v14}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v5

    iget-object v1, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v1, LX/UYy;

    iget-object v4, v1, LX/UYy;->A01:Landroid/graphics/PointF;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/kbg;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v1, v0

    const/16 v0, 0xe6

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-static {v5, v3, v0, v1}, LX/a5s;->A02(LX/lwy;Ljava/util/List;Lkotlin/jvm/functions/Function1;F)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    const/16 v1, 0x1d

    new-instance v0, LX/D2s;

    invoke-direct {v0, v1}, LX/D2s;-><init>(I)V

    invoke-static {v5, v3, v0, v2}, LX/a5s;->A02(LX/lwy;Ljava/util/List;Lkotlin/jvm/functions/Function1;F)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v14}, LX/B8G;->A0M(Ljava/lang/Object;)LX/lwy;

    move-result-object v3

    iget-object v1, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wup;

    iget-wide v1, v1, LX/Wup;->A02:J

    invoke-static {v3, v1, v2}, LX/7XV;->A07(LX/lwy;J)V

    iget-object v0, v0, LX/kbg;->A01:Ljava/lang/Object;

    check-cast v0, LX/C26;

    invoke-static {v0, v3}, LX/7XV;->A02(LX/C26;LX/lwy;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v14}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v2

    iget-object v1, v0, LX/kbg;->A01:Ljava/lang/Object;

    check-cast v1, LX/GtL;

    iget-object v1, v1, LX/GtL;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v1, LX/C26;

    const/4 v4, 0x5

    const/16 v5, 0x3e

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move-wide v8, v6

    invoke-static/range {v1 .. v9}, LX/7XV;->A03(LX/C26;LX/lwy;FIIJJ)V

    goto/16 :goto_5

    :pswitch_4
    check-cast v14, LX/lwy;

    const/4 v8, 0x0

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Vr0;->A00:LX/lit;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-interface {v14, v4}, LX/LjO;->HRR(F)F

    move-result v7

    iget-object v6, v0, LX/kbg;->A01:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xR;

    iget-wide v1, v1, LX/1xR;->A00:J

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v3, v4

    invoke-interface {v14, v3}, LX/LjO;->HRR(F)F

    move-result v16

    div-float v5, v7, v4

    sub-float v16, v16, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v7, v8}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v15

    const-wide/16 v21, 0x0

    const/16 v18, 0x6c

    move-wide/from16 v19, v1

    move/from16 v17, v3

    invoke-static/range {v14 .. v22}, LX/7XV;->A0C(LX/lwy;LX/XEg;FFIJJ)V

    iget-object v2, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-static {v2}, LX/AtF;->A02(LX/mqj;)F

    move-result v0

    invoke-static {v0, v3}, LX/2Ot;->A00(FF)I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v2}, LX/AtF;->A02(LX/mqj;)F

    move-result v2

    invoke-interface {v14, v2}, LX/LjO;->HRR(F)F

    move-result v16

    sub-float v16, v16, v5

    sget-object v15, LX/2VE;->A00:LX/2VE;

    move-wide/from16 v19, v0

    invoke-static/range {v14 .. v22}, LX/7XV;->A0C(LX/lwy;LX/XEg;FFIJJ)V

    goto/16 :goto_5

    :pswitch_5
    check-cast v14, LX/lwy;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/AuE;->A04(LX/LjO;)F

    move-result v9

    const/high16 v1, 0x42b80000    # 92.0f

    invoke-interface {v14, v1}, LX/LjO;->HRR(F)F

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    div-float v7, v9, v8

    sub-float/2addr v5, v7

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v5, v1

    sget-wide v2, LX/1xR;->A0C:J

    iget-object v1, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    iget-object v1, v1, LX/2Sw;->A04:LX/2TC;

    iget-object v6, v1, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v4

    invoke-static {v1, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    add-float v1, v5, v9

    invoke-static {v14, v1, v2, v3}, LX/7XV;->A05(LX/lwy;FJ)V

    add-float/2addr v5, v7

    sget-object v15, LX/Zn1;->A01:LX/C26;

    iget-object v0, v0, LX/kbg;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v18

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v18, v18, v0

    invoke-static {v6}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v19

    invoke-static {v9}, LX/BR8;->A0a(F)LX/HTN;

    move-result-object v16

    invoke-interface {v14}, LX/lwy;->BdZ()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/BR7;->A00(FJ)F

    move-result v4

    const-wide v2, 0xffffffffL

    invoke-static {v5, v0, v1, v2, v3}, LX/BR7;->A01(FJJ)F

    move-result v0

    invoke-static {v4, v0}, LX/BQE;->A08(FF)J

    move-result-wide v20

    mul-float/2addr v5, v8

    invoke-static {v5}, LX/BQG;->A0J(F)J

    move-result-wide v22

    const/high16 v17, -0x3d4c0000    # -90.0f

    invoke-interface/range {v14 .. v23}, LX/lwy;->B8J(LX/C26;LX/XEg;FFFJJ)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/kbg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v1, v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BB6;

    iget-object v1, v1, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v1}, LX/0Qz;->A01()V

    iget-object v1, v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BS5;

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/kbg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8e;

    iget-object v2, v0, LX/F8e;->A02:LX/BQu;

    instance-of v1, v2, LX/PJO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/PJO;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/PJO;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/BS5;->A06(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x4a9

    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v14, LX/Qj2;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kbg;->A01:Ljava/lang/Object;

    check-cast v1, LX/XXp;

    iget-object v1, v1, LX/XXp;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XvK;

    iget-object v0, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YF;

    invoke-virtual {v1, v14, v0}, LX/XvK;->A17(LX/Qj2;LX/3YF;)V

    goto/16 :goto_5

    :pswitch_8
    check-cast v14, LX/ZxB;

    iget-object v3, v0, LX/kbg;->A01:Ljava/lang/Object;

    check-cast v3, LX/XvK;

    if-nez v14, :cond_2

    iget-object v2, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v2, LX/3YF;

    sget-object v0, LX/3YF;->A05:LX/3YF;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/XvK;->A0F:Z

    const/16 v1, 0xe

    new-instance v0, LX/kbg;

    invoke-direct {v0, v2, v3, v1}, LX/kbg;-><init>(LX/3YF;LX/XvK;I)V

    invoke-static {v3, v0}, LX/XvK;->A04(LX/XvK;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_2
    const/16 v1, 0x29

    new-instance v0, LX/BTG;

    invoke-direct {v0, v1}, LX/BTG;-><init>(I)V

    invoke-static {v3, v0}, LX/XvK;->A04(LX/XvK;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v14}, LX/XvK;->A19(LX/ZxB;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-static {v14}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v8

    iget-object v2, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, LX/kbg;->A01:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WKY;

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v7

    iget v0, v6, LX/WKY;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v7, v1, v0}, LX/aFa;->A00(FFF)F

    move-result v7

    iget v1, v6, LX/WKY;->A01:F

    iget v0, v6, LX/WKY;->A00:F

    invoke-static {v0, v1, v7}, LX/16V;->A00(FFF)F

    move-result v9

    iget-object v0, v6, LX/WKY;->A04:LX/VLY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-wide v13, LX/1xR;->A0C:J

    iget-object v0, v6, LX/WKY;->A03:Landroid/graphics/PointF;

    invoke-static {v0, v8}, LX/aFa;->A02(Landroid/graphics/PointF;LX/lwy;)J

    move-result-wide v0

    const/4 v12, 0x3

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v0, v1}, LX/XfD;->A00(FJ)LX/BjZ;

    move-result-object v9

    sget-object v10, LX/2VE;->A00:LX/2VE;

    invoke-interface/range {v8 .. v14}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    goto :goto_1

    :cond_4
    sget-wide v10, LX/1xR;->A0C:J

    iget-object v0, v6, LX/WKY;->A03:Landroid/graphics/PointF;

    invoke-static {v0, v8}, LX/aFa;->A02(Landroid/graphics/PointF;LX/lwy;)J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, LX/7XV;->A06(LX/lwy;FJJ)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_a
    check-cast v14, LX/lwy;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/kbg;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v15

    const/4 v1, 0x0

    cmpl-float v1, v15, v1

    if-lez v1, :cond_7

    iget-object v13, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v13, LX/C26;

    const/16 v17, 0x76

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v18

    move/from16 v16, v2

    goto/16 :goto_4

    :pswitch_b
    check-cast v14, LX/CSB;

    invoke-static {v14}, LX/CSB;->A01(LX/CSB;)V

    iget-object v1, v0, LX/kbg;->A01:Ljava/lang/Object;

    check-cast v1, LX/MQ8;

    iget v3, v1, LX/MQ8;->A03:F

    const/4 v2, 0x0

    sget-object v1, LX/1xS;->A0I:LX/1xW;

    invoke-static {v1, v2, v2, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->A03(LX/3Yc;FFFF)J

    move-result-wide v15

    iget-object v9, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v9, LX/2kD;

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v4

    const/16 v7, 0x20

    shl-long v2, v4, v7

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long v17, v2, v4

    invoke-static {v14}, LX/BR8;->A02(LX/lwy;)F

    move-result v6

    invoke-virtual {v9}, LX/2kD;->A05()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v13

    invoke-static {v6}, LX/AsD;->A0R(F)J

    move-result-wide v4

    invoke-static {v13}, LX/AsD;->A0R(F)J

    move-result-wide v11

    shl-long/2addr v4, v7

    and-long/2addr v11, v0

    or-long v19, v11, v4

    invoke-static/range {v14 .. v20}, LX/7XV;->A0A(LX/lwy;JJJ)V

    invoke-virtual {v9}, LX/2kD;->A01()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v8

    invoke-static {v8, v2, v3}, LX/BR7;->A0K(FJ)J

    move-result-wide v17

    invoke-interface {v14}, LX/lwy;->DOh()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AtF;->A00(J)F

    move-result v10

    invoke-static {v8, v4, v5, v0, v1}, LX/BR7;->A01(FJJ)F

    move-result v4

    invoke-static {v10, v4}, LX/BQE;->A08(FF)J

    move-result-wide v19

    invoke-static/range {v14 .. v20}, LX/7XV;->A0A(LX/lwy;JJJ)V

    or-long/2addr v2, v11

    invoke-static {v6, v7}, LX/AtF;->A00(J)F

    move-result v4

    sub-float/2addr v8, v13

    invoke-static {v4, v8}, LX/BQE;->A08(FF)J

    move-result-wide v22

    move-object/from16 v17, v14

    move-wide/from16 v18, v15

    move-wide/from16 v20, v2

    invoke-static/range {v17 .. v23}, LX/7XV;->A0A(LX/lwy;JJJ)V

    invoke-virtual {v9}, LX/2kD;->A06()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v6

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v5

    invoke-static {v6, v5}, LX/BQE;->A08(FF)J

    move-result-wide v17

    invoke-static {v14}, LX/BR8;->A02(LX/lwy;)F

    move-result v4

    sub-float/2addr v4, v6

    invoke-virtual {v9}, LX/2kD;->A02()J

    move-result-wide v2

    invoke-static {v5, v2, v3, v0, v1}, LX/BR7;->A01(FJJ)F

    move-result v0

    invoke-static {v4, v0}, LX/BQE;->A08(FF)J

    move-result-wide v19

    invoke-static/range {v14 .. v20}, LX/7XV;->A0A(LX/lwy;JJJ)V

    goto/16 :goto_5

    :pswitch_c
    invoke-static {v14}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v2

    iget-object v1, v0, LX/kbg;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kD;

    if-eqz v1, :cond_7

    iget-object v3, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v3, LX/C26;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, LX/2kD;->A05()J

    move-result-wide v7

    invoke-virtual {v1}, LX/2kD;->A04()J

    move-result-wide v9

    const/16 v6, 0x9

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v4, LX/2VE;->A00:LX/2VE;

    invoke-interface/range {v2 .. v10}, LX/lwy;->B8r(LX/C26;LX/XEg;FIJJ)V

    goto/16 :goto_5

    :pswitch_d
    check-cast v14, LX/CSB;

    invoke-static {v14}, LX/CSB;->A01(LX/CSB;)V

    iget-object v4, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    iget-object v3, v0, LX/kbg;->A01:Ljava/lang/Object;

    check-cast v3, LX/a1K;

    invoke-virtual {v3}, LX/a1K;->A01()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3}, LX/a1K;->A02()J

    move-result-wide v1

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-static {v0, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v15

    invoke-virtual {v3}, LX/a1K;->A08()[F

    move-result-object v7

    invoke-virtual {v3}, LX/a1K;->A01()I

    move-result v6

    array-length v0, v7

    div-int/lit8 v0, v0, 0x4

    if-le v6, v0, :cond_6

    move v6, v0

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    mul-int/lit8 v3, v5, 0x4

    aget v2, v7, v3

    add-int/lit8 v0, v3, 0x1

    aget v1, v7, v0

    add-int/lit8 v0, v3, 0x2

    aget v8, v7, v0

    add-int/lit8 v0, v3, 0x3

    aget v4, v7, v0

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v17

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long v17, v17, v0

    or-long v17, v17, v2

    invoke-static {v8, v4}, LX/BQE;->A08(FF)J

    move-result-wide v19

    invoke-static/range {v14 .. v20}, LX/7XV;->A0A(LX/lwy;JJJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_e
    invoke-static {v14}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v2

    iget-object v1, v0, LX/kbg;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, LX/lwy;->DOh()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/BO9;->A02(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    invoke-static {v3, v4}, LX/BPF;->A00(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget-object v1, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    goto/16 :goto_5

    :pswitch_f
    invoke-static {v14}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v3

    iget-object v1, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtL;

    invoke-virtual {v1, v3}, LX/GtL;->A00(LX/LjO;)LX/Gyr;

    move-result-object v2

    iget-object v0, v0, LX/kbg;->A01:Ljava/lang/Object;

    check-cast v0, LX/RKw;

    iget v0, v0, LX/RKw;->A02:F

    invoke-interface {v3, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, LX/BRE;->A0H(F)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/BRH;->A19(LX/C26;LX/lwy;J)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v1, v0, LX/kbg;->A01:Ljava/lang/Object;

    check-cast v1, LX/N5N;

    iget-object v1, v1, LX/N5N;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DRT;

    iget-object v2, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zbq;

    check-cast v2, LX/KHP;

    iget-object v1, v2, LX/KHP;->A01:LX/JYa;

    iget v7, v1, LX/JYa;->A00:I

    iget-object v0, v2, LX/KHP;->A00:LX/K0u;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, LX/N5N;->A00(LX/JYa;)Ljava/util/List;

    move-result-object v6

    iget-object v4, v2, LX/KHP;->A02:Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/DRT;->A18(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_5

    :pswitch_11
    invoke-static {v14}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v5

    iget-object v6, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v6, LX/C26;

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v1

    const/16 v3, 0x20

    shl-long v9, v1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    or-long/2addr v9, v1

    invoke-static {v5}, LX/BR8;->A02(LX/lwy;)F

    move-result v3

    iget-object v0, v0, LX/kbg;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v3, v1, v2}, LX/BR7;->A0J(FJ)J

    move-result-wide v11

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface/range {v5 .. v12}, LX/lwy;->B8d(LX/C26;FFJJ)V

    goto :goto_5

    :pswitch_12
    check-cast v14, LX/CSB;

    invoke-static {v14}, LX/CSB;->A01(LX/CSB;)V

    iget-object v1, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v1, LX/C26;

    invoke-static {v1, v14}, LX/7XV;->A02(LX/C26;LX/lwy;)V

    iget-object v0, v0, LX/kbg;->A01:Ljava/lang/Object;

    check-cast v0, LX/C26;

    invoke-static {v0, v14}, LX/7XV;->A02(LX/C26;LX/lwy;)V

    goto :goto_5

    :pswitch_13
    invoke-static {v14}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v2

    sget-wide v4, LX/1xR;->A0C:J

    iget-object v1, v0, LX/kbg;->A00:Ljava/lang/Object;

    check-cast v1, LX/WLH;

    iget v3, v1, LX/WLH;->A00:F

    iget-wide v6, v1, LX/WLH;->A03:J

    invoke-static/range {v2 .. v7}, LX/7XV;->A06(LX/lwy;FJJ)V

    iget-object v3, v1, LX/WLH;->A04:LX/C26;

    iget-object v0, v0, LX/kbg;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v6

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v6, v0

    iget-object v4, v1, LX/WLH;->A05:LX/HTN;

    iget-wide v8, v1, LX/WLH;->A02:J

    iget-wide v10, v1, LX/WLH;->A01:J

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface/range {v2 .. v11}, LX/lwy;->B8J(LX/C26;LX/XEg;FFFJJ)V

    goto :goto_5

    :pswitch_14
    check-cast v14, LX/lwy;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/kbg;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lcq;

    instance-of v1, v2, LX/aMQ;

    if-eqz v1, :cond_8

    check-cast v2, LX/aMQ;

    iget-object v13, v2, LX/aMQ;->A00:LX/C29;

    :goto_3
    invoke-interface {v14}, LX/lwy;->DOh()J

    move-result-wide v20

    const/16 v17, 0x7a

    const-wide/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v16, v3

    :goto_4
    invoke-static/range {v13 .. v21}, LX/7XV;->A03(LX/C26;LX/lwy;FIIJJ)V

    :cond_7
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    sget-object v1, LX/aMS;->A00:LX/aMS;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/kbg;->A01:Ljava/lang/Object;

    check-cast v0, LX/WIp;

    iget-object v0, v0, LX/WIp;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/C26;

    goto :goto_3

    :cond_9
    sget-object v0, LX/aMT;->A00:LX/aMT;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-wide v0, LX/1xR;->A04:J

    invoke-static {v14, v0, v1}, LX/7XV;->A07(LX/lwy;J)V

    goto :goto_5

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
