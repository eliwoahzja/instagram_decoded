.class public final LX/ecm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 1

    iput p3, p0, LX/ecm;->$t:I

    iput-boolean p1, p0, LX/ecm;->A01:Z

    iput p2, p0, LX/ecm;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/2GH;IIZ)V
    .locals 1

    new-instance v0, LX/ecm;

    invoke-direct {v0, p3, p1, p2}, LX/ecm;-><init>(ZII)V

    iput-object v0, p0, LX/2GH;->A06:LX/snk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, LX/ecm;->$t:I

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/D8A;->A03(LX/iAM;IZ)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_0
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/WtN;->A00(LX/iAM;IZ)V

    goto :goto_0

    :pswitch_1
    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesHeader.<anonymous> (AiThemesHeader.kt:46)"

    const v0, 0x6c85a42a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, v4, LX/ecm;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, -0x5fd93f42

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/We3;->A00(LX/iAM;LX/3Yb;II)V

    :goto_1
    invoke-static {v5}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x537f990e

    goto/16 :goto_3

    :cond_2
    const v0, -0x5fd93d2a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget v1, v4, LX/ecm;->A00:I

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v3}, LX/We3;->A01(LX/iAM;LX/3Yb;III)V

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/TJd;->A00(LX/iAM;IZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/Wlg;->A00(LX/iAM;IZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/Vd7;->A01(LX/iAM;IZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/WnN;->A00(LX/iAM;IZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/Sjf;->A00(LX/iAM;IZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/WrM;->A01(LX/iAM;IZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/WkR;->A01(LX/iAM;IZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/WkR;->A00(LX/iAM;IZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/VMb;->A00(LX/iAM;IZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/Xb0;->A04(LX/iAM;IZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/XcJ;->A03(LX/iAM;IZ)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v5, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.IconPillItem.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:319)"

    const v0, 0x126cc6c9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-boolean v0, v4, LX/ecm;->A01:Z

    if-nez v0, :cond_4

    const v0, 0x76f54f2f

    invoke-static {v5, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A09(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v11}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    :goto_2
    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget v7, v4, LX/ecm;->A00:I

    invoke-static {v0, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x5f424b33

    invoke-static {v5, v0, v11}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v8

    move-object v0, v9

    goto :goto_2

    :cond_5
    invoke-static {v5, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v6, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v7, v11, v10, v11}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {v9}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v5}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7600736f

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/VIj;->A00(LX/iAM;IZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/Wuj;->A00(LX/iAM;IZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/WIj;->A00(LX/iAM;IZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v1, v4, LX/ecm;->A01:Z

    iget v0, v4, LX/ecm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/XcP;->A01(LX/iAM;IZ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v5, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, -0x737890c9

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.business.scheduling.ScheduledContentContextMenu.<anonymous> (ScheduledContentContextMenu.kt:71)"

    const v1, -0x66f18bbb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v3, v4, LX/ecm;->A01:Z

    iget v4, v4, LX/ecm;->A00:I

    const/16 v2, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v2}, LX/1kj;-><init>(I)V

    const/4 v2, 0x2

    const/4 v8, 0x0

    if-nez v3, :cond_9

    const v3, 0x305be49c    # 7.999661E-10f

    invoke-static {v0, v3, v4}, LX/AtE;->A10(LX/iAM;II)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f08235f

    invoke-static {v0, v3, v8, v2, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/Q0c;

    move-object v7, v5

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v3 .. v13}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {v0, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    const v4, 0x7f131f42

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f0821b0

    invoke-static {v0, v4, v8, v2, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/16 v20, 0x1

    new-instance v9, LX/Q0c;

    move-object v13, v11

    move v15, v14

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f131f55

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f0825e8

    invoke-static {v0, v4, v8, v2, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v15

    new-instance v14, LX/Q0c;

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move/from16 v19, v2

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    invoke-direct/range {v14 .. v24}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f132317

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v2}, LX/AtE;->A0i(LX/iAM;I)LX/Ahr;

    move-result-object v15

    const/16 v19, 0x3

    new-instance v14, LX/Q0c;

    move/from16 v21, v20

    move/from16 v22, v20

    invoke-direct/range {v14 .. v24}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xce04d4c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v1

    :cond_9
    const v3, -0x2507f4a1

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
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
