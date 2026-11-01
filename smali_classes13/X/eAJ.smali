.class public final LX/eAJ;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/HgV;

.field public final synthetic A04:LX/HgV;

.field public final synthetic A05:LX/meu;

.field public final synthetic A06:LX/hdm;

.field public final synthetic A07:LX/ZKa;

.field public final synthetic A08:LX/MUU;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:LX/snk;

.field public final synthetic A0J:LX/snk;

.field public final synthetic A0K:LX/0gS;

.field public final synthetic A0L:LX/mkc;

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/HgV;LX/HgV;LX/meu;LX/hdm;LX/ZKa;LX/MUU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gS;LX/mkc;ZZZZ)V
    .locals 1

    move-object/from16 v0, p15

    iput-object v0, p0, LX/eAJ;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/eAJ;->A08:LX/MUU;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/eAJ;->A0P:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/eAJ;->A0K:LX/0gS;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/eAJ;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/eAJ;->A0A:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/eAJ;->A0M:Z

    iput-object p3, p0, LX/eAJ;->A02:LX/mqj;

    iput-object p11, p0, LX/eAJ;->A0D:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/eAJ;->A0N:Z

    iput-object p12, p0, LX/eAJ;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/eAJ;->A0I:LX/snk;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/eAJ;->A0J:LX/snk;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/eAJ;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/eAJ;->A05:LX/meu;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/eAJ;->A0L:LX/mkc;

    iput-object p8, p0, LX/eAJ;->A07:LX/ZKa;

    iput-object p13, p0, LX/eAJ;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/eAJ;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/eAJ;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/eAJ;->A06:LX/hdm;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/eAJ;->A0O:Z

    iput-object p4, p0, LX/eAJ;->A04:LX/HgV;

    iput-object p1, p0, LX/eAJ;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/eAJ;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/eAJ;->A03:LX/HgV;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p1

    check-cast v2, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aiedit.screen.AiEditScreen.<anonymous>.<anonymous> (AiEditScreen.kt:316)"

    const v0, -0x575b9f23

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v3, p0

    iget-object v4, v3, LX/eAJ;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x2f

    invoke-static {v2, v4, v0}, LX/B7f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v1

    :cond_2
    invoke-static {v5, v1}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    iget-object v6, v3, LX/eAJ;->A08:LX/MUU;

    iget-boolean v0, v3, LX/eAJ;->A0P:Z

    move/from16 v38, v0

    iget-object v0, v3, LX/eAJ;->A0K:LX/0gS;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/eAJ;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v37, v0

    iget-object v0, v3, LX/eAJ;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v36, v0

    iget-boolean v0, v3, LX/eAJ;->A0M:Z

    move/from16 v35, v0

    iget-object v0, v3, LX/eAJ;->A02:LX/mqj;

    move-object/from16 v34, v0

    iget-object v0, v3, LX/eAJ;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v0

    iget-boolean v0, v3, LX/eAJ;->A0N:Z

    move/from16 v33, v0

    iget-object v0, v3, LX/eAJ;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v0

    iget-object v8, v3, LX/eAJ;->A0I:LX/snk;

    iget-object v0, v3, LX/eAJ;->A0J:LX/snk;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/eAJ;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v0

    iget-object v7, v3, LX/eAJ;->A05:LX/meu;

    iget-object v13, v3, LX/eAJ;->A0L:LX/mkc;

    iget-object v10, v3, LX/eAJ;->A07:LX/ZKa;

    iget-object v12, v3, LX/eAJ;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/eAJ;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/eAJ;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/eAJ;->A06:LX/hdm;

    move-object/from16 v21, v0

    iget-boolean v0, v3, LX/eAJ;->A0O:Z

    move/from16 v16, v0

    iget-object v0, v3, LX/eAJ;->A04:LX/HgV;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/eAJ;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v0

    iget-object v14, v3, LX/eAJ;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v0, v3, LX/eAJ;->A03:LX/HgV;

    move-object/from16 v20, v0

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v5, 0x0

    invoke-static {v3, v2, v0, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v2, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v11, v3, v15, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/MUU;->A02:LX/Qn4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const v0, 0x26b2fbae

    invoke-static {v2, v4, v0, v5}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x26b30507

    invoke-static {v2, v8, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    const/16 v11, 0x16

    new-instance v9, LX/F2S;

    move-object/from16 v1, v25

    move-object/from16 v0, v18

    invoke-direct {v9, v11, v0, v1, v8}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/snk;

    invoke-static {v2, v7, v13, v10}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/16 v0, 0x31

    invoke-static {v2, v7, v10, v13, v0}, LX/AwG;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/luq;

    move-result-object v11

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_a

    :cond_9
    const/16 v0, 0x75

    invoke-static {v2, v14, v12, v0}, LX/AxE;->A0s(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v10

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v22

    invoke-static {v2, v0, v7, v8}, LX/BQE;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 v0, v38

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v12

    move-object/from16 v1, v23

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0, v13, v12}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/16 v26, 0x6

    new-instance v0, LX/bpn;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v24, v8

    move/from16 v27, v38

    invoke-direct/range {v18 .. v27}, LX/bpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LX/snk;

    const/high16 v29, 0x6000000

    move-object/from16 v18, v36

    move-object/from16 v19, v32

    move-object/from16 v20, v31

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v37

    move-object/from16 v24, v28

    move-object/from16 v25, v9

    move-object/from16 v26, v30

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move/from16 v30, v5

    move/from16 v31, v38

    move/from16 v32, v35

    move-object v15, v2

    move-object/from16 v16, v34

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v33}, LX/WtM;->A01(LX/iAM;LX/mqj;LX/MUU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/0gS;IIZZZ)V

    goto :goto_2

    :cond_d
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    const v0, -0x5019491a

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-eqz v17, :cond_11

    invoke-static/range {v17 .. v17}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_11

    iget-object v1, v6, LX/MUU;->A08:LX/eGA;

    sget-object v0, LX/eGA;->A02:LX/eGA;

    if-eq v1, v0, :cond_11

    if-nez v16, :cond_11

    const v0, -0x5015f326

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v6, LX/MUU;->A04:LX/GIy;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/GIy;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/MUU;->A05:LX/GIy;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/16 v18, 0x8c0

    const/4 v10, 0x0

    const v16, 0x36006000

    move-object v6, v2

    move-object v7, v0

    move-object v9, v1

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-object/from16 v13, v28

    move-object v14, v10

    move-object/from16 v15, v17

    move/from16 v17, v5

    move/from16 v19, v5

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-static/range {v6 .. v21}, LX/WkB;->A01(LX/iAM;LX/GIy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gS;IIIZZZ)V

    :goto_1
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v4, v5, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x264383cf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    const/4 v1, 0x0

    goto :goto_0

    :cond_11
    const v0, -0x51397e6f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_1
.end method
