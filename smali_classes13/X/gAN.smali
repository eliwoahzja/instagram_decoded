.class public final LX/gAN;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:LX/KXp;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/gAN;->A00:LX/KXp;

    iput-object p2, p0, LX/gAN;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/gAN;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/gAN;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p3

    move-object/from16 v15, p4

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v7, LX/CNY;

    check-cast v15, LX/iAM;

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.yourais.Layout.<anonymous>.<anonymous>.<anonymous> (YourAIsFragment.kt:248)"

    const v0, 0x5bdb298f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v7, LX/CNY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v15, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v17

    iget-object v13, v7, LX/CNY;->A04:Ljava/lang/String;

    iget-object v5, v7, LX/CNY;->A06:Ljava/lang/String;

    iget-object v4, v7, LX/CNY;->A05:Ljava/lang/String;

    iget-boolean v3, v7, LX/CNY;->A0A:Z

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const-string v0, "ai_agent_cell"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v11

    move-object/from16 v8, p0

    iget-object v2, v8, LX/gAN;->A00:LX/KXp;

    invoke-interface {v15, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v0, v14, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v10, 0x20

    if-le v0, v10, :cond_1

    invoke-interface {v15, v6}, LX/iAM;->AZa(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v9, v14, 0x30

    const/4 v1, 0x0

    if-ne v9, v10, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v15, v7, v12, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    iget-object v1, v8, LX/gAN;->A01:Ljava/lang/String;

    invoke-static {v15, v1, v9}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_4

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_5

    :cond_4
    const/16 v23, 0x6

    new-instance v9, LX/kbx;

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move/from16 v22, v6

    invoke-direct/range {v18 .. v23}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v15, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v11, v9}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    invoke-static {v15, v2, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-le v0, v10, :cond_6

    invoke-interface {v15, v6}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v9, v14, 0x30

    const/4 v0, 0x0

    if-ne v9, v10, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-static {v15, v1, v0, v11}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    iget-object v9, v8, LX/gAN;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v9, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_9

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_a

    :cond_9
    const/16 v31, 0x3

    new-instance v0, LX/aZq;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v1

    move/from16 v30, v6

    invoke-direct/range {v25 .. v31}, LX/aZq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/gAN;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x8

    new-instance v8, LX/fa1;

    invoke-direct {v8, v6, v2, v7, v1}, LX/fa1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x756abc3c

    invoke-static {v15, v8, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    const/16 v25, 0x180

    const v26, 0x3efbc8

    move/from16 v27, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v23, v6

    move-object/from16 v18, v13

    invoke-static/range {v15 .. v27}, LX/BT6;->A05(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2901fe24

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
