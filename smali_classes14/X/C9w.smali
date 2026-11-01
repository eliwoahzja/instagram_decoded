.class public final LX/C9w;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    iput p4, p0, LX/C9w;->$t:I

    iput-object p3, p0, LX/C9w;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/C9w;->A02:Ljava/lang/Object;

    iput-wide p1, p0, LX/C9w;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/C9w;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v3, LX/CSB;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v8, LX/lrj;

    move-object v9, v8

    check-cast v9, LX/BjZ;

    iget-object v1, v9, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    const-wide/16 v4, 0x0

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v1

    const/16 v12, 0x20

    shr-long/2addr v1, v12

    long-to-int v6, v1

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v1, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v7, v1

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v1

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    long-to-int v6, v1

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v6, v12

    and-long/2addr v1, v10

    or-long/2addr v1, v6

    invoke-static {v4, v5, v1, v2}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v2

    iget-wide v0, v0, LX/C9w;->A00:J

    invoke-static {v2, v0, v1}, LX/2YE;->A01(LX/2kD;J)LX/2YD;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/BjZ;->AQI(LX/2YD;)V

    const/4 v7, 0x1

    invoke-interface {v3}, LX/lwy;->Bxi()LX/lty;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/2fI;

    iget-object v0, v1, LX/2fI;->A02:LX/2fC;

    iget-object v2, v0, LX/2fC;->A02:LX/2fH;

    iget-wide v4, v2, LX/2fH;->A00:J

    iget-object v0, v2, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0}, LX/Ia5;->GgI()V

    :try_start_0
    iget-object v0, v1, LX/2fI;->A01:LX/D2w;

    invoke-interface {v0, v8, v7}, LX/D2w;->AbQ(LX/lrj;I)V

    invoke-interface {v3}, LX/CSB;->B8Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0}, LX/Ia5;->GeY()V

    invoke-interface {v6, v4, v5}, LX/lty;->HBD(J)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0}, LX/Ia5;->GeY()V

    invoke-interface {v6, v4, v5}, LX/lty;->HBD(J)V

    throw v1

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v6, LX/6Qi;

    iget-wide v4, v0, LX/C9w;->A00:J

    iget-object v0, v0, LX/C9w;->A01:Ljava/lang/Object;

    const/4 v10, 0x2

    new-instance v9, LX/itl;

    move-wide v11, v4

    move-object v13, v3

    move-object v14, v0

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, LX/itl;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, LX/6Qi;->A08:LX/4Ka;

    if-eqz v7, :cond_f

    iget-object v3, v6, LX/6Qi;->A0B:LX/RVX;

    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v8, v6, LX/6Qi;->A0H:Lcom/instagram/common/session/UserSession;

    const/16 v11, 0x12

    new-instance v10, LX/fmo;

    move-object v12, v9

    move-object v13, v3

    move-object v14, v2

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LX/fmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x16dcc534

    const/4 v4, 0x1

    invoke-static {v10, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v16

    const/4 v6, 0x0

    const/16 v0, 0x90a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    sget-wide v18, LX/XcY;->A00:J

    const/4 v0, 0x4

    new-instance v14, LX/BVC;

    invoke-direct {v14, v0}, LX/BVC;-><init>(I)V

    new-instance v5, LX/Us0;

    move-object v9, v6

    move-object v10, v6

    move-object v12, v11

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v4

    move/from16 v23, v1

    move/from16 v24, v4

    invoke-direct/range {v5 .. v24}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v1, 0x1b

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1, v3, v2}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :pswitch_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-wide v2, v0, LX/C9w;->A00:J

    long-to-float v1, v2

    mul-float/2addr v1, v5

    float-to-long v3, v1

    iget-object v2, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v0, LX/Un3;

    iget-object v1, v0, LX/Un3;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_3
    check-cast v3, LX/Ywd;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ywd;->A00:LX/0gS;

    iget-wide v3, v0, LX/C9w;->A00:J

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/YvI;

    iget-wide v7, v1, LX/YvI;->A01:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    if-nez v5, :cond_2

    :cond_1
    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/YvI;

    invoke-direct {v5, v1, v2, v3, v4}, LX/YvI;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    :cond_2
    iget-object v1, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v4

    iget-object v3, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x35

    new-instance v1, LX/oxM;

    invoke-direct {v1, v5, v3, v6, v0}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Ywd;

    invoke-direct {v0, v1, v4}, LX/Ywd;-><init>(Ljava/lang/Integer;LX/0gS;)V

    return-object v0

    :pswitch_4
    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v6, LX/6zQ;

    iget-wide v3, v0, LX/C9w;->A00:J

    iget-object v10, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v10, LX/RYn;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f082a59

    invoke-static {v6, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    new-instance v7, LX/09y;

    invoke-direct {v7, v3, v4}, LX/09y;-><init>(J)V

    const/4 v5, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const/4 v13, -0x1

    invoke-static {v3, v4, v13}, LX/09y;->A04(JI)J

    move-result-wide v3

    new-instance v13, LX/09y;

    invoke-direct {v13, v3, v4}, LX/09y;-><init>(J)V

    const/4 v14, 0x0

    invoke-static {v8, v7, v13}, LX/7aD;->A0V(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/8hr;

    invoke-direct {v3, v9, v4, v7, v5}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, LX/RYn;->A03:Ljava/lang/String;

    sget-object v20, LX/VQo;->A04:LX/VQo;

    sget-object v19, LX/VRL;->A30:LX/VRL;

    sget-object v16, LX/8WT;->A01:LX/8WT;

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v11, v7, v4}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, LX/VRL;->A4q:LX/VRL;

    invoke-static {v6, v0, v14}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v7

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v4, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v4, LX/2gb;->A0E:LX/04R;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    new-instance v0, LX/H8c;

    invoke-direct {v0, v1}, LX/H8c;-><init>(I)V

    invoke-static {v0, v7}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v15

    sget-object v18, LX/Ae1;->A03:LX/Ae1;

    sget-object v21, LX/VCk;->A00:LX/VCk;

    new-instance v13, LX/SJr;

    move-object/from16 v17, v14

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v12

    invoke-direct/range {v13 .. v33}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object v4, v11

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    move-object v8, v14

    move-object v9, v2

    move v10, v12

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v3

    :pswitch_5
    check-cast v3, LX/lwy;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v4

    const/16 v13, 0x20

    shr-long/2addr v4, v13

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v7, v2, v1

    sub-float/2addr v2, v7

    iget-object v1, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    iget-object v1, v1, LX/2Sw;->A04:LX/2TC;

    iget-object v1, v1, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v7

    add-float/2addr v2, v1

    iget-wide v8, v0, LX/C9w;->A00:J

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v4, v13

    const-wide v11, 0xffffffffL

    and-long/2addr v1, v11

    or-long/2addr v4, v1

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v1

    and-long/2addr v1, v11

    long-to-int v6, v1

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v1, v13

    and-long/2addr v6, v11

    or-long/2addr v1, v6

    const/16 v18, 0x70

    const/4 v14, 0x0

    const v16, 0x3eb33333    # 0.35f

    move-object v15, v3

    move/from16 v17, v10

    move-wide/from16 v19, v8

    move-wide/from16 v21, v4

    move-wide/from16 v23, v1

    invoke-static/range {v14 .. v24}, LX/7XV;->A04(LX/2ND;LX/lwy;FIIJJJ)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v3, v1}, LX/LjO;->HRR(F)F

    move-result v7

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v1

    and-long/2addr v1, v11

    long-to-int v6, v1

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v1, v13

    and-long/2addr v6, v11

    or-long/2addr v1, v6

    iget-object v0, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sget-object v15, LX/2VE;->A00:LX/2VE;

    const/16 v17, 0x3

    move-object v13, v3

    move-wide/from16 v18, v8

    move-wide/from16 v20, v4

    move-wide/from16 v22, v1

    invoke-interface/range {v13 .. v23}, LX/lwy;->B8s(LX/2ND;LX/XEg;FIJJJ)V

    goto/16 :goto_4

    :pswitch_6
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_f

    iget-object v6, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v6, LX/LDP;

    iget-wide v1, v0, LX/C9w;->A00:J

    iget-object v5, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const-string v0, "IAB Save Link History error"

    invoke-virtual {v4, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_3
    const-string v0, "history_write_error"

    invoke-virtual {v6, v0, v1, v2}, LX/LDP;->A00(Ljava/lang/String;J)V

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_7
    iget-object v5, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v5, LX/LDP;

    const-string v4, "history_write_finished"

    iget-wide v1, v0, LX/C9w;->A00:J

    invoke-virtual {v5, v4, v1, v2}, LX/LDP;->A00(Ljava/lang/String;J)V

    iget-object v0, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_8
    check-cast v3, LX/CSB;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/CSB;->B8Q()V

    iget-object v2, v0, LX/C9w;->A02:Ljava/lang/Object;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_7

    invoke-interface {v3}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v2

    sget-object v1, LX/2fF;->A03:LX/2fF;

    const/4 v12, 0x0

    if-ne v2, v1, :cond_4

    const/4 v12, 0x1

    :cond_4
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-interface {v3, v1}, LX/LjO;->HRR(F)F

    move-result v15

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v3, v1}, LX/LjO;->HRR(F)F

    move-result v22

    const/16 v11, 0x20

    if-eqz v12, :cond_6

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v4

    shr-long/2addr v4, v11

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v1, 0x41900000    # 18.0f

    invoke-interface {v3, v1}, LX/LjO;->HRR(F)F

    move-result v1

    sub-float/2addr v6, v1

    :goto_0
    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v4

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v15, v1

    sub-float/2addr v2, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v4, v11

    and-long/2addr v1, v9

    or-long/2addr v1, v4

    iget-wide v6, v0, LX/C9w;->A00:J

    const/16 v17, 0x78

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v13, v3

    move-wide/from16 v18, v6

    move-wide/from16 v20, v1

    invoke-static/range {v13 .. v21}, LX/7XV;->A0C(LX/lwy;LX/XEg;FFIJJ)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v3, v0}, LX/LjO;->HRR(F)F

    move-result v8

    if-eqz v12, :cond_5

    neg-float v8, v8

    :cond_5
    shr-long v4, v1, v11

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v8

    and-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-interface {v3, v0}, LX/LjO;->HRR(F)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v11

    and-long/2addr v0, v9

    or-long/2addr v0, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move/from16 v23, v16

    move/from16 v24, v17

    move-wide/from16 v25, v6

    move-wide/from16 v27, v0

    invoke-static/range {v20 .. v28}, LX/7XV;->A0C(LX/lwy;LX/XEg;FFIJJ)V

    goto/16 :goto_4

    :cond_6
    const/high16 v1, 0x41900000    # 18.0f

    invoke-interface {v3, v1}, LX/LjO;->HRR(F)F

    move-result v6

    goto :goto_0

    :cond_7
    iget-object v2, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v2, LX/lrj;

    if-eqz v2, :cond_f

    iget-wide v0, v0, LX/C9w;->A00:J

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v5, LX/2VE;->A00:LX/2VE;

    const/4 v7, 0x3

    move-object v4, v2

    move-wide v8, v0

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v1, LX/6pu;

    iget-wide v5, v0, LX/C9w;->A00:J

    const-string v2, "user_cancelled"

    const-string v3, ""

    const v4, 0x16663c91

    invoke-virtual/range {v1 .. v6}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v0, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hik;

    invoke-interface {v0}, LX/Hik;->cancel()V

    goto/16 :goto_4

    :pswitch_a
    iget-object v6, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v6, LX/TwJ;

    iget-object v5, v6, LX/TwJ;->A0K:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N3Q;

    iget-object v3, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v3, LX/WVn;

    invoke-virtual {v3}, LX/WVn;->A00()J

    move-result-wide v1

    iput-wide v1, v4, LX/N3Q;->A00:J

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N3Q;

    invoke-virtual {v3}, LX/WVn;->A00()J

    move-result-wide v2

    iget-wide v0, v0, LX/C9w;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A09(JJ)J

    move-result-wide v2

    iget-object v0, v6, LX/TwJ;->A0J:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-wide v0, v0, LX/PN2;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v4, LX/N3Q;->A01:Z

    const/16 v1, 0x17

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    :pswitch_b
    check-cast v3, LX/lwn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v3, v1}, LX/lwn;->H9C(F)V

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v3, v1}, LX/lwn;->H9D(F)V

    iget-object v1, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v3, v1}, LX/lwn;->GkT(F)V

    iget-wide v0, v0, LX/C9w;->A00:J

    invoke-interface {v3, v0, v1}, LX/lwn;->HDs(J)V

    goto/16 :goto_4

    :pswitch_c
    check-cast v3, LX/CSB;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/CSB;->B8Q()V

    iget-object v1, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v1, LX/YWm;

    iget-object v1, v1, LX/YWm;->A00:LX/Yvj;

    iget-object v1, v1, LX/Yvj;->A01:LX/Z0A;

    invoke-virtual {v1}, LX/Z0A;->A01()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_f

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v6

    const/16 v15, 0x20

    shr-long/2addr v6, v15

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    if-lez v1, :cond_f

    iget-object v1, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ZBl;

    iget-wide v6, v9, LX/ZBl;->A01:J

    long-to-float v2, v6

    long-to-float v6, v4

    div-float/2addr v2, v6

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v4

    shr-long/2addr v4, v15

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v2, v10, v1}, LX/3sc;->A03(FFF)F

    move-result v8

    iget-wide v4, v9, LX/ZBl;->A00:J

    long-to-float v2, v4

    div-float/2addr v2, v6

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v4

    shr-long/2addr v4, v15

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v2, v10, v1}, LX/3sc;->A03(FFF)F

    move-result v14

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v6

    shr-long v4, v6, v15

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float/2addr v13, v14

    cmpg-float v1, v13, v10

    if-gez v1, :cond_9

    const/4 v13, 0x0

    :cond_9
    const-wide v11, 0xffffffffL

    cmpl-float v1, v8, v10

    if-lez v1, :cond_a

    iget-wide v4, v0, LX/C9w;->A00:J

    and-long/2addr v6, v11

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v6, v15

    and-long/2addr v1, v11

    or-long/2addr v1, v6

    invoke-static {v3, v4, v5, v1, v2}, LX/7XV;->A09(LX/lwy;JJ)V

    :cond_a
    cmpl-float v1, v13, v10

    if-lez v1, :cond_f

    iget-wide v8, v0, LX/C9w;->A00:J

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v6, v15

    and-long/2addr v0, v11

    or-long/2addr v6, v0

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v1

    and-long/2addr v1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v15

    and-long/2addr v0, v11

    or-long/2addr v4, v0

    move-object v10, v3

    move-wide v11, v8

    move-wide v13, v6

    move-wide v15, v4

    invoke-static/range {v10 .. v16}, LX/7XV;->A0A(LX/lwy;JJJ)V

    goto/16 :goto_4

    :pswitch_d
    check-cast v3, LX/lwy;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v4, LX/lrj;

    iget-wide v1, v0, LX/C9w;->A00:J

    iget-object v0, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v0, LX/XEg;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    move-object v5, v0

    move-wide v8, v1

    :goto_1
    invoke-interface/range {v3 .. v9}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    goto/16 :goto_4

    :pswitch_e
    check-cast v3, LX/3Ct;

    iget-wide v2, v3, LX/3Ct;->A00:J

    iget-object v4, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v4, LX/WeZ;

    const/4 v11, 0x0

    new-instance v7, LX/2Ot;

    invoke-direct {v7, v11}, LX/2Ot;-><init>(F)V

    const/16 v1, 0x20

    shr-long v5, v2, v1

    long-to-int v1, v5

    int-to-float v5, v1

    new-instance v1, LX/2Ot;

    invoke-direct {v1, v5}, LX/2Ot;-><init>(F)V

    new-instance v9, LX/gay;

    invoke-direct {v9, v7, v1}, LX/gay;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v8, LX/2Ot;

    invoke-direct {v8, v11}, LX/2Ot;-><init>(F)V

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v1, v2

    int-to-float v2, v1

    new-instance v1, LX/2Ot;

    invoke-direct {v1, v2}, LX/2Ot;-><init>(F)V

    new-instance v10, LX/gay;

    invoke-direct {v10, v8, v1}, LX/gay;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v8, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v8, LX/LjO;

    iget-wide v12, v0, LX/C9w;->A00:J

    new-instance v7, LX/YoV;

    invoke-direct/range {v7 .. v13}, LX/YoV;-><init>(LX/LjO;LX/luA;LX/luA;FJ)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/WeZ;->A01(Ljava/util/List;)V

    invoke-static {v5, v2}, LX/89b;->A00(FF)J

    move-result-wide v2

    iget-object v1, v4, LX/WeZ;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/89c;

    invoke-direct {v0, v2, v3}, LX/89c;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_f
    check-cast v3, LX/CSB;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/CSB;->B8Q()V

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v4

    const/16 v17, 0x20

    shr-long v6, v4, v17

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    const/4 v1, 0x0

    mul-float v16, v16, v1

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const v1, 0x3f555555

    mul-float/2addr v13, v1

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v1, 0x40800000    # 4.0f

    add-float v4, v10, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float v2, v4, v12

    invoke-interface {v3, v2}, LX/LjO;->HRR(F)F

    move-result v1

    sub-float v6, v16, v1

    invoke-interface {v3, v2}, LX/LjO;->HRR(F)F

    move-result v1

    sub-float v5, v13, v1

    invoke-interface {v3, v4}, LX/LjO;->HRR(F)F

    move-result v2

    iget-object v9, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v9, LX/Ahr;

    iget-wide v7, v0, LX/C9w;->A00:J

    invoke-interface {v3}, LX/lwy;->Bxi()LX/lty;

    move-result-object v1

    check-cast v1, LX/2fI;

    iget-object v4, v1, LX/2fI;->A01:LX/D2w;

    invoke-interface {v4, v6, v5}, LX/D2w;->HSk(FF)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v22, v1, v17

    and-long/2addr v1, v14

    or-long v22, v22, v1

    const/4 v11, 0x5

    new-instance v1, LX/4Ih;

    invoke-direct {v1, v7, v8, v11}, LX/4Ih;-><init>(JI)V

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v18 .. v23}, LX/Ahr;->A01(LX/2ND;LX/lwy;FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    neg-float v6, v6

    neg-float v1, v5

    invoke-interface {v4, v6, v1}, LX/D2w;->HSk(FF)V

    div-float v5, v10, v12

    invoke-interface {v3, v5}, LX/LjO;->HRR(F)F

    move-result v1

    sub-float v6, v16, v1

    invoke-interface {v3, v5}, LX/LjO;->HRR(F)F

    move-result v1

    sub-float v5, v13, v1

    invoke-interface {v3, v10}, LX/LjO;->HRR(F)F

    move-result v1

    iget-object v7, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v7, LX/1xR;

    invoke-interface {v4, v6, v5}, LX/D2w;->HSk(FF)V

    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v22, v0, v17

    and-long/2addr v14, v0

    or-long v22, v22, v14

    iget-wide v0, v7, LX/1xR;->A00:J

    new-instance v7, LX/4Ih;

    invoke-direct {v7, v0, v1, v11}, LX/4Ih;-><init>(JI)V

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v23}, LX/Ahr;->A01(LX/2ND;LX/lwy;FJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    neg-float v1, v6

    neg-float v0, v5

    invoke-interface {v4, v1, v0}, LX/D2w;->HSk(FF)V

    goto/16 :goto_4

    :catchall_1
    move-exception v2

    neg-float v1, v6

    neg-float v0, v5

    invoke-interface {v4, v1, v0}, LX/D2w;->HSk(FF)V

    throw v2

    :pswitch_10
    check-cast v3, LX/2RM;

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/C9w;->A01:Ljava/lang/Object;

    instance-of v1, v2, LX/XtP;

    if-eqz v1, :cond_b

    iget-wide v14, v0, LX/C9w;->A00:J

    iget-object v0, v3, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const/16 v9, 0x20

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    iget-object v0, v3, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v9

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v3}, LX/2RM;->BtW()F

    move-result v2

    mul-float/2addr v6, v2

    const/high16 v12, 0x42180000    # 38.0f

    invoke-virtual {v3}, LX/2RM;->BtW()F

    move-result v2

    mul-float/2addr v12, v2

    div-float v2, v6, v8

    sub-float/2addr v12, v2

    const/4 v5, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    new-instance v10, LX/HTN;

    move-object v4, v10

    move v8, v13

    move v9, v13

    invoke-direct/range {v4 .. v9}, LX/HTN;-><init>(LX/gbk;FFII)V

    const/high16 v11, 0x42000000    # 32.0f

    invoke-virtual {v3}, LX/2RM;->BtW()F

    move-result v2

    mul-float/2addr v11, v2

    new-instance v9, LX/jrm;

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/jrm;-><init>(Ljava/lang/Object;FFIJJ)V

    :goto_2
    invoke-virtual {v3, v9}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v1, v2, LX/N9Y;

    if-eqz v1, :cond_c

    iget-object v4, v0, LX/C9w;->A02:Ljava/lang/Object;

    const/16 v2, 0x20

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v3}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v3, v1, v2}, LX/ZQl;->A00(LX/2RM;FI)LX/WLH;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v9, LX/kbg;

    invoke-direct {v9, v0, v1, v4}, LX/kbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    instance-of v1, v2, LX/N9n;

    if-eqz v1, :cond_d

    iget-object v10, v0, LX/C9w;->A02:Ljava/lang/Object;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v3}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v4, v0

    const/16 v2, 0x26

    const/high16 v1, 0x42180000    # 38.0f

    invoke-virtual {v3}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    sub-float/2addr v1, v4

    invoke-static {v3, v1, v2}, LX/ZQl;->A00(LX/2RM;FI)LX/WLH;

    move-result-object v12

    const-wide v0, 0xff555555L

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    sget-wide v4, LX/1xR;->A01:J

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v2, LX/1xR;

    invoke-direct {v2, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v6, LX/4z3;

    invoke-direct {v6, v4, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f4a1af3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v2, LX/1xR;

    invoke-direct {v2, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v5, LX/4z3;

    invoke-direct {v5, v4, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    new-instance v2, LX/1xR;

    invoke-direct {v2, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v0}, [LX/4z3;

    move-result-object v4

    iget-wide v0, v12, LX/WLH;->A03:J

    iget v2, v12, LX/WLH;->A00:F

    invoke-static {v4, v2, v0, v1}, LX/C26;->A09([LX/4z3;FJ)LX/I0v;

    move-result-object v11

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v3}, LX/2RM;->BtW()F

    move-result v2

    mul-float/2addr v7, v2

    shr-long v4, v0, v8

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v7

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v14, v2

    shl-long/2addr v0, v8

    and-long/2addr v14, v4

    or-long/2addr v14, v0

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v16, v0, v8

    and-long/2addr v0, v4

    or-long v16, v16, v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v3}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v18, v0, v8

    and-long/2addr v0, v4

    or-long v18, v18, v0

    new-instance v9, LX/jzm;

    invoke-direct/range {v9 .. v19}, LX/jzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJJJ)V

    goto/16 :goto_2

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_11
    check-cast v3, LX/Aht;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-wide v1, v0, LX/C9w;->A00:J

    iget-object v9, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v9, LX/J17;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v7, 0x1

    if-gez v7, :cond_e

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v6, LX/3Yf;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    iget v0, v6, LX/3Yf;->A01:I

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    iget-object v0, v9, LX/J17;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v6, v4, v0}, LX/Aht;->A09(LX/3Yf;II)V

    move v7, v5

    goto :goto_3

    :pswitch_12
    check-cast v3, LX/Aht;

    iget-object v1, v0, LX/C9w;->A02:Ljava/lang/Object;

    check-cast v1, LX/H9d;

    iget-object v1, v1, LX/H9d;->A01:LX/aZj;

    iget-object v7, v1, LX/aZj;->A04:Landroidx/compose/ui/Alignment;

    iget-object v6, v0, LX/C9w;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Yf;

    iget v1, v6, LX/3Yf;->A01:I

    iget v2, v6, LX/3Yf;->A00:I

    int-to-long v9, v1

    const/16 v1, 0x20

    shl-long/2addr v9, v1

    int-to-long v4, v2

    const-wide v1, 0xffffffffL

    and-long/2addr v4, v1

    or-long/2addr v9, v4

    iget-wide v11, v0, LX/C9w;->A00:J

    sget-object v8, LX/2fF;->A02:LX/2fF;

    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/Alignment;->ARP(LX/2fF;JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0, v1, v2}, LX/Aht;->A08(LX/3Yf;FJ)V

    :cond_f
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
