.class public final LX/ksk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9FJ;

.field public final synthetic A03:LX/Q0a;

.field public final synthetic A04:LX/ddy;

.field public final synthetic A05:LX/a0s;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/snk;

.field public final synthetic A0E:LX/0gR;

.field public final synthetic A0F:LX/0gR;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/9FJ;LX/Q0a;LX/ddy;LX/a0s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;IIZ)V
    .locals 1

    iput-object p5, p0, LX/ksk;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/ksk;->A05:LX/a0s;

    iput-object p2, p0, LX/ksk;->A03:LX/Q0a;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ksk;->A0G:Z

    iput-object p9, p0, LX/ksk;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/ksk;->A0D:LX/snk;

    iput-object p10, p0, LX/ksk;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/ksk;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/ksk;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/ksk;->A02:LX/9FJ;

    iput-object p11, p0, LX/ksk;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/ksk;->A0E:LX/0gR;

    move/from16 v0, p15

    iput v0, p0, LX/ksk;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/ksk;->A01:I

    iput-object p14, p0, LX/ksk;->A0F:LX/0gR;

    iput-object p3, p0, LX/ksk;->A04:LX/ddy;

    iput-object p6, p0, LX/ksk;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v5, p1

    check-cast v5, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostAudio.<anonymous> (PostAudio.kt:104)"

    const v0, 0x563a0e06

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/ksk;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v8, v1, LX/ksk;->A05:LX/a0s;

    iget-object v0, v1, LX/ksk;->A03:LX/Q0a;

    move-object/from16 v33, v0

    iget-boolean v0, v1, LX/ksk;->A0G:Z

    move/from16 v30, v0

    iget-object v0, v1, LX/ksk;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/ksk;->A0D:LX/snk;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/ksk;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/ksk;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/ksk;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/ksk;->A02:LX/9FJ;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/ksk;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v0

    iget-object v9, v1, LX/ksk;->A0E:LX/0gR;

    iget v3, v1, LX/ksk;->A00:I

    iget v2, v1, LX/ksk;->A01:I

    iget-object v0, v1, LX/ksk;->A0F:LX/0gR;

    move-object/from16 v31, v0

    iget-object v7, v1, LX/ksk;->A04:LX/ddy;

    iget-object v6, v1, LX/ksk;->A06:Ljava/lang/String;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v10, 0x0

    invoke-static {v4, v5, v0, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v4, v5

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5, v4, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x61f57bb8

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    sget-object v12, LX/2KM;->A02:LX/2KN;

    iget-object v0, v8, LX/a0s;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/VJH;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    const/16 v0, 0x45

    invoke-static {v5, v8, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v11

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v27, 0xc00030

    move-object/from16 v17, v11

    move-object/from16 v24, v9

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v28, v10

    move/from16 v29, v10

    move-object v11, v5

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    invoke-static/range {v11 .. v30}, LX/XLf;->A00(LX/iAM;LX/3Yb;LX/9FJ;LX/Q0a;LX/VJH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIIIZ)V

    :goto_0
    invoke-static {v4, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v1, v0, LX/RFH;->A00:F

    const/16 v17, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v9, 0x0

    invoke-static {v2, v1, v9, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v12

    iget-object v0, v8, LX/a0s;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/VJH;

    const/high16 v20, 0x41c00000    # 24.0f

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_3

    const/16 v0, 0x46

    invoke-static {v5, v8, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4

    const/16 v0, 0x9

    new-instance v2, LX/lvs;

    invoke-direct {v2, v8, v0}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    const/16 v0, 0x47

    invoke-static {v5, v8, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v7, v6}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_6

    if-ne v0, v11, :cond_7

    :cond_6
    const/16 v10, 0x14

    new-instance v0, LX/lus;

    invoke-direct {v0, v7, v8, v6, v10}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x6

    const/16 v26, 0x3840

    const/4 v6, 0x1

    const v24, 0x36006d80

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v31

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v27, v6

    move/from16 v28, v6

    move-object v11, v5

    move-object v14, v3

    move-object v15, v1

    invoke-static/range {v11 .. v28}, LX/ZZn;->A00(LX/iAM;LX/3Yb;LX/VJH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;FFFFIIIZZ)V

    invoke-static {v4, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x73f051e9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_8
    const v0, 0x61b5ed33

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_a
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
