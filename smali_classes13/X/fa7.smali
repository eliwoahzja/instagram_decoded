.class public final LX/fa7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p2, p0, LX/fa7;->A03:Ljava/lang/String;

    iput p5, p0, LX/fa7;->A00:I

    iput-object p3, p0, LX/fa7;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/fa7;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/fa7;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p2

    check-cast v5, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiConversationScreen.<anonymous>.<anonymous>.<anonymous> (AiConversationScreen.kt:63)"

    const v0, -0xbb3a31f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f1307f1

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/fa7;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gfn;

    iget-object v9, v1, LX/fa7;->A03:Ljava/lang/String;

    iget v3, v1, LX/fa7;->A00:I

    invoke-interface {v5, v3}, LX/iAM;->AZa(I)Z

    move-result v0

    iget-object v2, v1, LX/fa7;->A02:Ljava/lang/String;

    invoke-static {v5, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v1, LX/fa7;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    :cond_1
    const/16 v21, 0x4

    new-instance v11, LX/kbx;

    move-object/from16 v16, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v21}, LX/kbx;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v5, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v16, 0x3ef20

    const/4 v12, 0x2

    const v13, 0x7fffffff

    const v14, 0xd80c00

    invoke-static/range {v5 .. v16}, LX/D1g;->A0F(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4f9508a2    # 5.000742E9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_0
.end method
