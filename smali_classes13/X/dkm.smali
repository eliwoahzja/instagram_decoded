.class public final LX/dkm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/mqk;

.field public final synthetic A02:LX/HgV;

.field public final synthetic A03:LX/HgV;

.field public final synthetic A04:LX/meu;

.field public final synthetic A05:LX/hdm;

.field public final synthetic A06:LX/ZKa;

.field public final synthetic A07:LX/MUU;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0F:LX/mkc;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqk;LX/HgV;LX/HgV;LX/meu;LX/hdm;LX/ZKa;LX/MUU;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/mkc;ZZ)V
    .locals 1

    iput-object p13, p0, LX/dkm;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/dkm;->A07:LX/MUU;

    iput-object p14, p0, LX/dkm;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/dkm;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/dkm;->A09:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dkm;->A0H:Z

    iput-object p9, p0, LX/dkm;->A08:Ljava/lang/Integer;

    iput-object p3, p0, LX/dkm;->A02:LX/HgV;

    iput-object p4, p0, LX/dkm;->A03:LX/HgV;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dkm;->A0G:Z

    iput-object p6, p0, LX/dkm;->A05:LX/hdm;

    iput-object p2, p0, LX/dkm;->A01:LX/mqk;

    iput-object p12, p0, LX/dkm;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/dkm;->A04:LX/meu;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/dkm;->A0F:LX/mkc;

    iput-object p7, p0, LX/dkm;->A06:LX/ZKa;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/dkm;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/dkm;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p1

    check-cast v3, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aiedit.screen.AiEditScreen.<anonymous>.<anonymous> (AiEditScreen.kt:424)"

    const v0, -0x164b45a9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v5, p0

    iget-object v4, v5, LX/dkm;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x2e

    invoke-static {v3, v4, v0}, LX/B7f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v1

    :cond_2
    invoke-static {v6, v1}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    iget-object v1, v5, LX/dkm;->A07:LX/MUU;

    iget-object v0, v1, LX/MUU;->A02:LX/Qn4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_b

    const v0, 0x121c8f99

    invoke-static {v3, v0, v2}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x121ca59d

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-boolean v0, v5, LX/dkm;->A0H:Z

    move/from16 v29, v0

    iget-object v0, v5, LX/dkm;->A08:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/dkm;->A02:LX/HgV;

    move-object/from16 v31, v0

    iget-object v0, v5, LX/dkm;->A03:LX/HgV;

    move-object/from16 v17, v0

    iget-boolean v0, v5, LX/dkm;->A0G:Z

    move/from16 v30, v0

    iget-object v0, v5, LX/dkm;->A05:LX/hdm;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/dkm;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/dkm;->A01:LX/mqk;

    move-object/from16 v16, v0

    iget-object v9, v5, LX/dkm;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v12, v5, LX/dkm;->A04:LX/meu;

    iget-object v11, v5, LX/dkm;->A0F:LX/mkc;

    iget-object v0, v5, LX/dkm;->A06:LX/ZKa;

    iget-object v10, v5, LX/dkm;->A0E:Lkotlin/jvm/functions/Function3;

    iget-object v5, v5, LX/dkm;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v8, v3

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3, v8, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v7, v15, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/2LG;->A00:LX/2LG;

    invoke-static {v5}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v19

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_5

    const/16 v4, 0x11c

    invoke-static {v3, v5, v4}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v12, v11, v0}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v6, :cond_7

    :cond_6
    const/16 v4, 0x30

    invoke-static {v3, v12, v0, v11, v4}, LX/AwG;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/luq;

    move-result-object v5

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_8

    if-ne v0, v6, :cond_9

    :cond_8
    const/16 v0, 0x69

    invoke-static {v3, v10, v0}, LX/AwG;->A12(LX/iAM;Ljava/lang/Object;I)LX/F89;

    move-result-object v0

    :cond_9
    check-cast v0, LX/snk;

    const v27, 0x1b6006

    const/16 v28, 0x180

    move-object/from16 v20, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, v31

    invoke-static/range {v13 .. v30}, LX/WtM;->A00(LX/hco;LX/iAM;LX/mqk;LX/HgV;LX/HgV;LX/hdm;LX/2Hp;LX/MUU;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_0

    :cond_a
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    const v0, 0x31883619

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v6, v5, LX/dkm;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_d

    :cond_c
    const/16 v0, 0x60

    invoke-static {v3, v6, v0}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v7

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v5, LX/dkm;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/dkm;->A09:Lkotlin/jvm/functions/Function0;

    move-object v8, v3

    move-object v9, v4

    move-object v10, v1

    move-object v11, v7

    move-object v12, v6

    move-object v13, v0

    move v14, v2

    move v15, v2

    invoke-static/range {v8 .. v15}, LX/Wlg;->A01(LX/iAM;LX/3Yb;LX/MUU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    invoke-static {v3, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x42030950

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
