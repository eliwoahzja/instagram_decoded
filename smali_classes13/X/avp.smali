.class public final LX/avp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p4, p0, LX/avp;->$t:I

    iput-object p2, p0, LX/avp;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/avp;->A04:Z

    iput-boolean p6, p0, LX/avp;->A03:Z

    iput-object p1, p0, LX/avp;->A01:Ljava/lang/Object;

    iput p3, p0, LX/avp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/avp;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v3, LX/6zQ;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/avp;->A02:Ljava/lang/Object;

    check-cast v7, LX/RKW;

    iget-object v1, v7, LX/RKW;->A00:Landroid/text/SpannableStringBuilder;

    move-object/from16 v35, v1

    iget-object v1, v7, LX/RKW;->A01:LX/0C0;

    move-object/from16 v34, v1

    const/16 v17, 0x0

    sget-object v13, LX/09S;->A02:LX/7ZA;

    sget-object v21, LX/8pD;->A0H:LX/08Z;

    new-instance v6, LX/8pD;

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v1

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v35

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v16, v6

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v33}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, LX/9Az;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6, v3, v5, v2, v1}, LX/3i0;->A0W(LX/2gb;LX/9Az;II)V

    iget v11, v5, LX/9Az;->A01:I

    iget v1, v5, LX/9Az;->A00:I

    int-to-float v2, v1

    const/high16 v16, 0x40000000    # 2.0f

    add-float v2, v2, v16

    const/high16 v1, 0x41980000    # 19.0f

    div-float v24, v2, v1

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v6, v6, v24

    iget-boolean v1, v0, LX/avp;->A04:Z

    const/high16 v5, 0x40c00000    # 6.0f

    if-eqz v1, :cond_0

    const/high16 v5, 0x41000000    # 8.0f

    :cond_0
    mul-float v5, v5, v24

    const/high16 v3, 0x42380000    # 46.0f

    mul-float v3, v3, v24

    int-to-float v1, v11

    add-float/2addr v1, v6

    add-float/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v5, v0, LX/avp;->A01:Ljava/lang/Object;

    check-cast v5, LX/04S;

    iget v1, v0, LX/avp;->A00:I

    move/from16 v18, v1

    iget-boolean v15, v0, LX/avp;->A03:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    float-to-int v14, v6

    invoke-static {v14}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    float-to-int v1, v2

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v12

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v12, v9, v8}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {v5, v8}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v9

    const/16 v26, 0x4

    new-instance v8, LX/jmp;

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move/from16 v25, v6

    move/from16 v27, v15

    invoke-direct/range {v22 .. v27}, LX/jmp;-><init>(Ljava/lang/Object;FFIZ)V

    new-instance v12, LX/SoT;

    invoke-direct {v12, v9, v8}, LX/SoT;-><init>(LX/09S;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/7nT;->A08(I)J

    move-result-wide v8

    invoke-static {v13, v8, v9}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v8, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v8, v3, v2}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v5, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    const/16 v26, 0x5

    new-instance v1, LX/jmp;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, LX/jmp;-><init>(Ljava/lang/Object;FFIZ)V

    new-instance v0, LX/SoT;

    invoke-direct {v0, v2, v1}, LX/SoT;-><init>(LX/09S;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v13}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    int-to-float v0, v11

    sub-float/2addr v6, v0

    div-float v6, v6, v16

    float-to-int v0, v6

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    const-wide v0, 0x7ff9000000000002L

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v5, v3, v2}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v18

    new-instance v0, LX/8pD;

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v21

    move-object/from16 v21, v34

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v35

    move-object/from16 v27, v17

    invoke-direct/range {v15 .. v32}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7lI;

    move-object v12, v13

    move-object/from16 v13, v17

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v10

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11

    :pswitch_1
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v5, v0, LX/avp;->A04:Z

    iget-boolean v6, v0, LX/avp;->A03:Z

    iget-object v3, v0, LX/avp;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/avp;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/avp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/WeF;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v5, v0, LX/avp;->A04:Z

    iget-object v2, v0, LX/avp;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, LX/avp;->A03:Z

    iget-object v3, v0, LX/avp;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/avp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/WmD;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v5, v0, LX/avp;->A04:Z

    iget-object v2, v0, LX/avp;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, LX/avp;->A03:Z

    iget-object v3, v0, LX/avp;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/avp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Wlg;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v5, v0, LX/avp;->A04:Z

    iget-object v2, v0, LX/avp;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, LX/avp;->A03:Z

    iget-object v3, v0, LX/avp;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/avp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Vg7;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/avp;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/avp;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-boolean v5, v0, LX/avp;->A03:Z

    iget-boolean v6, v0, LX/avp;->A04:Z

    iget v0, v0, LX/avp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Vd5;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;IZZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/avp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v5, v0, LX/avp;->A03:Z

    iget-boolean v6, v0, LX/avp;->A04:Z

    iget-object v3, v0, LX/avp;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/avp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/XLA;->A04(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;IZZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v5, v0, LX/avp;->A04:Z

    iget-boolean v6, v0, LX/avp;->A03:Z

    iget-object v3, v0, LX/avp;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v0, LX/avp;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/avp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/XcB;->A0A(LX/iAM;Lkotlin/jvm/functions/Function0;LX/snk;IZZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/avp;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v2, v0, LX/avp;->A01:Ljava/lang/Object;

    check-cast v2, LX/jgU;

    iget-boolean v5, v0, LX/avp;->A03:Z

    iget-boolean v6, v0, LX/avp;->A04:Z

    iget v0, v0, LX/avp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/WkC;->A03(LX/iAM;LX/jgU;Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;IZZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v5, v0, LX/avp;->A03:Z

    iget-boolean v6, v0, LX/avp;->A04:Z

    iget-object v3, v0, LX/avp;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gS;

    iget-object v2, v0, LX/avp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bfu;

    iget v0, v0, LX/avp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/XJA;->A05(LX/iAM;LX/Bfu;LX/0gS;IZZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/avp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/avp;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v5, v0, LX/avp;->A03:Z

    iget-boolean v6, v0, LX/avp;->A04:Z

    iget v0, v0, LX/avp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/BT6;->A0N(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;IZZ)V

    goto :goto_0

    :pswitch_b
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v5, v0, LX/avp;->A04:Z

    iget-boolean v6, v0, LX/avp;->A03:Z

    iget-object v2, v0, LX/avp;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/avp;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget v0, v0, LX/avp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, Lcom/instagram/basel/text/composer/ui/compose/TextComposerBottomSheetContentKt;->A05(LX/iAM;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IZZ)V

    goto :goto_0

    :pswitch_c
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/avp;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ptw;

    iget-boolean v5, v0, LX/avp;->A04:Z

    iget-boolean v6, v0, LX/avp;->A03:Z

    iget-object v3, v0, LX/avp;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/avp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/XaC;->A08(LX/iAM;LX/Ptw;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_0

    :pswitch_d
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/avp;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ag1;

    iget-boolean v5, v0, LX/avp;->A04:Z

    iget-boolean v6, v0, LX/avp;->A03:Z

    iget-object v2, v0, LX/avp;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, v0, LX/avp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/RdG;->A00(LX/iAM;LX/3Yb;LX/Ag1;IZZ)V

    goto :goto_0

    :pswitch_e
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/avp;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, v0, LX/avp;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, LX/avp;->A03:Z

    iget-boolean v6, v0, LX/avp;->A04:Z

    iget v0, v0, LX/avp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/WjE;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;IZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
