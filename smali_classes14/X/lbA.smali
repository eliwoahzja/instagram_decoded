.class public final LX/lbA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/2Jg;

.field public final synthetic A02:LX/2Ot;

.field public final synthetic A03:Ljava/lang/Float;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/1nk;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/2Jg;LX/2Ot;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;FZZZZZZZZ)V
    .locals 1

    iput-boolean p12, p0, LX/lbA;->A0I:Z

    iput-object p4, p0, LX/lbA;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/lbA;->A05:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/lbA;->A0B:Z

    iput-object p1, p0, LX/lbA;->A01:LX/2Jg;

    iput-object p6, p0, LX/lbA;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/lbA;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean p14, p0, LX/lbA;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/lbA;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/lbA;->A0F:Z

    iput-object p2, p0, LX/lbA;->A02:LX/2Ot;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/lbA;->A0C:Z

    iput p11, p0, LX/lbA;->A00:F

    iput-object p3, p0, LX/lbA;->A03:Ljava/lang/Float;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/lbA;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/lbA;->A0E:Z

    iput-object p8, p0, LX/lbA;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/lbA;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/lbA;->A0A:LX/1nk;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v7, p2

    invoke-static/range {p1 .. p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    check-cast v7, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v7, v4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.SingleMedia.<anonymous> (PostSingleMedia.kt:785)"

    const v0, 0x5ff6e903

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v2, p0

    iget-boolean v12, v2, LX/lbA;->A0I:Z

    iget-object v0, v2, LX/lbA;->A04:Ljava/lang/Integer;

    const/16 v1, 0x208

    if-eqz v12, :cond_2

    const/16 v1, 0x1c2

    :cond_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    :goto_0
    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    int-to-float v0, v1

    move/from16 v27, v0

    iget-object v1, v2, LX/lbA;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v11, 0x42700000    # 60.0f

    if-ne v1, v0, :cond_4

    const/high16 v11, 0x42c80000    # 100.0f

    :cond_4
    iget-boolean v10, v2, LX/lbA;->A0B:Z

    const/16 v24, 0x0

    if-eqz v10, :cond_9

    const v0, -0x36055555

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    sget-object v1, LX/2KM;->A02:LX/2KN;

    iget-object v0, v2, LX/lbA;->A01:LX/2Jg;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-static {v7}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0l:J

    invoke-static {v3, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    move-object v6, v7

    check-cast v6, LX/2EJ;

    const/4 v5, 0x0

    invoke-static {v6}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_1
    if-nez v4, :cond_8

    iget-object v4, v2, LX/lbA;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_8

    const v0, -0x360017fa

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v2, LX/lbA;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    iget-boolean v0, v2, LX/lbA;->A0G:Z

    if-eqz v0, :cond_6

    const v0, -0x35ff18d5

    invoke-static {v7, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    const/16 v0, 0x4b

    invoke-static {v7, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v8

    :cond_5
    invoke-static {v7, v8}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    invoke-static {v7, v9, v1, v4, v0}, LX/ZWl;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    :goto_2
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v4, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    xor-int/lit8 v3, v10, 0x1

    iget-object v14, v2, LX/lbA;->A01:LX/2Jg;

    iget-boolean v0, v2, LX/lbA;->A0H:Z

    move/from16 v23, v0

    iget-boolean v0, v2, LX/lbA;->A0F:Z

    move/from16 v22, v0

    iget-object v0, v2, LX/lbA;->A02:LX/2Ot;

    iget-boolean v1, v2, LX/lbA;->A0C:Z

    move/from16 v21, v1

    iget v8, v2, LX/lbA;->A00:F

    iget-object v1, v2, LX/lbA;->A03:Ljava/lang/Float;

    move-object/from16 v20, v1

    iget-boolean v1, v2, LX/lbA;->A0D:Z

    move/from16 v32, v1

    iget-boolean v1, v2, LX/lbA;->A0E:Z

    move/from16 v31, v1

    iget-object v1, v2, LX/lbA;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v1

    iget-object v1, v2, LX/lbA;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v1

    iget-object v1, v2, LX/lbA;->A0A:LX/1nk;

    move-object/from16 v25, v1

    invoke-static {v4, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v4

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v3

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v13, 0x0

    const v0, -0x35f6e8f1

    invoke-static {v7, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    const/16 v0, 0x4c

    invoke-static {v7, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_7
    invoke-static {v7, v1}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xf

    invoke-static {v7, v9, v4, v0, v1}, LX/ZWl;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    const v0, -0x35ef9552    # -2366123.5f

    invoke-static {v7, v6, v9, v0, v5}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v0

    goto :goto_3

    :cond_9
    const v0, -0x3602820a

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v6, v7

    check-cast v6, LX/2EJ;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move-object v9, v3

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v1, v19

    invoke-static {v7, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v18, LX/2LB;->A04:LX/snk;

    move-object/from16 v1, v18

    invoke-static {v7, v4, v1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v7, v2, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v15, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v2, LX/2LG;->A00:LX/2LG;

    if-eqz v10, :cond_14

    const v1, 0x3e11b05c

    invoke-static {v7, v6, v9, v1, v5}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v1

    :goto_4
    if-eqz v22, :cond_12

    if-eqz v0, :cond_11

    iget v14, v0, LX/2Ot;->A00:F

    :goto_5
    const/high16 v12, 0x7fc00000    # Float.NaN

    move/from16 v0, v27

    invoke-static {v9, v14, v11, v12, v0}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v15

    const/4 v0, 0x1

    if-eqz v21, :cond_d

    invoke-static {v9, v8, v0}, LX/aCY;->A00(LX/3Yb;FZ)LX/3Yb;

    move-result-object v12

    :goto_6
    invoke-static {v15, v12, v1}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v8

    if-eqz v10, :cond_c

    const v1, 0x3e2289d7

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    const/4 v4, 0x6

    new-instance v3, LX/F2S;

    move-object/from16 v1, v25

    invoke-direct {v3, v4, v1, v2, v8}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4238293c

    invoke-static {v7, v3, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    const/high16 v28, 0x180000

    const/16 v29, 0xa

    move-object/from16 v23, v7

    move-object/from16 v25, v30

    move/from16 v30, v32

    move/from16 v32, v5

    invoke-static/range {v23 .. v32}, LX/a2z;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIZZZ)V

    :goto_7
    invoke-static {v6, v5, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x6075db38

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_a

    :cond_c
    const v1, 0x3e28b86a

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v1, v19

    invoke-static {v7, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v18

    invoke-static {v7, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v7, v3, v1, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v7, v8, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual {v2, v9}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/4 v4, 0x7

    new-instance v3, LX/BUY;

    move-object/from16 v1, v25

    invoke-direct {v3, v4, v1, v2}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x46b4ecb

    invoke-static {v7, v3, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const/high16 v12, 0x180000

    const/16 v13, 0x8

    move-object/from16 v9, v30

    move-object/from16 v10, v26

    move/from16 v14, v32

    move/from16 v15, v31

    move/from16 v16, v5

    invoke-static/range {v7 .. v16}, LX/a2z;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIZZZ)V

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_7

    :cond_d
    if-eqz v20, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v11, v12, v13

    if-lez v11, :cond_e

    cmpg-float v11, v12, v14

    if-gtz v11, :cond_e

    move v14, v12

    :cond_e
    sget-boolean v11, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v11, :cond_f

    const/16 v11, 0xb3

    invoke-static {v11}, LX/498;->A02(I)LX/498;

    move-result-object v11

    :goto_8
    new-instance v12, LX/I8J;

    invoke-direct {v12, v11}, LX/Ahw;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput v8, v12, LX/I8J;->A00:F

    iput v14, v12, LX/I8J;->A01:F

    cmpl-float v11, v8, v13

    if-lez v11, :cond_17

    cmpl-float v8, v14, v13

    if-lez v8, :cond_16

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v14, v8

    if-gtz v8, :cond_16

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_f
    sget-object v11, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :cond_10
    invoke-static {v9, v8, v5}, LX/aCY;->A00(LX/3Yb;FZ)LX/3Yb;

    move-result-object v12

    goto/16 :goto_6

    :cond_11
    const v14, 0x43988000    # 305.0f

    goto/16 :goto_5

    :cond_12
    const/16 v0, 0x64

    if-nez v12, :cond_13

    const/16 v0, 0x74

    :cond_13
    int-to-float v14, v0

    goto/16 :goto_5

    :cond_14
    const v1, 0x3e0b73dc

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    invoke-static {v9, v14}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    if-eqz v23, :cond_15

    const v15, 0x3e0cd83d

    invoke-interface {v7, v15}, LX/iAM;->HO8(I)V

    invoke-static {v7, v9, v14, v13}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v14

    invoke-interface {v14, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :goto_9
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_15
    const v14, 0x3e10b9d0

    invoke-interface {v7, v14}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_16
    const-string v1, "widthFraction "

    const-string v0, " must be > 0 and <= 1"

    invoke-static {v1, v0, v14}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v1, "targetAspectRatio "

    const-string v0, " must be > 0"

    invoke-static {v1, v0, v8}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_19
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
