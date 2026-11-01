.class public final LX/jim;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jim;->$t:I

    iput-object p3, p0, LX/jim;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/jim;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/jim;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v1, v0, LX/jim;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/jim;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/jim;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, LX/jim;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    check-cast v10, LX/Hzf;

    iget-wide v1, v10, LX/Hzf;->A00:J

    iget-object v3, v0, LX/jim;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/765;

    iget-object v3, v0, LX/jim;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GwO;

    iget-object v0, v0, LX/jim;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jg;

    invoke-static {v1, v2}, LX/BO9;->A02(J)F

    move-result v4

    invoke-static {v1, v2}, LX/BPF;->A00(J)F

    move-result v3

    iget-boolean v12, v0, LX/5Jg;->A11:Z

    if-eqz v12, :cond_1f

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, LX/765;->Cf9()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-virtual {v7}, LX/765;->CZI()LX/2OD;

    move-result-object v8

    invoke-static {v4, v3}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v7}, LX/765;->ENA()Z

    move-result v11

    invoke-interface/range {v5 .. v12}, LX/GwO;->HKl(Landroid/graphics/PointF;LX/Wav;LX/2OD;JZZ)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, v0, LX/jim;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0F;

    iget-boolean v1, v1, LX/C0F;->A0N:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/jim;->A02:Ljava/lang/Object;

    check-cast v1, LX/HtJ;

    iget-object v6, v1, LX/HtJ;->A0F:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/C0F;

    const v1, 0xfdffff

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v4, v1}, LX/C0F;->A00(LX/GJH;LX/C0F;I)LX/C0F;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/jim;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133f23

    invoke-static {v1, v3, v0, v2}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_1
    const/16 v1, 0x3f

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    :pswitch_3
    invoke-static {v10}, LX/B8G;->A0M(Ljava/lang/Object;)LX/lwy;

    move-result-object v8

    invoke-interface {v8}, LX/lwy;->DOh()J

    move-result-wide v1

    const/16 v10, 0x20

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v3

    iget-object v2, v0, LX/jim;->A01:Ljava/lang/Object;

    check-cast v2, LX/WwZ;

    iget v1, v2, LX/WwZ;->A00:F

    mul-float v9, v3, v1

    add-float/2addr v3, v9

    iget-object v1, v0, LX/jim;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v7, v9

    iget-wide v2, v2, LX/WwZ;->A03:J

    const/4 v1, 0x0

    invoke-static {v8, v2, v3}, LX/7XV;->A07(LX/lwy;J)V

    iget-object v6, v0, LX/jim;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v7}, LX/AsD;->A0R(F)J

    move-result-wide v4

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v2

    shl-long/2addr v4, v10

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-float/2addr v7, v9

    invoke-static {v7, v2, v3}, LX/BR7;->A0J(FJ)J

    move-result-wide v0

    invoke-static {v6, v4, v5, v0, v1}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v0

    invoke-static {v0, v8}, LX/7XV;->A02(LX/C26;LX/lwy;)V

    goto/16 :goto_f

    :pswitch_4
    invoke-static {v10}, LX/B8G;->A0L(Ljava/lang/Object;)LX/2RM;

    move-result-object v7

    invoke-static {v7}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v1

    const/16 v11, 0x20

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v10

    iget-object v1, v0, LX/jim;->A01:Ljava/lang/Object;

    check-cast v1, LX/WoG;

    iget v1, v1, LX/WoG;->A00:F

    mul-float/2addr v10, v1

    invoke-static {v7}, LX/BPg;->A02(LX/2RM;)F

    move-result v2

    add-float/2addr v2, v10

    iget-object v1, v0, LX/jim;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v9

    mul-float/2addr v9, v2

    sub-float/2addr v9, v10

    iget-object v8, v0, LX/jim;->A00:Ljava/lang/Object;

    check-cast v8, LX/Wup;

    iget-wide v3, v8, LX/Wup;->A03:J

    invoke-static {v3, v4}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    iget-wide v0, v8, LX/Wup;->A04:J

    invoke-static {v2, v0, v1, v3, v4}, LX/BQE;->A0d(LX/1xR;JJ)Ljava/util/List;

    move-result-object v6

    invoke-static {v9}, LX/AsD;->A0R(F)J

    move-result-wide v4

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v2

    shl-long/2addr v4, v11

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-float/2addr v9, v10

    invoke-static {v9}, LX/AuE;->A0C(F)J

    move-result-wide v0

    or-long/2addr v2, v0

    invoke-static {v6, v4, v5, v2, v3}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/kbg;

    invoke-direct {v0, v1, v8, v2}, LX/kbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v10}, LX/B8G;->A0M(Ljava/lang/Object;)LX/lwy;

    move-result-object v4

    iget-object v1, v0, LX/jim;->A02:Ljava/lang/Object;

    check-cast v1, LX/GtL;

    iget-object v1, v1, LX/GtL;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v3, v0, LX/jim;->A01:Ljava/lang/Object;

    check-cast v3, LX/WNw;

    if-eqz v3, :cond_4

    instance-of v1, v3, LX/2Xv;

    if-nez v1, :cond_4

    instance-of v1, v3, LX/2YF;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/jim;->A00:Ljava/lang/Object;

    check-cast v2, LX/C26;

    check-cast v3, LX/2YF;

    iget-object v0, v3, LX/2YF;->A00:LX/2YD;

    iget-wide v0, v0, LX/2YD;->A04:J

    invoke-static {v2, v4, v0, v1}, LX/BRH;->A19(LX/C26;LX/lwy;J)V

    goto/16 :goto_f

    :cond_2
    instance-of v1, v3, LX/2YG;

    if-eqz v1, :cond_3

    check-cast v3, LX/2YG;

    iget-object v6, v3, LX/2YG;->A00:LX/lrj;

    iget-object v5, v0, LX/jim;->A00:Ljava/lang/Object;

    check-cast v5, LX/C26;

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v7, LX/2VE;->A00:LX/2VE;

    const/4 v9, 0x3

    invoke-interface/range {v4 .. v9}, LX/lwy;->B8l(LX/C26;LX/lrj;LX/XEg;FI)V

    goto/16 :goto_f

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/jim;->A00:Ljava/lang/Object;

    check-cast v0, LX/C26;

    invoke-static {v0, v4}, LX/7XV;->A02(LX/C26;LX/lwy;)V

    goto/16 :goto_f

    :pswitch_6
    check-cast v10, LX/lgx;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v10, LX/QVU;

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/jim;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/jim;->A02:Ljava/lang/Object;

    check-cast v1, LX/gJa;

    invoke-virtual {v1}, LX/gJa;->A01()Z

    iget-object v0, v0, LX/jim;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3Q;

    iget-object v3, v0, LX/L3Q;->A09:Lkotlin/jvm/functions/Function1;

    :goto_0
    check-cast v10, LX/QVU;

    iget-object v1, v10, LX/QVU;->A00:Ljava/lang/String;

    goto/16 :goto_e

    :cond_5
    iget-object v0, v0, LX/jim;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3Q;

    iget-object v3, v0, LX/L3Q;->A0A:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_6
    instance-of v1, v10, LX/QVW;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/jim;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3Q;

    iget-object v3, v0, LX/L3Q;->A0F:Lkotlin/jvm/functions/Function1;

    check-cast v10, LX/QVW;

    iget-object v1, v10, LX/QVW;->A00:Ljava/lang/String;

    goto/16 :goto_e

    :cond_7
    sget-object v0, LX/dbE;->A00:LX/dbE;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/jim;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Ui9;

    iget-object v1, v1, LX/Ui9;->A00:LX/NW7;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    check-cast v2, LX/Ui9;

    if-eqz v2, :cond_1f

    iget-object v3, v0, LX/jim;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/jim;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v1, v2, LX/Ui9;->A01:LX/QtU;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_8
    invoke-static {v10}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v36

    invoke-interface/range {v36 .. v36}, LX/lwy;->DOh()J

    move-result-wide v1

    const/16 v29, 0x20

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v28

    iget-object v1, v0, LX/jim;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v28, v28, v1

    iget-object v1, v0, LX/jim;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/jim;->A02:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, LX/mqj;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-wide v24, LX/1xR;->A0C:J

    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y2N;

    iget-object v0, v0, LX/Y2N;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    const/high16 v23, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_b

    :cond_a
    const/high16 v23, 0x3f000000    # 0.5f

    :cond_b
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    mul-float v8, v8, v28

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    mul-float v7, v7, v28

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    mul-float v6, v6, v28

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    mul-float v5, v5, v28

    sub-float v1, v6, v8

    sub-float v0, v5, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v32

    const v0, 0x3e23d70a    # 0.16f

    mul-float v11, v32, v0

    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    move-result v22

    invoke-interface/range {v36 .. v36}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v1

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/16 v21, 0x0

    cmpl-float v0, v1, v21

    if-lez v0, :cond_c

    div-float v32, v32, v1

    :goto_3
    const/high16 v0, 0x41400000    # 12.0f

    mul-float v32, v32, v0

    const/high16 v33, 0x40800000    # 4.0f

    add-float v32, v32, v33

    const/16 v34, 0x1

    const/16 v31, 0x0

    new-instance v30, LX/HTN;

    move/from16 v35, v34

    invoke-direct/range {v30 .. v35}, LX/HTN;-><init>(LX/gbk;FFII)V

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v4

    add-float v13, v7, v22

    invoke-virtual {v4, v8, v13}, LX/BjZ;->EmS(FF)V

    add-float v0, v7, v11

    invoke-virtual {v4, v8, v0}, LX/BjZ;->EXh(FF)V

    invoke-static {v8}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {v7}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long v2, v2, v29

    const-wide v19, 0xffffffffL

    and-long v0, v0, v19

    or-long v14, v0, v2

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v11

    invoke-static/range {v16 .. v16}, LX/BQG;->A0J(F)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v15

    const/high16 v14, 0x43340000    # 180.0f

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v4, v15, v14, v12}, LX/BjZ;->ATD(LX/2kD;FF)V

    add-float v14, v8, v22

    invoke-virtual {v4, v14, v7}, LX/BjZ;->EXh(FF)V

    sub-float v12, v6, v22

    invoke-virtual {v4, v12, v7}, LX/BjZ;->EmS(FF)V

    sub-float v15, v6, v11

    invoke-virtual {v4, v15, v7}, LX/BjZ;->EXh(FF)V

    sub-float v7, v6, v16

    invoke-static {v7}, LX/AuE;->A0C(F)J

    move-result-wide v17

    or-long v0, v0, v17

    invoke-static {v0, v1, v9, v10}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v1

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v4, v1, v0, v7}, LX/BjZ;->ATD(LX/2kD;FF)V

    invoke-virtual {v4, v6, v13}, LX/BjZ;->EXh(FF)V

    sub-float v13, v5, v22

    invoke-virtual {v4, v6, v13}, LX/BjZ;->EmS(FF)V

    sub-float v0, v5, v11

    invoke-virtual {v4, v6, v0}, LX/BjZ;->EXh(FF)V

    sub-float v0, v5, v16

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v15

    and-long v15, v15, v19

    or-long v0, v15, v17

    invoke-static {v0, v1, v9, v10}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v1

    move/from16 v0, v21

    invoke-virtual {v4, v1, v0, v7}, LX/BjZ;->ATD(LX/2kD;FF)V

    invoke-virtual {v4, v12, v5}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v4, v14, v5}, LX/BjZ;->EmS(FF)V

    add-float v0, v8, v11

    invoke-virtual {v4, v0, v5}, LX/BjZ;->EXh(FF)V

    or-long/2addr v2, v15

    invoke-static {v2, v3, v9, v10}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v0

    invoke-virtual {v4, v0, v7, v7}, LX/BjZ;->ATD(LX/2kD;FF)V

    invoke-virtual {v4, v8, v13}, LX/BjZ;->EXh(FF)V

    move/from16 v2, v23

    move-wide/from16 v0, v24

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v41

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v40, 0x3

    move-object/from16 v37, v4

    move-object/from16 v38, v30

    invoke-interface/range {v36 .. v42}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    goto/16 :goto_2

    :cond_c
    const/16 v32, 0x0

    goto/16 :goto_3

    :pswitch_9
    check-cast v10, LX/Hzf;

    iget-wide v2, v10, LX/Hzf;->A00:J

    iget-object v7, v0, LX/jim;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v1, v4

    if-lez v1, :cond_1f

    invoke-static {v7}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    shr-long/2addr v4, v6

    long-to-int v1, v4

    int-to-float v4, v1

    iget-object v1, v0, LX/jim;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v1

    div-float/2addr v1, v4

    float-to-int v5, v1

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v1

    div-float/2addr v1, v4

    float-to-int v4, v1

    iget-object v0, v0, LX/jim;->A00:Ljava/lang/Object;

    check-cast v0, LX/jgU;

    iget-object v8, v0, LX/jgU;->A0B:Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;

    iget-object v3, v8, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A06:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_1f

    iget-object v0, v8, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0B:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v8, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A03:Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v9, :cond_1f

    iget-object v7, v8, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0A:LX/snm;

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-double v2, v0

    iget v0, v8, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-double v2, v0

    iget v0, v8, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A00:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    iget v0, v8, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    iget v0, v8, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A00:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/LRa;

    invoke-direct {v0, v6, v5, v4, v1}, LX/LRa;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_a
    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, LX/jim;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUH;

    iget-object v4, v1, LX/IUH;->A01:LX/snm;

    :cond_e
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/Q1L;

    iget-object v1, v6, LX/Q1L;->A02:LX/Q0B;

    iget-object v1, v1, LX/Q0B;->A04:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PSX;

    iget-object v1, v1, LX/PSX;->A02:Ljava/lang/String;

    invoke-static {v1, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_4
    check-cast v2, LX/PSX;

    if-eqz v2, :cond_10

    iget v11, v2, LX/PSX;->A00:F

    :goto_5
    iget-object v9, v6, LX/Q1L;->A02:LX/Q0B;

    iget-boolean v14, v6, LX/Q1L;->A04:Z

    iget-wide v12, v6, LX/Q1L;->A01:J

    invoke-static/range {v9 .. v14}, LX/Q1L;->A00(LX/Q0B;Ljava/lang/String;FJZ)LX/Q1L;

    move-result-object v1

    invoke-interface {v4, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v10, :cond_1f

    iget-object v3, v0, LX/jim;->A02:Ljava/lang/Object;

    check-cast v3, LX/Yd6;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/Yd6;->A00:J

    iget-object v0, v0, LX/jim;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_10
    iget v11, v6, LX/Q1L;->A00:F

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_b
    check-cast v10, LX/2RM;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/jim;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kD;

    if-eqz v3, :cond_12

    iget-object v9, v0, LX/jim;->A00:Ljava/lang/Object;

    check-cast v9, LX/iAz;

    iget-object v7, v0, LX/jim;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v3}, LX/2kD;->A03()J

    move-result-wide v4

    iget v2, v3, LX/2kD;->A02:F

    iget v0, v3, LX/2kD;->A01:F

    sub-float/2addr v2, v0

    iget v1, v3, LX/2kD;->A00:F

    iget v0, v3, LX/2kD;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v8, v0

    invoke-interface {v9}, LX/iAz;->C9O()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, v8

    invoke-interface {v9}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(F)F

    move-result v0

    mul-float/2addr v8, v0

    invoke-static {v1, v8}, LX/BQF;->A0H(FF)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v2

    :goto_6
    const/16 v1, 0x9

    new-instance v0, LX/kbg;

    invoke-direct {v0, v1, v2, v6}, LX/kbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_c
    invoke-static {v10}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v28

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, LX/jim;->A01:Ljava/lang/Object;

    check-cast v1, LX/YWm;

    iget-object v1, v1, LX/YWm;->A00:LX/Yvj;

    iget-object v1, v1, LX/Yvj;->A01:LX/Z0A;

    invoke-virtual {v1}, LX/Z0A;->A01()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iget-object v1, v0, LX/jim;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WxK;

    iget-object v0, v0, LX/jim;->A00:Ljava/lang/Object;

    check-cast v0, LX/WQM;

    iget-object v0, v0, LX/WQM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/List;

    invoke-interface/range {v28 .. v28}, LX/lwy;->DOh()J

    move-result-wide v12

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-wide v4, v8, LX/WxK;->A01:J

    iget-object v9, v8, LX/WxK;->A06:LX/ZB8;

    iget-wide v0, v8, LX/WxK;->A02:J

    move-wide/from16 v17, v0

    if-eqz v9, :cond_1e

    iget v3, v9, LX/ZB8;->A00:F

    :goto_7
    long-to-float v2, v0

    div-float/2addr v2, v3

    float-to-long v2, v2

    iget-wide v0, v8, LX/WxK;->A04:J

    if-eqz v9, :cond_1d

    iget v9, v9, LX/ZB8;->A00:F

    :goto_8
    long-to-float v15, v4

    mul-float v4, v15, v9

    float-to-long v10, v4

    const-wide/16 v19, 0x1

    cmp-long v4, v10, v19

    if-gez v4, :cond_13

    const-wide/16 v10, 0x1

    :cond_13
    long-to-float v4, v6

    div-float/2addr v15, v4

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float v26, v0, v4

    float-to-int v0, v15

    const-wide v4, 0xffffffffL

    invoke-static {v12, v13, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v6

    float-to-int v2, v6

    int-to-long v0, v0

    const/16 v25, 0x20

    shl-long v0, v0, v25

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-static {v15, v6}, LX/BQE;->A08(FF)J

    move-result-wide v20

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCa;

    iget-object v0, v0, LX/ZCa;->A02:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/aNx;

    if-eqz v0, :cond_14

    check-cast v1, LX/aNx;

    if-eqz v1, :cond_14

    iget-object v12, v1, LX/aNx;->A00:LX/lsj;

    if-eqz v12, :cond_14

    :goto_9
    iget v0, v8, LX/WxK;->A00:I

    move/from16 v43, v0

    const/16 v24, 0x0

    :goto_a
    move/from16 v1, v43

    move/from16 v0, v24

    if-ge v0, v1, :cond_1f

    int-to-long v6, v0

    mul-long/2addr v6, v10

    add-long v6, v6, v17

    add-long v22, v6, v10

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZCa;

    iget-wide v0, v8, LX/ZCa;->A00:J

    cmp-long v9, v6, v0

    if-gtz v9, :cond_15

    cmp-long v9, v0, v22

    if-gez v9, :cond_15

    iget-object v0, v8, LX/ZCa;->A02:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lcx;

    if-eqz v1, :cond_15

    :goto_b
    instance-of v0, v1, LX/aNx;

    if-eqz v0, :cond_17

    check-cast v1, LX/aNx;

    iget-object v12, v1, LX/aNx;->A00:LX/lsj;

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v2, v3}, LX/3Ct;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v19

    iget-wide v6, v0, LX/3Ct;->A00:J

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    shr-long v0, v6, v25

    long-to-int v8, v0

    int-to-float v9, v8

    and-long v0, v6, v4

    long-to-int v8, v0

    int-to-float v0, v8

    div-float/2addr v9, v0

    move-object v0, v12

    check-cast v0, LX/3Cs;

    iget-object v0, v0, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v13, v14

    int-to-float v0, v8

    div-float v1, v13, v0

    const/16 v16, 0x2

    cmpg-float v1, v1, v9

    if-gez v1, :cond_16

    div-float/2addr v13, v9

    invoke-static {v0, v13}, LX/AtE;->A00(FF)F

    move-result v0

    float-to-int v8, v0

    const-wide/16 v0, 0x0

    shl-long v0, v0, v25

    int-to-long v8, v8

    and-long/2addr v8, v4

    or-long/2addr v0, v8

    float-to-int v8, v13

    invoke-static {v14, v8}, LX/BQF;->A0J(II)J

    move-result-wide v37

    :goto_c
    move/from16 v8, v19

    float-to-int v8, v8

    int-to-long v8, v8

    shl-long v8, v8, v25

    sget-object v31, LX/2VE;->A00:LX/2VE;

    const/16 v33, 0x3

    const/16 v34, 0x1

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    move-object/from16 v30, v12

    move-wide/from16 v35, v0

    move-wide/from16 v39, v8

    move-wide/from16 v41, v6

    invoke-interface/range {v28 .. v42}, LX/lwy;->B8X(LX/2ND;LX/lsj;LX/XEg;FIIJJJJ)V

    :goto_d
    add-float v26, v26, v15

    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_a

    :cond_16
    mul-float/2addr v0, v9

    float-to-int v9, v0

    sub-int/2addr v14, v9

    div-int v14, v14, v16

    int-to-long v0, v14

    shl-long v0, v0, v25

    invoke-static {v9, v8}, LX/AtF;->A08(II)J

    move-result-wide v37

    goto :goto_c

    :cond_17
    if-eqz v1, :cond_18

    instance-of v0, v1, LX/aOA;

    if-nez v0, :cond_18

    sget-object v0, LX/aOJ;->A00:LX/aOJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    if-eqz v12, :cond_1a

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v2, v3}, LX/3Ct;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v19

    iget-wide v6, v0, LX/3Ct;->A00:J

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    shr-long v0, v6, v25

    long-to-int v8, v0

    int-to-float v9, v8

    and-long v0, v6, v4

    long-to-int v8, v0

    int-to-float v0, v8

    div-float/2addr v9, v0

    move-object v0, v12

    check-cast v0, LX/3Cs;

    iget-object v0, v0, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v13, v14

    int-to-float v0, v8

    div-float v1, v13, v0

    const/16 v16, 0x2

    cmpg-float v1, v1, v9

    if-gez v1, :cond_19

    div-float/2addr v13, v9

    invoke-static {v0, v13}, LX/AtE;->A00(FF)F

    move-result v0

    float-to-int v8, v0

    const-wide/16 v0, 0x0

    shl-long v0, v0, v25

    int-to-long v8, v8

    and-long/2addr v8, v4

    or-long/2addr v0, v8

    float-to-int v8, v13

    invoke-static {v14, v8}, LX/BQF;->A0J(II)J

    move-result-wide v37

    goto/16 :goto_c

    :cond_19
    mul-float/2addr v0, v9

    float-to-int v9, v0

    sub-int/2addr v14, v9

    div-int v14, v14, v16

    int-to-long v0, v14

    shl-long v0, v0, v25

    invoke-static {v9, v8}, LX/AtF;->A08(II)J

    move-result-wide v37

    goto/16 :goto_c

    :cond_1a
    sget-wide v0, LX/1xR;->A04:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v8

    invoke-static/range {v26 .. v26}, LX/AsD;->A0R(F)J

    move-result-wide v6

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v0

    shl-long v6, v6, v25

    invoke-static {v0, v1, v6, v7}, LX/AxE;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v6

    new-instance v13, LX/2YC;

    move-wide/from16 v0, v20

    invoke-direct {v13, v0, v1}, LX/2YC;-><init>(J)V

    iget-wide v8, v8, LX/1xR;->A00:J

    iget-wide v6, v6, LX/Hzf;->A00:J

    iget-wide v0, v13, LX/2YC;->A00:J

    move-wide/from16 v29, v8

    move-wide/from16 v31, v6

    move-wide/from16 v33, v0

    invoke-static/range {v28 .. v34}, LX/7XV;->A0A(LX/lwy;JJJ)V

    goto/16 :goto_d

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_1d
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_1e
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :pswitch_d
    check-cast v10, LX/3Ct;

    iget-wide v4, v10, LX/3Ct;->A00:J

    iget-object v3, v0, LX/jim;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1f

    iget-object v1, v0, LX/jim;->A01:Ljava/lang/Object;

    check-cast v1, LX/O1O;

    iget v2, v1, LX/O1O;->A03:F

    iget-object v1, v0, LX/jim;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    invoke-static {v4, v5}, LX/Ata;->A07(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/LjO;->HRF(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    :goto_e
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
