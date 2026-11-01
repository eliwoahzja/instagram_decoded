.class public final LX/R18;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p7, p0, LX/R18;->$t:I

    iput-object p1, p0, LX/R18;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/R18;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/R18;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/R18;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/R18;->A03:Ljava/lang/Object;

    iput p6, p0, LX/R18;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/R18;->$t:I

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v1, LX/mmo;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, v0, LX/R18;->A00:I

    iget-object v10, v0, LX/R18;->A01:Ljava/lang/Object;

    const/16 v2, 0x167

    invoke-static {v10, v2}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v2

    iget-object v9, v0, LX/R18;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/R18;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/R18;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/R18;->A03:Ljava/lang/Object;

    const/16 v5, 0xa

    new-instance v4, LX/fwo;

    invoke-direct/range {v4 .. v10}, LX/fwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1a582a9c

    invoke-static {v4, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, LX/mmo;->EWa(Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_3

    :pswitch_1
    check-cast v1, Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/R18;->A05:Ljava/lang/Object;

    check-cast v5, LX/apX;

    iget-object v11, v5, LX/apX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/R18;->A01:Ljava/lang/Object;

    check-cast v10, LX/9PW;

    iget-object v4, v0, LX/R18;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/CaY;->A00(Lcom/instagram/feed/media/Media;)LX/L7r;

    move-result-object v9

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    move-object v14, v13

    invoke-static/range {v9 .. v14}, LX/8GM;->A01(LX/L7r;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v11, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81042f00101237L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v7, 0x1

    invoke-static {v11}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v6

    if-eqz v2, :cond_0

    sget-object v3, LX/5Fz;->A9M:LX/5Fz;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v6, v1, v3, v2, v7}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    :goto_0
    iget-object v3, v0, LX/R18;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_7

    iget-object v2, v0, LX/R18;->A03:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget v1, v0, LX/R18;->A00:I

    iget-object v0, v5, LX/apX;->A01:LX/Isn;

    invoke-interface {v0, v4, v2, v3, v1}, LX/Isn;->F2O(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;I)V

    goto/16 :goto_3

    :cond_0
    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v6, v1, v2, v7}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, LX/R18;->A03:Ljava/lang/Object;

    check-cast v2, LX/4bZ;

    iget-object v1, v0, LX/R18;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1}, LX/4bZ;->A01(Lcom/instagram/feed/media/Media;)V

    iget-object v1, v0, LX/R18;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Don;

    iget-object v3, v0, LX/R18;->A02:Ljava/lang/Object;

    check-cast v3, LX/QK8;

    iget-object v2, v0, LX/R18;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, v0, LX/R18;->A00:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Don;->A0M(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;Ljava/lang/Integer;I)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/R18;->A02:Ljava/lang/Object;

    check-cast v4, LX/mqd;

    iget-object v2, v0, LX/R18;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v0, LX/R18;->A00:I

    iget-object v3, v0, LX/R18;->A03:Ljava/lang/Object;

    check-cast v3, LX/UeR;

    invoke-interface {v4, v2, v3, v1}, LX/mqd;->FLa(Landroid/view/View;LX/UeR;I)V

    iget-object v1, v0, LX/R18;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    const v2, 0x7f0820b9

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v2, v0, LX/R18;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v1

    iget-object v0, v3, LX/UeR;->A00:LX/4Pe;

    invoke-virtual {v0, v2}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v2

    sget-boolean v0, LX/F2W;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/F2W;->A02(LX/0tp;Ljava/lang/Integer;)V

    const-string v0, "selected_pill_folder_after"

    invoke-interface {v1, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    const/4 v0, 0x1

    sput-boolean v0, LX/F2W;->A02:Z

    :cond_1
    const/16 v0, 0xea

    invoke-static {v0}, LX/BVE;->A0m(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v4, v0, LX/R18;->A03:Ljava/lang/Object;

    check-cast v4, LX/abS;

    invoke-virtual {v4}, LX/abS;->A04()I

    move-result v2

    iget v3, v0, LX/R18;->A00:I

    if-ne v2, v3, :cond_3

    iget-object v2, v0, LX/R18;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v2, v0, LX/R18;->A05:Ljava/lang/Object;

    check-cast v2, LX/RMB;

    iget-object v2, v2, LX/RMB;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v1, v0, LX/R18;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4}, LX/abS;->A04()I

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, LX/R18;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, v0, LX/R18;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R18;->A05:Ljava/lang/Object;

    check-cast v2, LX/RMB;

    iget-object v3, v2, LX/RMB;->A0C:LX/snk;

    iget-object v2, v0, LX/R18;->A02:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/R18;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/R18;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v2}, LX/Ke0;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/KOp;

    move-result-object v1

    iget-object v4, v0, LX/R18;->A01:Ljava/lang/Object;

    check-cast v4, LX/K11;

    iget-object v5, v0, LX/R18;->A05:Ljava/lang/Object;

    check-cast v5, LX/DQH;

    iget-object v6, v0, LX/R18;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget v7, v0, LX/R18;->A00:I

    new-instance v2, LX/OXt;

    invoke-direct/range {v2 .. v7}, LX/OXt;-><init>(Landroid/content/Context;LX/K11;LX/DQH;Ljava/lang/Integer;I)V

    invoke-static {v2, v1}, LX/Ke0;->A02(LX/Bfz;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_3

    :pswitch_6
    check-cast v1, LX/F3R;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/R18;->A02:Ljava/lang/Object;

    check-cast v9, LX/XBv;

    iget-object v2, v0, LX/R18;->A05:Ljava/lang/Object;

    check-cast v2, LX/RGW;

    iget-object v8, v2, LX/RGW;->A01:LX/miz;

    iget-object v2, v1, LX/F3R;->A00:LX/2gb;

    iget-object v3, v2, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v9, v3, v8}, LX/XBv;->A07(Landroid/content/Context;LX/miz;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    const-string v15, ""

    :cond_4
    iget-object v2, v0, LX/R18;->A01:Ljava/lang/Object;

    check-cast v2, LX/JNz;

    sget-object v6, LX/F9U;->A02:LX/F9U;

    sget-object v5, LX/TWS;->A2c:LX/TWS;

    const/4 v11, 0x0

    sget-object v4, LX/F9X;->A02:LX/F9X;

    new-instance v13, LX/F2F;

    invoke-direct {v13, v2, v6, v5, v4}, LX/F2F;-><init>(LX/JNz;LX/F9U;LX/TWS;LX/F9X;)V

    iget-object v2, v0, LX/R18;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/F2T;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    invoke-direct/range {v10 .. v21}, LX/F2T;-><init>(LX/09S;LX/lyu;LX/lyw;LX/WFM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v10, v11}, LX/F3R;->A00(LX/3i0;Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v8}, LX/XBv;->A08(Landroid/content/Context;LX/miz;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const-wide v2, 0x7ff9000000000001L

    invoke-static {v8, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v11, v2, v11, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    iget v2, v0, LX/R18;->A00:I

    invoke-static {v3, v2}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    new-instance v2, LX/7qs;

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move/from16 v26, v7

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v2, v11}, LX/F3R;->A00(LX/3i0;Ljava/lang/Object;)V

    sget-object v2, LX/JNz;->A04:LX/JNz;

    new-instance v13, LX/F2F;

    invoke-direct {v13, v2, v6, v5, v4}, LX/F2F;-><init>(LX/JNz;LX/F9U;LX/TWS;LX/F9X;)V

    iget-object v0, v0, LX/R18;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/F2T;

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v21, v0

    invoke-direct/range {v10 .. v21}, LX/F2T;-><init>(LX/09S;LX/lyu;LX/lyw;LX/WFM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v10, v11}, LX/F3R;->A00(LX/3i0;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v0, LX/R18;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/R18;->A02:Ljava/lang/Object;

    check-cast v1, LX/a2F;

    invoke-static {v1, v2, v3}, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;->A02(LX/a2F;Ljava/util/List;F)V

    iget-object v2, v0, LX/R18;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-boolean v1, v2, LX/2A6;->A00:Z

    if-nez v1, :cond_7

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2A6;->A00:Z

    iget-object v1, v0, LX/R18;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/R18;->A00:I

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/R18;->A03:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v0, LX/R18;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v4, v0, LX/R18;->A04:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget-object v3, v0, LX/R18;->A05:Ljava/lang/Object;

    sget-object v2, LX/BxI;->A05:LX/BxI;

    iget v1, v0, LX/R18;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/R18;->A02:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_9
    check-cast v1, LX/09u;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/R18;->A05:Ljava/lang/Object;

    check-cast v3, LX/EM7;

    iget-object v4, v3, LX/EM7;->A02:LX/NEh;

    iget-object v11, v0, LX/R18;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget v10, v0, LX/R18;->A00:I

    iget-object v9, v0, LX/R18;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/R18;->A02:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v8

    iget-object v7, v0, LX/R18;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, LX/EM7;->A03:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/EM7;->A09:Z

    if-eqz v0, :cond_8

    iget-object v3, v3, LX/EM7;->A07:Lkotlin/jvm/functions/Function1;

    :goto_2
    const/4 v5, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v4, v11, v9}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/RVf;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v4, v2, LX/RVf;->A01:LX/NEh;

    iput-object v11, v2, LX/RVf;->A03:Ljava/util/List;

    iput v10, v2, LX/RVf;->A00:I

    iput-object v9, v2, LX/RVf;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean v8, v2, LX/RVf;->A08:Z

    iput-object v7, v2, LX/RVf;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v6, v2, LX/RVf;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/RVf;->A04:Ljava/util/Map;

    iput-object v3, v2, LX/RVf;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/09u;->A00(LX/3i0;)V

    invoke-static {v4}, LX/MQs;->A02(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v3, 0x7f130011

    sget-object v2, LX/7sT;->A08:LX/7sT;

    new-instance v0, LX/RzV;

    invoke-direct {v0, v4, v2, v5, v3}, LX/RzV;-><init>(LX/NEh;LX/7sT;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_5
    invoke-static {v4}, LX/MQs;->A00(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A06:LX/E8z;

    iget-boolean v0, v0, LX/E8z;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    iget-object v2, v4, LX/NEh;->A0A:LX/INT;

    check-cast v2, LX/746;

    sget-object v0, LX/KFs;->A0Q:LX/3k1;

    invoke-static {v2, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, LX/Rm5;

    invoke-direct {v0, v4}, LX/Rm5;-><init>(LX/NEh;)V

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_7
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
