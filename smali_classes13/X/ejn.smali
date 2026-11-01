.class public final LX/ejn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 1

    iput p8, p0, LX/ejn;->$t:I

    const/4 v0, 0x2

    if-eq p8, v0, :cond_0

    iput-object p1, p0, LX/ejn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ejn;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/ejn;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ejn;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/ejn;->A07:Z

    iput-object p5, p0, LX/ejn;->A03:Ljava/lang/Object;

    :goto_0
    iput p6, p0, LX/ejn;->A00:I

    iput p7, p0, LX/ejn;->A01:I

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ejn;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/ejn;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ejn;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/ejn;->A07:Z

    iput-object p5, p0, LX/ejn;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ejn;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/XOK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/ejn;->$t:I

    .line 268435457
    .line 268435458
    iput p6, p0, LX/ejn;->A00:I

    .line 268435459
    .line 268435460
    iput p7, p0, LX/ejn;->A01:I

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/ejn;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/ejn;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/ejn;->A04:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/ejn;->A06:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/ejn;->A05:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-boolean p9, p0, LX/ejn;->A07:Z

    .line 268435473
    .line 268435474
    const/4 v0, 0x2

    .line 268435475
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v2, v4, LX/ejn;->$t:I

    move-object/from16 v3, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    invoke-static {v0, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    if-eq v2, v1, :cond_1

    iget-object v6, v4, LX/ejn;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    iget-object v7, v4, LX/ejn;->A06:Ljava/lang/String;

    iget-object v8, v4, LX/ejn;->A04:Ljava/lang/String;

    iget-object v9, v4, LX/ejn;->A05:Ljava/lang/String;

    iget-boolean v13, v4, LX/ejn;->A07:Z

    iget-object v10, v4, LX/ejn;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget v0, v4, LX/ejn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, v4, LX/ejn;->A01:I

    invoke-static/range {v5 .. v13}, LX/WeY;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v7, v4, LX/ejn;->A06:Ljava/lang/String;

    iget-object v8, v4, LX/ejn;->A05:Ljava/lang/String;

    iget-object v9, v4, LX/ejn;->A04:Ljava/lang/String;

    iget-boolean v13, v4, LX/ejn;->A07:Z

    iget-object v10, v4, LX/ejn;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v6, v4, LX/ejn;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    iget v0, v4, LX/ejn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, v4, LX/ejn;->A01:I

    invoke-static/range {v5 .. v13}, LX/WNj;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_2
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v10, 0x2

    invoke-static {v1, v10}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.aura.messaging.customfonts.ui.ChatFontPickerFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ChatFontPickerFragment.kt:117)"

    const v1, -0x26e91a0a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v6, 0x0

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget v1, v4, LX/ejn;->A00:I

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/AsI;->A08(I)J

    move-result-wide v19

    :goto_1
    iget v1, v4, LX/ejn;->A01:I

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/AsI;->A08(I)J

    move-result-wide v17

    :goto_2
    iget-boolean v2, v4, LX/ejn;->A07:Z

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1, v9, v2}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x7c4f89c8

    invoke-static {v0, v1}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v8

    iget-object v5, v4, LX/ejn;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    if-ne v1, v9, :cond_5

    :cond_4
    move-object/from16 v1, v16

    invoke-static {v0, v1, v5, v10}, LX/AxE;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lwt;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1, v8}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    iget-object v5, v4, LX/ejn;->A03:Ljava/lang/Object;

    check-cast v5, LX/XOK;

    iget-object v1, v5, LX/XOK;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;

    iget-object v1, v1, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A06:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x7c4692b1

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v21

    sget-object v23, LX/0ho;->A05:LX/0ho;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v11, v4, LX/ejn;->A02:Ljava/lang/Object;

    invoke-static {v0, v11, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    if-ne v1, v9, :cond_7

    :cond_6
    new-instance v1, LX/E7W;

    invoke-direct {v1, v10, v11, v5}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v26, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v7

    move-object/from16 v24, v1

    invoke-static/range {v21 .. v27}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v21

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v4, LX/ejn;->A04:Ljava/lang/String;

    move-object/from16 v30, v1

    :goto_5
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x7c3cad0c

    invoke-static {v0, v5, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    if-ne v1, v9, :cond_9

    :cond_8
    const/4 v2, 0x3

    new-instance v1, LX/lpM;

    invoke-direct {v1, v5, v2}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v8, v1, v6}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v27

    :goto_6
    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/VIW;

    iget-wide v1, v3, LX/2Im;->A0x:J

    move-wide/from16 v28, v1

    iget-wide v14, v3, LX/2Im;->A15:J

    iget-wide v12, v3, LX/2Im;->A18:J

    iget-wide v1, v3, LX/2Im;->A11:J

    move-wide/from16 v25, v1

    iget-wide v10, v3, LX/2Im;->A1F:J

    iget-wide v1, v3, LX/2Im;->A0u:J

    move-wide/from16 v23, v1

    new-instance v3, LX/L2T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, v28

    iput-wide v1, v3, LX/L2T;->A05:J

    iput-wide v14, v3, LX/L2T;->A08:J

    iput-wide v12, v3, LX/L2T;->A00:J

    move-wide/from16 v1, v25

    iput-wide v1, v3, LX/L2T;->A0B:J

    move-wide/from16 v1, v19

    iput-wide v1, v3, LX/L2T;->A09:J

    iput-wide v10, v3, LX/L2T;->A0A:J

    move-wide/from16 v1, v17

    iput-wide v1, v3, LX/L2T;->A06:J

    move-wide/from16 v1, v28

    iput-wide v1, v3, LX/L2T;->A07:J

    move-wide/from16 v1, v23

    iput-wide v1, v3, LX/L2T;->A01:J

    iput-wide v10, v3, LX/L2T;->A02:J

    iput-wide v12, v3, LX/L2T;->A03:J

    iput-wide v14, v3, LX/L2T;->A04:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x7c2bdc2a

    invoke-static {v0, v5, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_a

    if-ne v7, v9, :cond_b

    :cond_a
    const/16 v1, 0x9

    new-instance v7, LX/lvC;

    invoke-direct {v7, v5, v1}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    :goto_7
    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v8, v4, LX/ejn;->A06:Ljava/lang/String;

    iget-object v4, v4, LX/ejn;->A05:Ljava/lang/String;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v9, :cond_d

    :cond_c
    new-instance v2, LX/lws;

    move-object/from16 v1, v16

    invoke-direct {v2, v6, v1, v5}, LX/lws;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v30

    move-object/from16 v26, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v6

    invoke-static/range {v20 .. v31}, LX/VB6;->A00(LX/iAM;LX/3Yb;LX/VIW;LX/L2T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x138fb6a7

    goto :goto_8

    :cond_e
    const v1, -0x7c2a262b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_f
    const v1, -0x7c3aef8b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v27, v7

    goto/16 :goto_6

    :cond_10
    move-object/from16 v30, v7

    goto/16 :goto_5

    :cond_11
    const v1, -0x7c4010af

    invoke-static {v0, v8, v1, v6}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v21

    goto/16 :goto_4

    :cond_12
    const v1, -0x7ca49c9d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_13
    iget-wide v1, v3, LX/2Im;->A11:J

    move-wide/from16 v17, v1

    goto/16 :goto_2

    :cond_14
    iget-wide v1, v3, LX/2Im;->A0u:J

    move-wide/from16 v19, v1

    goto/16 :goto_1

    :cond_15
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.aura.messaging.customfonts.ui.ChatFontPickerFragment.onCreateView.<anonymous>.<anonymous> (ChatFontPickerFragment.kt:116)"

    const v1, -0x2aceae2d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget v10, v4, LX/ejn;->A00:I

    iget v11, v4, LX/ejn;->A01:I

    iget-object v6, v4, LX/ejn;->A03:Ljava/lang/Object;

    check-cast v6, LX/XOK;

    iget-object v5, v4, LX/ejn;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v4, LX/ejn;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/ejn;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/ejn;->A05:Ljava/lang/String;

    iget-boolean v13, v4, LX/ejn;->A07:Z

    new-instance v4, LX/ejn;

    invoke-direct/range {v4 .. v13}, LX/ejn;-><init>(Landroid/content/Context;LX/XOK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    const v1, -0x451155e1

    invoke-static {v0, v4, v1, v3, v12}, LX/BQD;->A1S(LX/iAM;Ljava/lang/Object;IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xb341063

    :goto_8
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_17
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_0
.end method
