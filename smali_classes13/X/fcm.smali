.class public final LX/fcm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/meu;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/meu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p5, p0, LX/fcm;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/fcm;->A07:Z

    iput-boolean p8, p0, LX/fcm;->A06:Z

    iput-object p6, p0, LX/fcm;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/fcm;->A03:LX/meu;

    iput-object p1, p0, LX/fcm;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/fcm;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/fcm;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    check-cast v2, LX/YWi;

    check-cast v5, LX/iAM;

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.genai.voices.ui.CustomVoicesList.<anonymous> (AIVoiceSelectorScreen.kt:367)"

    const v0, 0x539463ea

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v10, v2, LX/YWi;->A00:LX/Yqg;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/fcm;->A04:Ljava/lang/String;

    iget-object v8, v10, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    iget-object v4, v10, LX/Yqg;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, v10, LX/Yqg;->A01:LX/Bfu;

    invoke-static {v5, v0}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v11

    if-eqz v24, :cond_2

    iget-boolean v0, v1, LX/fcm;->A07:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-boolean v2, v2, LX/YWi;->A02:Z

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    invoke-static {v11, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/NW2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/NW2;->A03:Ljava/lang/String;

    iput-object v4, v7, LX/NW2;->A02:Ljava/lang/String;

    iput-object v3, v7, LX/NW2;->A00:Ljava/lang/Integer;

    iput-boolean v0, v7, LX/NW2;->A04:Z

    iput-boolean v2, v7, LX/NW2;->A05:Z

    iput-object v8, v7, LX/NW2;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-boolean v0, v1, LX/fcm;->A06:Z

    if-eqz v0, :cond_b

    const v0, -0x30ea22f7

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v1, LX/fcm;->A03:LX/meu;

    move-object/from16 v20, v0

    iget-object v12, v1, LX/fcm;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/fcm;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v0, v1, LX/fcm;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/fcm;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v0

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v4, v5

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v5, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v22, 0x1

    sget-object v21, LX/2aZ;->A00:LX/2aZ;

    new-instance v7, LX/NW7;

    move-object/from16 v17, v16

    move/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object v15, v7

    invoke-direct/range {v15 .. v23}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_2

    :cond_2
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v4, v10, LX/Yqg;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    invoke-static {v5, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v3, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    move-object/from16 v0, v20

    invoke-static {v5, v0, v10, v11}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v0, LX/akV;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v26

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, LX/akV;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/meu;LX/Yqg;Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v6, v0, v8}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v18

    invoke-static {v5, v12, v10}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v0, 0x1f

    invoke-static {v5, v10, v12, v9, v0}, LX/B55;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4R;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x1ff0

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v16

    move-object/from16 v21, v2

    move/from16 v22, v14

    invoke-static/range {v17 .. v24}, LX/BZf;->A02(LX/iAM;LX/3Yb;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v1, v6}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_9

    const/16 v1, 0x16

    new-instance v6, LX/RE0;

    move-object/from16 v0, v25

    invoke-direct {v6, v9, v0, v1}, LX/RE0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    const/16 v0, 0xce

    invoke-static {v5, v9, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x4

    new-instance v1, LX/ebo;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v2}, LX/ebo;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0xd80

    move-object/from16 v19, v1

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v21}, LX/ARh;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_b
    const v0, -0x30c72663

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v1, LX/fcm;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2, v10}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x4c

    invoke-static {v5, v10, v2, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x1ff4

    move-object v6, v7

    move-object/from16 v7, v16

    move-object v8, v1

    move v9, v14

    move/from16 v11, v24

    invoke-static/range {v5 .. v11}, LX/BZf;->A03(LX/iAM;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_3
    invoke-static {v5, v14}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x17a2107e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
