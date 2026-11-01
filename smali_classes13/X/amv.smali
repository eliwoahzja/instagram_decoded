.class public final LX/amv;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-boolean p5, p0, LX/amv;->A04:Z

    iput-object p2, p0, LX/amv;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/amv;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/amv;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/amv;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v14, p1

    check-cast v14, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SchoolRemovalOptionsBottomSheetComposeView.<anonymous> (SchoolRemovalOptionsBottomSheetComposeView.kt:35)"

    const v0, -0xb771ebe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v8, v0, LX/amv;->A04:Z

    iget-object v7, v0, LX/amv;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/amv;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/amv;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/amv;->A00:Landroidx/compose/runtime/MutableState;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v14, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/2LZ;->A00:LX/2LZ;

    const v9, 0x7f136a69

    invoke-static {v14, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    const v9, 0x7f136a68

    invoke-static {v14, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v20

    const v19, 0x3ffce

    const/16 v16, 0x0

    move/from16 v18, v6

    invoke-static/range {v14 .. v21}, LX/CTd;->A0N(LX/iAM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIJ)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Qs9;

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_2

    const/16 v10, 0xf5

    invoke-static {v14, v1, v10}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v10

    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x30

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move/from16 v19, v6

    move/from16 v20, v8

    invoke-static/range {v14 .. v20}, LX/WZn;->A00(LX/iAM;LX/Qs9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v4, v5}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v14}, LX/BQF;->A0t(LX/iAM;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v14}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v14, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_3

    if-ne v4, v9, :cond_4

    :cond_3
    const/16 v4, 0x53

    invoke-static {v14, v1, v3, v4}, LX/B55;->A12(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/F8G;

    move-result-object v4

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_5

    if-ne v1, v9, :cond_6

    :cond_5
    const/16 v1, 0x337

    invoke-static {v14, v2, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v19}, LX/BRa;->A07(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x10cd4a7c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_7
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_8
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
