.class public final LX/fsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fsM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fsM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    iget v0, v1, LX/fsM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/fsM;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    check-cast v6, LX/Af5;

    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v6}, LX/Af5;->A00()V

    iput v0, v1, LX/D2T;->A00:F

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_0
    iget-object v2, v1, LX/fsM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    check-cast v6, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:113)"

    const v0, 0x155815ae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/aby;->A01:LX/aby;

    const/4 v0, 0x6

    invoke-static {v1, v6, v2, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x649ff32a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_0

    :pswitch_1
    iget-object v2, v1, LX/fsM;->A00:Ljava/lang/Object;

    check-cast v2, LX/lqo;

    check-cast v5, LX/Hzf;

    iget-wide v0, v5, LX/Hzf;->A00:J

    invoke-interface {v2, v0, v1}, LX/lqo;->FCy(J)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/fsM;->A00:Ljava/lang/Object;

    check-cast v2, LX/3iZ;

    check-cast v6, LX/Af5;

    check-cast v5, LX/Hzf;

    invoke-virtual {v6}, LX/Af5;->A00()V

    iget-wide v0, v5, LX/Hzf;->A00:J

    iput-wide v0, v2, LX/3iZ;->A00:J

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, LX/fsM;->A00:Ljava/lang/Object;

    check-cast v2, LX/aIS;

    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v13

    iget-object v0, v2, LX/aIS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/B8G;->A0J()LX/0Al;

    move-result-object v5

    iget-object v1, v2, LX/aIS;->A03:LX/agP;

    invoke-virtual {v2}, LX/aIS;->A07()LX/lrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/agP;->A00(LX/lrl;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v4, v12

    :goto_1
    if-ge v6, v8, :cond_a

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lpc;

    move-object v0, v11

    check-cast v0, LX/agM;

    iget-wide v0, v0, LX/agM;->A01:J

    cmp-long v10, v0, v13

    if-nez v10, :cond_9

    invoke-interface {v11}, LX/lpc;->DHY()LX/ZCd;

    move-result-object v10

    if-eqz v10, :cond_3

    check-cast v11, LX/agM;

    iget-wide v0, v11, LX/agM;->A01:J

    invoke-virtual {v5, v0, v1, v10}, LX/0Al;->A09(JLjava/lang/Object;)V

    :cond_3
    :goto_2
    if-eqz v4, :cond_5

    if-eqz v10, :cond_4

    iget-boolean v11, v4, LX/ZCd;->A02:Z

    if-nez v11, :cond_6

    iget-boolean v0, v10, LX/ZCd;->A02:Z

    if-nez v0, :cond_6

    iget-object v1, v10, LX/ZCd;->A00:LX/ZCc;

    iget-object v0, v4, LX/ZCd;->A01:LX/ZCc;

    new-instance v4, LX/ZCd;

    invoke-direct {v4, v0, v1, v11}, LX/ZCd;-><init>(LX/ZCc;LX/ZCc;Z)V

    :cond_4
    :goto_3
    move-object v10, v4

    :cond_5
    move-object v4, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-boolean v0, v10, LX/ZCd;->A02:Z

    if-eqz v0, :cond_8

    iget-object v10, v10, LX/ZCd;->A01:LX/ZCc;

    :goto_4
    if-eqz v11, :cond_7

    iget-object v1, v4, LX/ZCd;->A00:LX/ZCc;

    :goto_5
    const/4 v0, 0x1

    new-instance v4, LX/ZCd;

    invoke-direct {v4, v10, v1, v0}, LX/ZCd;-><init>(LX/ZCc;LX/ZCc;Z)V

    goto :goto_3

    :cond_7
    iget-object v1, v4, LX/ZCd;->A01:LX/ZCc;

    goto :goto_5

    :cond_8
    iget-object v10, v10, LX/ZCd;->A00:LX/ZCc;

    goto :goto_4

    :cond_9
    move-object v10, v12

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/aIS;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v2, LX/aIS;->A0H:LX/meu;

    if-eqz v1, :cond_b

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    :cond_b
    iget-object v0, v2, LX/aIS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/aIS;->A03:LX/agP;

    iget-object v0, v0, LX/agP;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aIS;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v2, v3}, LX/aIS;->A0C(Z)V

    iget-object v0, v2, LX/aIS;->A0F:LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/aIS;->A0O:Z

    invoke-static {v2}, LX/aIS;->A06(LX/aIS;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v1, LX/fsM;->A00:Ljava/lang/Object;

    check-cast v1, LX/aIS;

    check-cast v6, LX/Yv1;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1}, LX/aIS;->A08()LX/4z3;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget-object v9, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, LX/2BS;

    iget-object v8, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, LX/2Ho;

    :goto_6
    iget-object v7, v1, LX/aIS;->A01:LX/loi;

    const/16 v0, 0x19

    new-instance v10, LX/C2X;

    invoke-direct {v10, v0, v1, v5}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/HjK;->A01(Landroid/content/Context;LX/Yv1;LX/loi;LX/2Ho;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_d
    move-object v9, v8

    goto :goto_6

    :pswitch_5
    iget-object v0, v1, LX/fsM;->A00:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/fsM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/FZD;

    invoke-virtual {v0, v6}, LX/FZD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v2, v1, LX/fsM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vyf;

    check-cast v6, LX/iAM;

    const v0, 0x27b3a34e

    invoke-static {v6, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:145)"

    const v0, 0x74ee75e9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    check-cast v2, LX/HUC;

    iget-object v1, v2, LX/HUC;->A01:Ljava/lang/String;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x39b59017

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    invoke-static {v6}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    iget-object v2, v1, LX/fsM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/textclassifier/TextClassification;

    check-cast v6, LX/iAM;

    const v0, 0x38a0c7d5

    invoke-static {v6, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)"

    const v0, -0x19c38220

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x3bfa8ca9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    invoke-static {v6}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    iget-object v2, v1, LX/fsM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/RemoteAction;

    check-cast v6, LX/iAM;

    const v0, -0x520d2714

    invoke-static {v6, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:254)"

    const v0, 0x36160cc0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x6b8f1f6b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    invoke-static {v6}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    iget-object v3, v1, LX/fsM;->A00:Ljava/lang/Object;

    check-cast v3, LX/I2c;

    check-cast v6, LX/YZo;

    check-cast v5, LX/Vyq;

    invoke-static {v3}, LX/I2c;->A01(LX/I2c;)V

    iget-object v0, v3, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    invoke-static {v6}, LX/XCo;->A00(LX/YZo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/ZgV;->A00(LX/lwa;)LX/YgT;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v0, 0x0

    new-instance v1, LX/WGI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/WGI;->A01:LX/YZo;

    iput-object v5, v1, LX/WGI;->A02:LX/Vyq;

    iput-object v0, v1, LX/WGI;->A00:LX/Wj7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/YgT;->A00:LX/lps;

    invoke-interface {v0, v1}, LX/lps;->FoZ(LX/WGI;)LX/WGI;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/WGI;->A01:LX/YZo;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/XCo;->A00(LX/YZo;)Ljava/lang/String;

    move-result-object v4

    :cond_14
    if-eqz v4, :cond_15

    iget-object v3, v3, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v2, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0F(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    :cond_15
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v11, v1, LX/fsM;->A00:Ljava/lang/Object;

    check-cast v11, LX/lrl;

    check-cast v6, LX/lpc;

    check-cast v5, LX/lpc;

    invoke-interface {v6}, LX/lpc;->CVR()LX/lrl;

    move-result-object v2

    invoke-interface {v5}, LX/lpc;->CVR()LX/lrl;

    move-result-object v10

    const-wide v6, 0xffffffffL

    const/16 v15, 0x20

    if-eqz v2, :cond_1c

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-interface {v11, v2, v0, v1}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AtF;->A00(J)F

    move-result v12

    invoke-interface {v2}, LX/lrl;->DOj()J

    move-result-wide v2

    shr-long v0, v2, v15

    long-to-int v13, v0

    int-to-float v0, v13

    add-float/2addr v12, v0

    invoke-static {v8, v9, v6, v7}, LX/AtF;->A01(JJ)F

    move-result v1

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v12, v1}, LX/BQE;->A08(FF)J

    move-result-wide v2

    :goto_7
    if-eqz v10, :cond_1b

    invoke-interface {v11, v10, v4, v5}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AtF;->A00(J)F

    move-result v12

    invoke-interface {v10}, LX/lrl;->DOj()J

    move-result-wide v10

    shr-long v0, v10, v15

    long-to-int v13, v0

    int-to-float v0, v13

    add-float/2addr v12, v0

    invoke-static {v4, v5, v6, v7}, LX/AtF;->A01(JJ)F

    move-result v1

    and-long/2addr v10, v6

    long-to-int v0, v10

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v12, v1}, LX/BQE;->A08(FF)J

    move-result-wide v0

    :goto_8
    invoke-static {v2, v3, v6, v7}, LX/AtF;->A01(JJ)F

    move-result v12

    invoke-static {v8, v9, v6, v7}, LX/AtF;->A01(JJ)F

    move-result v10

    sub-float v18, v12, v10

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v11

    invoke-static {v8, v9}, LX/AtF;->A00(J)F

    move-result v8

    sub-float v17, v11, v8

    invoke-static {v0, v1, v6, v7}, LX/AtF;->A01(JJ)F

    move-result v14

    and-long v2, v4, v6

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v16, v14, v6

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v13

    shr-long/2addr v4, v15

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    sub-float v9, v13, v15

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v1

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v18, v18, v1

    cmpl-float v0, v6, v18

    if-gez v0, :cond_16

    mul-float v16, v16, v1

    cmpl-float v0, v6, v16

    const/4 v6, 0x0

    if-ltz v0, :cond_17

    :cond_16
    const/4 v6, 0x1

    :cond_17
    mul-float v17, v17, v1

    cmpg-float v0, v7, v17

    if-gez v0, :cond_18

    mul-float/2addr v9, v1

    cmpg-float v1, v7, v9

    const/4 v0, 0x1

    if-ltz v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    if-eqz v6, :cond_1a

    if-eqz v0, :cond_1a

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-wide v2, v4

    :goto_9
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1a
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_9

    :cond_1b
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_1c
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method
