.class public final LX/efn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/efn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/efn;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/efn;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput p5, p0, LX/efn;->A00:I

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/efn;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/efn;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput p6, p0, LX/efn;->$t:I

    const/4 v0, 0x6

    if-eq p6, v0, :cond_1

    const/16 v0, 0xb

    if-eq p6, v0, :cond_0

    iput-object p1, p0, LX/efn;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/efn;->A04:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, LX/efn;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/efn;->A01:Ljava/lang/Object;

    :goto_1
    iput p5, p0, LX/efn;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/efn;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/efn;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/efn;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/efn;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/efn;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/efn;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/efn;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/efn;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/efn;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/efn;->A01:Ljava/lang/Object;

    check-cast v3, LX/VIH;

    iget-object v2, v0, LX/efn;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, v0, LX/efn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VCb;->A00(LX/iAM;LX/3Yb;LX/VIH;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/efn;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/efn;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/efn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/efn;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/efn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/RQD;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/efn;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/efn;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/efn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/efn;->A02:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget v0, v0, LX/efn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XcE;->A07(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/efn;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iget-object v3, v0, LX/efn;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/efn;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/efn;->A03:Ljava/lang/String;

    iget v0, v0, LX/efn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/V0z;->A00(LX/iAM;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_4
    check-cast v4, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v15, 0x2

    invoke-static {v1, v15}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.barcelona.common.ui.button.BdsButton.<anonymous> (BdsButton.kt:89)"

    const v1, -0x3dcdff9e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x71afac9

    invoke-static {v4, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    iget-object v3, v0, LX/efn;->A03:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {v4, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    :cond_2
    const/16 v1, 0x14

    invoke-static {v4, v3, v1}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v5, v2, v1}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v5

    :cond_4
    invoke-static {v4}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v12

    iget-object v10, v0, LX/efn;->A04:Ljava/lang/String;

    iget v14, v0, LX/efn;->A00:I

    iget-object v6, v0, LX/efn;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Is;

    iget-object v3, v0, LX/efn;->A01:Ljava/lang/Object;

    check-cast v3, LX/EdM;

    const/16 v17, 0x180

    const/16 v18, 0x2bfc

    const-wide/16 v19, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move v13, v12

    move/from16 v16, v12

    move-wide/from16 v21, v19

    move-wide/from16 v23, v19

    move/from16 v25, v12

    invoke-static/range {v3 .. v25}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x326f79e9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/efn;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/efn;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/efn;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/efn;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/efn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/SDk;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/efn;->A02:Ljava/lang/Object;

    check-cast v2, LX/Zux;

    iget-object v3, v0, LX/efn;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/efn;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/efn;->A01:Ljava/lang/Object;

    check-cast v5, LX/1no;

    iget v0, v0, LX/efn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WpP;->A03(LX/iAM;LX/Zux;Ljava/lang/String;Ljava/lang/String;LX/1no;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/efn;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/efn;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/efn;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/efn;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, v0, LX/efn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WkL;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/efn;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/efn;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/efn;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, v0, LX/efn;->A03:Ljava/lang/String;

    iget v0, v0, LX/efn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Wqz;->A04(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/efn;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/efn;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/efn;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/efn;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, v0, LX/efn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XbC;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/efn;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/efn;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/efn;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/efn;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/efn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WZa;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/efn;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/efn;->A02:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v3, v0, LX/efn;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/efn;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/efn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XdD;->A0L(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/efn;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/efn;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/efn;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, v0, LX/efn;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/efn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Ve8;->A01(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/efn;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/efn;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/efn;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/efn;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/efn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/TdR;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
