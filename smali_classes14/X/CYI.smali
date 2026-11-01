.class public final LX/CYI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p2, p0, LX/CYI;->$t:I

    iput p1, p0, LX/CYI;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v0, v2, LX/CYI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v10, LX/lwn;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_0
    iget v1, v2, LX/CYI;->A00:F

    :goto_1
    invoke-interface {v10, v1}, LX/lwn;->H9C(F)V

    invoke-interface {v10, v1}, LX/lwn;->H9D(F)V

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v10, LX/lwy;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-wide v15, LX/1xR;->A01:J

    iget v1, v2, LX/CYI;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v13

    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v1

    const/16 v6, 0x20

    shr-long v3, v1, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    div-float/2addr v3, v0

    div-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sget-object v11, LX/2VE;->A00:LX/2VE;

    const/4 v14, 0x3

    move-wide/from16 v17, v0

    invoke-interface/range {v10 .. v18}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    goto :goto_2

    :pswitch_2
    check-cast v10, LX/lwn;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/lwn;->GnA(Z)V

    goto :goto_0

    :pswitch_3
    check-cast v10, LX/lwn;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v2, LX/CYI;->A00:F

    neg-float v0, v0

    goto :goto_3

    :pswitch_4
    check-cast v10, LX/CsH;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/D8d;->A02:LX/D8d;

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, LX/CsH;->A00(Ljava/lang/Object;F)V

    sget-object v1, LX/D8d;->A03:LX/D8d;

    iget v0, v2, LX/CYI;->A00:F

    invoke-virtual {v10, v1, v0}, LX/CsH;->A00(Ljava/lang/Object;F)V

    goto :goto_2

    :pswitch_5
    check-cast v10, LX/HdR;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/YMc;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "start_demarcate"

    invoke-virtual {v10, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v2, v2, LX/CYI;->A00:F

    const/16 v0, 0x10

    new-instance v1, LX/exm;

    invoke-direct {v1, v2, v0}, LX/exm;-><init>(FI)V

    const v0, 0x477dd796

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v10, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x11

    new-instance v1, LX/exm;

    invoke-direct {v1, v2, v0}, LX/exm;-><init>(FI)V

    const v0, 0x7edfb335

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "subtitle"

    invoke-virtual {v10, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/YMc;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "end_demarcate"

    invoke-virtual {v10, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_2

    :pswitch_6
    check-cast v10, LX/lwn;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v2, LX/CYI;->A00:F

    :goto_3
    invoke-interface {v10, v0}, LX/lwn;->HDy(F)V

    goto/16 :goto_2

    :pswitch_7
    check-cast v10, LX/lwn;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    invoke-interface {v10, v0, v1}, LX/lwn;->HDs(J)V

    const/high16 v0, -0x41800000    # -0.25f

    iget v1, v2, LX/CYI;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    goto/16 :goto_1

    :pswitch_8
    check-cast v10, LX/77h;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget v1, v2, LX/CYI;->A00:F

    invoke-virtual {v10, v0, v1}, LX/77h;->A0V(FF)V

    instance-of v0, v10, LX/UWN;

    if-eqz v0, :cond_0

    check-cast v10, LX/UWN;

    if-eqz v10, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/UWN;->A1V(Ljava/lang/Float;)V

    goto/16 :goto_2

    :pswitch_9
    check-cast v10, LX/lwn;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, LX/CYI;->A00:F

    const/high16 v0, 0x43340000    # 180.0f

    sub-float/2addr v1, v0

    goto :goto_4

    :pswitch_a
    check-cast v10, LX/lwn;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, LX/CYI;->A00:F

    :goto_4
    invoke-interface {v10, v1}, LX/lwn;->H90(F)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {v10}, LX/LjO;->BtW()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-interface {v10, v0}, LX/lwn;->GmK(F)V

    goto/16 :goto_2

    :pswitch_b
    check-cast v10, LX/lwn;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {v10, v0}, LX/lwn;->Gnk(I)V

    iget v0, v2, LX/CYI;->A00:F

    invoke-interface {v10, v0}, LX/lwn;->GkT(F)V

    goto/16 :goto_2

    :pswitch_c
    check-cast v10, LX/lwn;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v2, LX/CYI;->A00:F

    invoke-interface {v10, v0}, LX/lwn;->H91(F)V

    goto/16 :goto_2

    :pswitch_d
    check-cast v10, LX/CSB;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/CSB;->B8Q()V

    sget-wide v16, LX/1xR;->A0C:J

    invoke-interface {v10}, LX/lwy;->BdZ()J

    move-result-wide v3

    const/16 v8, 0x20

    shr-long/2addr v3, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v0, v2, LX/CYI;->A00:F

    invoke-interface {v10, v0}, LX/LjO;->HRR(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v8

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-interface {v10}, LX/lwy;->BdZ()J

    move-result-wide v4

    shr-long/2addr v4, v8

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v4

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v0, v8

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v14, 0x0

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v15, 0x3

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-interface/range {v10 .. v21}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    goto/16 :goto_2

    :pswitch_e
    check-cast v10, LX/LjO;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, LX/CYI;->A00:F

    invoke-interface {v10, v1}, LX/LjO;->Gfk(F)I

    move-result v0

    neg-int v0, v0

    invoke-interface {v10, v1}, LX/LjO;->Gfk(F)I

    move-result v1

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/2kO;

    invoke-direct {v0, v4, v5}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_f
    check-cast v10, LX/PP5;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v14, v2, LX/CYI;->A00:F

    const/16 v15, 0xf7

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v10 .. v15}, LX/PP5;->A00(LX/PP5;Ljava/lang/String;Ljava/lang/String;LX/0gR;FI)LX/PP5;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v10, LX/LjO;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v2, LX/CYI;->A00:F

    invoke-interface {v10, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    neg-int v1, v0

    const-wide/16 v4, 0x0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/2kO;

    invoke-direct {v0, v4, v5}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_11
    check-cast v10, LX/LjO;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, LX/CYI;->A00:F

    const/high16 v0, 0x42300000    # 44.0f

    sub-float/2addr v1, v0

    invoke-interface {v10, v1}, LX/LjO;->Gfk(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_12
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/CYI;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v10, LX/C9d;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, v2, LX/CYI;->A00:F

    const/16 v1, 0x7fb

    const/4 v0, 0x0

    invoke-static {v10, v0, v2, v1}, LX/C9d;->A01(LX/C9d;Ljava/lang/String;FI)LX/C9d;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget v0, v2, LX/CYI;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v10, LX/LjO;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v2, LX/CYI;->A00:F

    neg-float v0, v0

    invoke-interface {v10, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    const-wide/16 v4, 0x0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/2kO;

    invoke-direct {v0, v4, v5}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_16
    check-cast v10, LX/LjO;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v2, LX/CYI;->A00:F

    invoke-interface {v10, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_17
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    iget v0, v2, LX/CYI;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v10, LX/Erz;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v2, LX/CYI;->A00:F

    invoke-static {v10, v0}, LX/Erz;->A03(LX/Erz;F)LX/Erz;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v10, LX/Erz;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v2, LX/CYI;->A00:F

    const v32, 0x7fffef

    const/4 v9, 0x0

    const/16 v27, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v33, v1

    invoke-static/range {v9 .. v33}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v10, LX/2RM;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v8, v2, LX/CYI;->A00:F

    iget-object v0, v10, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const/16 v9, 0x20

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v8, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v8, v0

    iget-object v0, v10, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v8

    iget-object v0, v10, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v1, v9

    and-long/2addr v4, v6

    or-long/2addr v4, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v9

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    sget-object v0, LX/WmP;->A00:Ljava/util/List;

    invoke-static {v0, v4, v5, v2, v3}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/EWC;

    invoke-direct {v0, v2, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget v0, v2, LX/CYI;->A00:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_1c
    check-cast v10, LX/LjO;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, v2, LX/CYI;->A00:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v10, v0}, LX/LjO;->HRR(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_1d
    check-cast v10, LX/LjO;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v2, LX/CYI;->A00:F

    invoke-interface {v10, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    const-wide/16 v4, 0x0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/2kO;

    invoke-direct {v0, v4, v5}, LX/2kO;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_c
        :pswitch_b
        :pswitch_1a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_7
        :pswitch_7
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_c
        :pswitch_1b
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_16
        :pswitch_16
        :pswitch_1d
        :pswitch_2
        :pswitch_1d
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1b
        :pswitch_e
        :pswitch_16
    .end packed-switch
.end method
