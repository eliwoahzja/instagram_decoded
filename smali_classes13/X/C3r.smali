.class public final LX/C3r;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/C3r;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C3r;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/C3r;->A02:Z

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/C3r;->A03:Z

    .line 268435463
    .line 268435464
    iput p2, p0, LX/C3r;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 1

    iput p3, p0, LX/C3r;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-boolean p4, p0, LX/C3r;->A03:Z

    iput-boolean p5, p0, LX/C3r;->A02:Z

    :goto_0
    iput-object p1, p0, LX/C3r;->A01:Ljava/lang/Object;

    iput p2, p0, LX/C3r;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p4, p0, LX/C3r;->A02:Z

    iput-boolean p5, p0, LX/C3r;->A03:Z

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/C3r;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-boolean p4, p0, LX/C3r;->A03:Z

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/C3r;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-boolean p5, p0, LX/C3r;->A02:Z

    .line 536870922
    .line 536870923
    :goto_0
    iput p2, p0, LX/C3r;->A00:I

    .line 536870924
    .line 536870925
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-boolean p4, p0, LX/C3r;->A02:Z

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/C3r;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-boolean p5, p0, LX/C3r;->A03:Z

    .line 536870934
    .line 536870935
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, LX/C3r;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 v19, 0x1

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaCaption.<anonymous>.<anonymous>.<anonymous> (GenericXmaCaption.kt:180)"

    const v1, 0x63616af4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v0, LX/C3r;->A01:Ljava/lang/Object;

    check-cast v2, LX/IPl;

    iget-object v3, v2, LX/IPl;->A04:Ljava/lang/CharSequence;

    iget-object v5, v2, LX/IPl;->A0C:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x167dafe1

    invoke-static {v14, v3, v1}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v22

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget v1, LX/C3q;->A00:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v3, v1}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v21

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v24

    sget-wide v26, LX/C3q;->A01:J

    const/16 v23, 0xc30

    move-object/from16 v20, v14

    invoke-static/range {v20 .. v27}, LX/2Jt;->A1i(LX/iAM;LX/3Yb;Ljava/lang/String;IJJ)V

    :goto_0
    move-object v3, v14

    check-cast v3, LX/2EJ;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v10, v2, LX/IPl;->A09:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    const v4, 0x1684d7aa

    invoke-interface {v14, v4}, LX/iAM;->HO8(I)V

    iget-boolean v4, v0, LX/C3r;->A02:Z

    if-nez v4, :cond_1

    iget v4, v2, LX/IPl;->A00:I

    const v19, 0x7fffffff

    if-lez v4, :cond_1

    move/from16 v19, v4

    :cond_1
    iget-boolean v4, v0, LX/C3r;->A03:Z

    if-eqz v4, :cond_b

    const v4, 0x1688eb21

    invoke-interface {v14, v4}, LX/iAM;->HO8(I)V

    sget-object v7, LX/2KY;->A04:LX/ljz;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v7}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v7, :cond_12

    invoke-static {v14, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/5OU;->A00:LX/5OU;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    sget v7, LX/C3q;->A00:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-virtual {v9, v7, v8, v1}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v15

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v24

    sget-wide v26, LX/C3q;->A02:J

    const/16 v22, 0x180

    const v23, 0xebf0

    const/16 v16, 0x0

    const/16 v21, 0xc00

    move/from16 v20, v6

    move/from16 v18, v1

    invoke-static/range {v14 .. v27}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v14, v4}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    const v7, 0x7f082feb

    invoke-static {v14, v7, v1, v6, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v16

    const v7, 0x7f1385a5

    invoke-static {v14, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v7

    iget-wide v7, v7, LX/2Im;->A1L:J

    invoke-static {v4}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v7, 0x15f26149

    :goto_2
    iget-object v8, v2, LX/IPl;->A05:Ljava/lang/CharSequence;

    iget-boolean v4, v0, LX/C3r;->A02:Z

    if-nez v4, :cond_a

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x169e4e43

    invoke-interface {v14, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v2, LX/IPl;->A0A:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    const v4, 0x7fffffff

    :cond_3
    iget v0, v0, LX/C3r;->A00:I

    invoke-static {v0, v6}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v14, v8, v4, v1, v0}, LX/C3q;->A03(LX/iAM;Ljava/lang/CharSequence;IIZ)V

    :goto_3
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_9

    const v0, 0x16a38970

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const/16 v0, 0x8

    invoke-static {v14, v2, v0}, LX/C3q;->A01(LX/iAM;LX/IPl;I)V

    :goto_4
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v4, v2, LX/IPl;->A08:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x16ab027a

    invoke-static {v14, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v19

    sget-wide v21, LX/C3q;->A01:J

    const v18, 0xfbf2

    const-string v15, ""

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0xc06

    move-object v12, v14

    move-object v14, v13

    invoke-static/range {v12 .. v22}, LX/2Jt;->A0w(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJ)V

    :goto_5
    invoke-static {v3, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x481047e9

    :goto_6
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const v0, 0x16a5d2ce

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v2, LX/IPl;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    const v0, 0x7fffffff

    :cond_7
    invoke-static {v14, v4, v5, v0, v1}, LX/C3q;->A04(LX/iAM;Ljava/lang/CharSequence;Ljava/lang/Integer;II)V

    goto :goto_5

    :cond_8
    invoke-interface {v14, v7}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_9
    invoke-interface {v14, v7}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_a
    invoke-interface {v14, v7}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    const v4, 0x16975f64

    invoke-static {v14, v10, v4}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget v4, LX/C3q;->A00:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v24

    sget-wide v26, LX/C3q;->A02:J

    const/16 v22, 0x180

    const v23, 0xebf0

    const/16 v16, 0x0

    const/16 v21, 0xc30

    move/from16 v20, v6

    move/from16 v18, v1

    invoke-static/range {v14 .. v27}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    goto/16 :goto_1

    :cond_c
    const v7, 0x15f26149

    invoke-interface {v14, v7}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_d
    const v1, 0x15f26149

    invoke-interface {v14, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-boolean v3, v0, LX/C3r;->A03:Z

    iget-object v2, v0, LX/C3r;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v0, LX/C3r;->A02:Z

    iget v0, v0, LX/C3r;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v2, v0, v3, v1}, LX/WuM;->A04(LX/iAM;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_7

    :pswitch_1
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-boolean v3, v0, LX/C3r;->A03:Z

    iget-boolean v2, v0, LX/C3r;->A02:Z

    iget-object v1, v0, LX/C3r;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/C3r;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v0, v3, v2}, LX/Wf0;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;IZZ)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-boolean v3, v0, LX/C3r;->A02:Z

    iget-boolean v2, v0, LX/C3r;->A03:Z

    iget-object v1, v0, LX/C3r;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/C3r;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v0, v3, v2}, LX/WnO;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;IZZ)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-boolean v3, v0, LX/C3r;->A03:Z

    iget-boolean v2, v0, LX/C3r;->A02:Z

    iget-object v1, v0, LX/C3r;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/C3r;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v0, v3, v2}, LX/Wsa;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;IZZ)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/C3r;->A01:Ljava/lang/Object;

    check-cast v3, LX/kKo;

    iget-boolean v2, v0, LX/C3r;->A02:Z

    iget-boolean v1, v0, LX/C3r;->A03:Z

    iget v0, v0, LX/C3r;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v0, v2, v1}, LX/Ve3;->A00(LX/iAM;LX/kKo;IZZ)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-boolean v3, v0, LX/C3r;->A02:Z

    iget-object v2, v0, LX/C3r;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v0, LX/C3r;->A03:Z

    iget v0, v0, LX/C3r;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v2, v0, v3, v1}, LX/WqO;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;IZZ)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v14, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-boolean v3, v0, LX/C3r;->A02:Z

    iget-boolean v2, v0, LX/C3r;->A03:Z

    iget-object v1, v0, LX/C3r;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/C3r;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v0, v3, v2}, LX/VFk;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;IZZ)V

    goto/16 :goto_7

    :pswitch_7
    check-cast v14, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.barcelona.share.story.PostStickerDrawable.<anonymous>.<anonymous>.<anonymous> (PostStickerDrawable.kt:351)"

    const v1, -0x13606842

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    iget-object v11, v0, LX/C3r;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-boolean v5, v0, LX/C3r;->A02:Z

    iget-boolean v4, v0, LX/C3r;->A03:Z

    iget v7, v0, LX/C3r;->A00:I

    invoke-static {v14, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, v14

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v14, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_12

    invoke-static {v14, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v10, v8, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x65a6e966

    invoke-static {v14, v11, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-gez v8, :cond_f

    invoke-static {}, LX/54A;->A0J()V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v2, LX/hnl;

    instance-of v0, v2, LX/AIW;

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/C6f;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v15

    :goto_a
    xor-int/lit8 v21, v4, 0x1

    const/16 v22, 0x0

    if-ne v8, v7, :cond_10

    const/16 v22, 0x1

    :cond_10
    const/16 v18, 0x30

    const/16 v0, 0x7a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v6

    move/from16 v20, v5

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v22}, LX/WIi;->A01(LX/iAM;LX/3Yb;LX/hnl;Ljava/lang/String;IIZZZ)V

    move v8, v1

    goto :goto_8

    :cond_11
    move-object v15, v12

    goto :goto_a

    :cond_12
    invoke-static {}, LX/2Ku;->A03()V

    goto :goto_9

    :cond_13
    invoke-static {v3, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x51e8c38c

    goto/16 :goto_6

    :cond_14
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
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
