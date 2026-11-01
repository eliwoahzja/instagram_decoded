.class public final LX/exm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p2, p0, LX/exm;->$t:I

    iput p1, p0, LX/exm;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v8, p2

    iget v0, p0, LX/exm;->$t:I

    move-object/from16 v1, p3

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/LjL;

    check-cast v8, LX/lve;

    invoke-static {v1, p1, v8}, LX/BO9;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    iget v3, p0, LX/exm;->A00:F

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-lez v2, :cond_2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A0C(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A0B(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v6

    if-nez v6, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    int-to-float v0, v4

    invoke-static {v0, v3}, LX/AsI;->A02(FF)I

    move-result v7

    move v5, v4

    :goto_1
    invoke-static {v8, v5, v7}, LX/Ata;->A0n(LX/lve;II)LX/3Yf;

    move-result-object v3

    new-instance v2, LX/aaF;

    invoke-direct/range {v2 .. v7}, LX/aaF;-><init>(LX/3Yf;IIII)V

    :goto_2
    invoke-static {p1, v2, v4, v6}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v1

    return-object v1

    :cond_0
    int-to-float v0, v6

    invoke-static {v0, v3}, LX/AsI;->A01(FF)I

    move-result v5

    move v7, v6

    goto :goto_1

    :cond_1
    int-to-float v1, v4

    int-to-float v0, v6

    div-float/2addr v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v8, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v1

    iget v4, v1, LX/3Yf;->A01:I

    iget v6, v1, LX/3Yf;->A00:I

    const/16 v0, 0x29

    new-instance v2, LX/D8s;

    invoke-direct {v2, v1, v0}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_0
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenWaitlist.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenWaitlist.kt:116)"

    const v0, -0x36cf0f01

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget v1, p0, LX/exm;->A00:F

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const v0, 0x7f135cca

    invoke-static {v8, v1, v0}, LX/BQE;->A0i(LX/iAM;LX/3Yb;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x3c7b9799

    goto/16 :goto_4

    :pswitch_1
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenWaitlist.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenWaitlist.kt:107)"

    const v0, 0x1f8b5761

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget v1, p0, LX/exm;->A00:F

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    const v0, 0x7f135ccc

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v12

    invoke-static {v8}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x15532c4

    goto/16 :goto_4

    :pswitch_2
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenRestart.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenRestart.kt:116)"

    const v0, 0x316ce0d9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget v1, p0, LX/exm;->A00:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const v0, 0x7f135cc9

    invoke-static {v8, v1, v0}, LX/BQE;->A0i(LX/iAM;LX/3Yb;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x1350c7dc

    goto/16 :goto_4

    :pswitch_3
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenRestart.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenRestart.kt:107)"

    const v0, 0x2a9e7013

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget v1, p0, LX/exm;->A00:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    const v0, 0x7f135cb7

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v12

    invoke-static {v8}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x33e05d30    # -4.1847616E7f

    goto/16 :goto_4

    :pswitch_4
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenLeaveEarlyAccess.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenLeaveEarlyAccess.kt:115)"

    const v0, -0x446f1ff0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget v1, p0, LX/exm;->A00:F

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const v0, 0x7f135cbf

    invoke-static {v8, v1, v0}, LX/BQE;->A0i(LX/iAM;LX/3Yb;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x327be31d

    goto/16 :goto_4

    :pswitch_5
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenLeaveEarlyAccess.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenLeaveEarlyAccess.kt:106)"

    const v0, -0x42ec933d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget v1, p0, LX/exm;->A00:F

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    const v0, 0x7f135cc0

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v12

    invoke-static {v8}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x1dba3ad6

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v8, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    const v0, 0x651b3343

    invoke-static {v2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.creation.genai.common.ui.legacyKeyboardBottomPadding.<anonymous> (ImeUtils.kt:36)"

    const v0, 0xcf0f495

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/exm;->A00:F

    invoke-static {v1, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xf8453ce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-static {v2}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    check-cast p1, LX/LjL;

    check-cast v8, LX/lve;

    invoke-static {v1, p1, v8}, LX/BO9;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A0E(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    :goto_3
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v2, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/16 v0, 0x1e

    invoke-static {p1, v3, v0, v2, v1}, LX/BPF;->A0V(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v1

    return-object v1

    :cond_b
    iget v0, p0, LX/exm;->A00:F

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v2

    goto :goto_3

    :pswitch_8
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.compose.igds.components.mediabutton.createSpacerContent.<anonymous> (IgdsMediaButton.kt:348)"

    const v0, -0x74db6d40

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/exm;->A00:F

    invoke-static {v8, v1, v0}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x15c2d5da

    goto/16 :goto_4

    :pswitch_9
    check-cast p1, LX/LjL;

    invoke-static {v8, v1, p1}, LX/BQE;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v0, p0, LX/exm;->A00:F

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    const/16 v0, 0x1a

    invoke-static {p1, v3, v0, v2, v1}, LX/BPF;->A0V(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast p1, LX/LjL;

    check-cast v8, LX/lve;

    invoke-static {v1, p1, v8}, LX/BO9;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v6

    const/high16 v1, 0x41c00000    # 24.0f

    iget v0, p0, LX/exm;->A00:F

    sub-float/2addr v1, v0

    invoke-interface {p1, v1}, LX/LjO;->Gfk(F)I

    move-result v5

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    add-int v2, v4, v5

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v2, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A00:I

    const/16 v1, 0xc

    new-instance v0, LX/kba;

    invoke-direct {v0, v3, v5, v1}, LX/kba;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1, v0, v4, v2}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1, p1}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPickerV2.kt:523)"

    const v0, 0x7a6cdab9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const v0, 0x7f137adb

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/YAp;->A00:LX/2JI;

    iget-object v0, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {v8, v0}, LX/N7p;->A02(LX/iAM;LX/2Is;)LX/2Is;

    move-result-object v3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41400000    # 12.0f

    iget v0, p0, LX/exm;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/BQD;->A0M(LX/2Ot;F)LX/2Ot;

    move-result-object v0

    iget v0, v0, LX/2Ot;->A00:F

    invoke-static {v2, v1, v1, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    const/16 v0, 0x2b

    invoke-static {v8, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_e
    invoke-static {v2, v1, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v3, v4}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x760134f5

    goto/16 :goto_4

    :pswitch_c
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1, p1}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPickerV2.kt:586)"

    const v0, -0x1f2197f7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    const v0, 0x7f137ad1

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/YAp;->A00:LX/2JI;

    iget-object v0, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {v8, v0}, LX/N7p;->A02(LX/iAM;LX/2Is;)LX/2Is;

    move-result-object v3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41400000    # 12.0f

    iget v0, p0, LX/exm;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/BQD;->A0M(LX/2Ot;F)LX/2Ot;

    move-result-object v0

    iget v0, v0, LX/2Ot;->A00:F

    invoke-static {v2, v1, v1, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    const/16 v0, 0x2a

    invoke-static {v8, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_10
    invoke-static {v2, v1, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v3, v4}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x6c64f4db

    goto/16 :goto_4

    :pswitch_d
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPickerV2.kt:578)"

    const v0, 0x68047425

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41a00000    # 20.0f

    iget v0, p0, LX/exm;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BQD;->A0M(LX/2Ot;F)LX/2Ot;

    move-result-object v0

    iget v0, v0, LX/2Ot;->A00:F

    invoke-static {v8, v2, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x73f2667b

    goto/16 :goto_4

    :pswitch_e
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.barcelona.feed.post.ui.QuotePostCaption.<anonymous>.<anonymous>.<anonymous> (PostPreview.kt:1342)"

    const v0, -0x4f4b6fdf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    const v0, 0x7f080177

    invoke-static {v8, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/exm;->A00:F

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v2, v3, v0, v1}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x16fa59a6

    goto/16 :goto_4

    :pswitch_f
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous> (PostHeaderUsernameInlineContent.kt:223)"

    const v0, -0x66ba9dab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    const v0, 0x7f0820f7

    invoke-static {v8, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v4

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/exm;->A00:F

    invoke-static {v3, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v4, v1, v2}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x38dfb8d0

    goto/16 :goto_4

    :pswitch_10
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous>.<anonymous> (PostHeaderUsernameInlineContent.kt:545)"

    const v0, -0xb921bb4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/exm;->A00:F

    invoke-static {v8, v1, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x38959e02    # -60001.992f

    goto/16 :goto_4

    :pswitch_11
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous>.<anonymous> (PostHeaderUsernameInlineContent.kt:544)"

    const v0, 0x3055ca8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/exm;->A00:F

    invoke-static {v8, v1, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x7a686a23

    goto/16 :goto_4

    :pswitch_12
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous>.<anonymous> (PostHeaderUsernameInlineContent.kt:543)"

    const v0, -0x80953be    # -1.0006241E34f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/exm;->A00:F

    invoke-static {v8, v1, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0xcb84dbf

    goto/16 :goto_4

    :pswitch_13
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous>.<anonymous> (PostHeaderUsernameInlineContent.kt:542)"

    const v0, -0x5e19597d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/exm;->A00:F

    invoke-static {v8, v1, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x54155fea

    goto :goto_4

    :pswitch_14
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous>.<anonymous> (PostHeaderUsernameInlineContent.kt:541)"

    const v0, 0x20392887

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/exm;->A00:F

    invoke-static {v8, v1, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x5976e280

    goto :goto_4

    :pswitch_15
    check-cast v8, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous>.<anonymous> (PostHeaderUsernameInlineContent.kt:540)"

    const v0, -0x3976e631

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/exm;->A00:F

    invoke-static {v8, v1, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x6447251

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_5
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1b
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
