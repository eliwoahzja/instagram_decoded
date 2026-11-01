.class public final LX/kbu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C26;FFI)V
    .locals 1

    iput p4, p0, LX/kbu;->$t:I

    iput-object p1, p0, LX/kbu;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iput p2, p0, LX/kbu;->A00:F

    iput p3, p0, LX/kbu;->A01:F

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/kbu;->A01:F

    iput p3, p0, LX/kbu;->A00:F

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;FFI)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/kbu;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xb

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435461
    .line 268435462
    iput p2, p0, LX/kbu;->A01:F

    .line 268435463
    .line 268435464
    iput p3, p0, LX/kbu;->A00:F

    .line 268435465
    .line 268435466
    :goto_0
    iput-object p1, p0, LX/kbu;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput p2, p0, LX/kbu;->A00:F

    .line 268435474
    .line 268435475
    iput p3, p0, LX/kbu;->A01:F

    .line 268435476
    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/kbu;->$t:I

    .line 536870913
    .line 536870914
    iput p2, p0, LX/kbu;->A00:F

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/kbu;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p3, p0, LX/kbu;->A01:F

    .line 536870919
    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, LX/kbu;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v9}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v3

    iget v2, v0, LX/kbu;->A00:F

    iget-object v1, v0, LX/kbu;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v2, v1

    iget v0, v0, LX/kbu;->A01:F

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v3, v2}, LX/lwn;->HDx(F)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v9}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v0, LX/kbu;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/kbu;->A00:F

    iget v0, v0, LX/kbu;->A01:F

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    goto :goto_0

    :pswitch_1
    invoke-static {v9}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v3, v0, LX/kbu;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    sub-float/2addr v2, v1

    iget v1, v0, LX/kbu;->A01:F

    iget v0, v0, LX/kbu;->A00:F

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v3, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_0

    :pswitch_2
    invoke-static {v9}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v4

    iget v3, v0, LX/kbu;->A00:F

    iget-object v2, v0, LX/kbu;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    mul-float/2addr v3, v1

    invoke-interface {v4, v3}, LX/lwn;->HDx(F)V

    iget v1, v0, LX/kbu;->A01:F

    invoke-static {v2}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/lwn;->HDy(F)V

    invoke-static {v2}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-interface {v4, v0}, LX/lwn;->GkT(F)V

    goto :goto_0

    :pswitch_3
    check-cast v9, LX/lwy;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/kbu;->A02:Ljava/lang/Object;

    check-cast v8, LX/C26;

    iget v1, v0, LX/kbu;->A00:F

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v13

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v3

    const/16 v1, 0x20

    shl-long/2addr v13, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long/2addr v13, v3

    iget v1, v0, LX/kbu;->A01:F

    invoke-static {v9}, LX/BPF;->A04(LX/lwy;)F

    move-result v0

    invoke-static {v1, v0}, LX/BQE;->A08(FF)J

    move-result-wide v15

    const/16 v12, 0x78

    const/4 v10, 0x0

    invoke-static/range {v8 .. v16}, LX/7XV;->A03(LX/C26;LX/lwy;FIIJJ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v9}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    sget-object v2, LX/YOj;->A02:Lkotlin/jvm/functions/Function3;

    const-string v1, "start_demarcate"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/kbu;->A02:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v2, LX/fln;

    invoke-direct {v2, v3, v1}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v1, 0x2cada34a

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "asset"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/YOj;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "title"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v3, v0, LX/kbu;->A01:F

    iget v2, v0, LX/kbu;->A00:F

    const/4 v0, 0x0

    new-instance v1, LX/la6;

    invoke-direct {v1, v0, v3, v2}, LX/la6;-><init>(IFF)V

    const v0, 0x6887b88

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "feature1"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    new-instance v1, LX/la6;

    invoke-direct {v1, v0, v3, v2}, LX/la6;-><init>(IFF)V

    const v0, 0x7375e7a7

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "feature2"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/YOj;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "end_demarcate"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v9}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v5

    iget-object v6, v0, LX/kbu;->A02:Ljava/lang/Object;

    check-cast v6, LX/C26;

    iget v1, v0, LX/kbu;->A01:F

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v10

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v3

    const/16 v1, 0x20

    shl-long/2addr v10, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long/2addr v10, v3

    iget v1, v0, LX/kbu;->A00:F

    invoke-static {v5}, LX/BPF;->A04(LX/lwy;)F

    move-result v0

    invoke-static {v1, v0}, LX/BRE;->A0I(FF)J

    move-result-wide v12

    const/4 v9, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v7, LX/2VE;->A00:LX/2VE;

    invoke-interface/range {v5 .. v13}, LX/lwy;->B8r(LX/C26;LX/XEg;FIJJ)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v9, LX/CSB;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/lwy;->Bxi()LX/lty;

    move-result-object v1

    check-cast v1, LX/2fI;

    iget-object v1, v1, LX/2fI;->A02:LX/2fC;

    iget-object v5, v1, LX/2fC;->A02:LX/2fH;

    iget-object v6, v5, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v9}, LX/lwy;->DOh()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v3, v4}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v4

    new-instance v3, LX/2hQ;

    invoke-direct {v3}, LX/2hQ;-><init>()V

    iget v2, v0, LX/kbu;->A00:F

    iget v1, v0, LX/kbu;->A01:F

    iget-object v8, v0, LX/kbu;->A02:Ljava/lang/Object;

    check-cast v8, LX/WNw;

    :try_start_0
    invoke-interface {v6, v4, v3}, LX/Ia5;->GgU(LX/2kD;LX/IAA;)V

    invoke-interface {v9}, LX/CSB;->B8Q()V

    iget-object v0, v5, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0, v2, v1}, LX/Ia5;->HSk(FF)V

    sget-wide v12, LX/1xR;->A0A:J

    const/4 v11, 0x5

    sget-object v10, LX/2VE;->A00:LX/2VE;

    invoke-static/range {v8 .. v13}, LX/HeS;->A01(LX/WNw;LX/lwy;LX/XEg;IJ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_7
    check-cast v9, LX/CSB;

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/CSB;->B8Q()V

    iget v4, v0, LX/kbu;->A01:F

    iget v12, v0, LX/kbu;->A00:F

    iget-object v7, v0, LX/kbu;->A02:Ljava/lang/Object;

    check-cast v7, LX/2hQ;

    invoke-static {v9}, LX/BRC;->A0N(LX/lwy;)LX/Ia5;

    move-result-object v6

    invoke-interface {v6}, LX/Ia5;->GgI()V

    invoke-interface {v9}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v17

    const-wide v2, 0xffffffffL

    invoke-static {v4, v0, v1, v2, v3}, LX/BR7;->A01(FJJ)F

    move-result v18

    const/4 v8, 0x0

    move-object v13, v6

    move v15, v8

    move/from16 v16, v4

    invoke-interface/range {v13 .. v18}, LX/Ia5;->AbR(IFFFF)V

    invoke-interface {v9}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v10

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v11

    move v9, v8

    move v13, v12

    invoke-interface/range {v6 .. v13}, LX/Ia5;->B8t(LX/IAA;FFFFFF)V

    :goto_1
    invoke-interface {v6}, LX/Ia5;->GeY()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v9}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v10

    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AtF;->A00(J)F

    move-result v2

    iget v5, v0, LX/kbu;->A01:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v12, v5, v9

    sub-float/2addr v2, v12

    iget v8, v0, LX/kbu;->A00:F

    sub-float/2addr v2, v8

    const-wide v3, 0xffffffffL

    invoke-static {v12, v6, v7, v3, v4}, LX/BR7;->A01(FJJ)F

    move-result v1

    sub-float/2addr v1, v8

    iget-object v3, v0, LX/kbu;->A02:Ljava/lang/Object;

    check-cast v3, LX/lsj;

    invoke-interface {v10}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A01:LX/D2w;

    invoke-interface {v0, v2, v1}, LX/D2w;->HSk(FF)V

    :try_start_1
    sget-wide v15, LX/1xR;->A01:J

    const/16 v14, 0x8

    const/4 v4, 0x0

    invoke-static {v4}, LX/BQG;->A0J(F)J

    move-result-wide v17

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v11, LX/2VE;->A00:LX/2VE;

    invoke-interface/range {v10 .. v18}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    sub-float/2addr v5, v8

    div-float/2addr v5, v9

    move-object/from16 v19, v10

    move/from16 v20, v5

    move-wide/from16 v21, v15

    move-wide/from16 v23, v17

    invoke-static/range {v19 .. v24}, LX/7XV;->A06(LX/lwy;FJJ)V

    move-object v4, v3

    check-cast v4, LX/3Cs;

    iget-object v6, v4, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v5, v4

    div-float/2addr v5, v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-static {v5, v4}, LX/BQE;->A07(FF)J

    move-result-wide v20

    sget-wide v4, LX/1xR;->A0C:J

    invoke-static {v4, v5}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v15

    const/16 v19, 0x3

    move-object v14, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move/from16 v18, v13

    invoke-interface/range {v14 .. v21}, LX/lwy;->B8Z(LX/2ND;LX/lsj;LX/XEg;FIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v2, v1}, LX/D2w;->A01(LX/D2w;FF)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v9, LX/CSB;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v15, v0, LX/kbu;->A01:F

    invoke-interface {v9}, LX/lwy;->DOh()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/BO9;->A02(J)F

    move-result v14

    const/4 v11, 0x1

    invoke-interface {v9}, LX/lwy;->Bxi()LX/lty;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/2fI;

    iget-object v1, v3, LX/2fI;->A02:LX/2fC;

    iget-object v4, v1, LX/2fC;->A02:LX/2fH;

    invoke-static {v4}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v1

    :try_start_2
    iget-object v10, v3, LX/2fI;->A01:LX/D2w;

    const/4 v12, 0x0

    move v13, v12

    invoke-interface/range {v10 .. v15}, LX/D2w;->AbR(IFFFF)V

    invoke-interface {v9}, LX/CSB;->B8Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v5, v1, v2}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    iget-object v1, v0, LX/kbu;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v14

    iget v0, v0, LX/kbu;->A00:F

    invoke-static {v4}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v1

    :try_start_3
    move v13, v15

    move v15, v0

    invoke-interface/range {v10 .. v15}, LX/D2w;->AbR(IFFFF)V

    invoke-interface {v9}, LX/CSB;->B8Q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v4, v5, v1, v2}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v9, LX/04N;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/kbu;->A02:Ljava/lang/Object;

    check-cast v2, LX/D8t;

    sget-object v1, LX/D8t;->A0G:Landroidx/compose/runtime/MutableState;

    iget-object v3, v2, LX/D8t;->A0A:LX/3Rn;

    if-eqz v3, :cond_1

    invoke-virtual {v9}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    iget v1, v0, LX/kbu;->A00:F

    iget v0, v0, LX/kbu;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v9}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v9}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3Rn;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_b
    invoke-static {v9}, LX/B8G;->A0L(Ljava/lang/Object;)LX/2RM;

    move-result-object v5

    iget v4, v0, LX/kbu;->A01:F

    iget-object v1, v0, LX/kbu;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v0, LX/kbu;->A00:F

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v7

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v7, v0

    invoke-static {v5}, LX/BPg;->A02(LX/2RM;)F

    move-result v0

    mul-float/2addr v3, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v0

    add-float/2addr v7, v3

    invoke-static {v5}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    invoke-static {v7, v1}, LX/BQE;->A08(FF)J

    move-result-wide v2

    invoke-static {v5}, LX/BPg;->A01(LX/2RM;)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-static {v6, v1, v2, v3}, LX/C26;->A08(Ljava/util/List;FJ)LX/I0v;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/C1d;

    invoke-direct {v0, v2, v4, v1}, LX/C1d;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v5, v0}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v5, v0, LX/kbu;->A02:Ljava/lang/Object;

    check-cast v5, LX/P4C;

    iget v2, v5, LX/P4C;->A01:F

    iget v1, v5, LX/P4C;->A04:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v2, v1

    iget v1, v0, LX/kbu;->A01:F

    div-float/2addr v1, v4

    invoke-static {v2, v1}, LX/AuB;->A06(FF)I

    move-result v3

    iget v2, v5, LX/P4C;->A03:F

    iget v1, v5, LX/P4C;->A00:F

    div-float/2addr v1, v4

    add-float/2addr v2, v1

    iget v0, v0, LX/kbu;->A00:F

    div-float/2addr v0, v4

    invoke-static {v2, v0}, LX/AuB;->A06(FF)I

    move-result v2

    int-to-long v0, v3

    invoke-static {v2, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v3

    invoke-interface {v6}, LX/Ia5;->GeY()V

    throw v3

    :catchall_1
    move-exception v3

    invoke-static {v0, v2, v1}, LX/D2w;->A01(LX/D2w;FF)V

    throw v3

    :catchall_2
    move-exception v3

    invoke-static {v4, v5, v1, v2}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method
