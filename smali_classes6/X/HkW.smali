.class public final synthetic LX/HkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ljl;

.field public final synthetic A03:LX/HiQ;

.field public final synthetic A04:LX/HhX;

.field public final synthetic A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/3Yb;

.field public final synthetic A08:LX/3Yb;

.field public final synthetic A09:LX/3Yb;

.field public final synthetic A0A:LX/2Is;

.field public final synthetic A0B:LX/ltf;

.field public final synthetic A0C:LX/2Hp;

.field public final synthetic A0D:LX/iAF;

.field public final synthetic A0E:LX/LjO;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public synthetic constructor <init>(LX/ljl;LX/HiQ;LX/HhX;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/3Yb;LX/3Yb;LX/3Yb;LX/3Yb;LX/2Is;LX/ltf;LX/2Hp;LX/iAF;LX/LjO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/HkW;->A0G:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/HkW;->A03:LX/HiQ;

    iput-object p9, p0, LX/HkW;->A0A:LX/2Is;

    move/from16 v0, p16

    iput v0, p0, LX/HkW;->A00:I

    move/from16 v0, p17

    iput v0, p0, LX/HkW;->A01:I

    iput-object p3, p0, LX/HkW;->A04:LX/HhX;

    iput-object p11, p0, LX/HkW;->A0C:LX/2Hp;

    iput-object p12, p0, LX/HkW;->A0D:LX/iAF;

    iput-object p5, p0, LX/HkW;->A08:LX/3Yb;

    iput-object p6, p0, LX/HkW;->A09:LX/3Yb;

    iput-object p7, p0, LX/HkW;->A06:LX/3Yb;

    iput-object p8, p0, LX/HkW;->A07:LX/3Yb;

    iput-object p1, p0, LX/HkW;->A02:LX/ljl;

    iput-object p4, p0, LX/HkW;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/HkW;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/HkW;->A0I:Z

    iput-object p14, p0, LX/HkW;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/HkW;->A0B:LX/ltf;

    iput-object p13, p0, LX/HkW;->A0E:LX/LjO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v2, v1, LX/HkW;->A0G:Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, LX/HkW;->A03:LX/HiQ;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/HkW;->A0A:LX/2Is;

    move-object/from16 v20, v0

    iget v0, v1, LX/HkW;->A00:I

    move/from16 v19, v0

    iget v0, v1, LX/HkW;->A01:I

    move/from16 v18, v0

    iget-object v0, v1, LX/HkW;->A04:LX/HhX;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/HkW;->A0C:LX/2Hp;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/HkW;->A0D:LX/iAF;

    move-object/from16 v17, v0

    iget-object v13, v1, LX/HkW;->A08:LX/3Yb;

    iget-object v12, v1, LX/HkW;->A09:LX/3Yb;

    iget-object v11, v1, LX/HkW;->A06:LX/3Yb;

    iget-object v10, v1, LX/HkW;->A07:LX/3Yb;

    iget-object v9, v1, LX/HkW;->A02:LX/ljl;

    iget-object v8, v1, LX/HkW;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v7, v1, LX/HkW;->A0H:Z

    iget-boolean v6, v1, LX/HkW;->A0I:Z

    iget-object v5, v1, LX/HkW;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/HkW;->A0B:LX/ltf;

    iget-object v14, v1, LX/HkW;->A0E:LX/LjO;

    check-cast v3, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v15, v16, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v15, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v16, 0x1

    invoke-interface {v3, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:548)"

    const v0, -0x31160113

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    new-instance v1, LX/HmT;

    move-object/from16 v22, v17

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move/from16 v25, v19

    move/from16 v26, v18

    move/from16 v27, v7

    move/from16 v28, v6

    move-object v14, v8

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v20

    move-object/from16 v20, v4

    move-object v10, v1

    move-object v11, v9

    move-object/from16 v12, v30

    move-object/from16 v13, v29

    invoke-direct/range {v10 .. v28}, LX/HmT;-><init>(LX/ljl;LX/HiQ;LX/HhX;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/3Yb;LX/3Yb;LX/3Yb;LX/3Yb;LX/2Is;LX/ltf;LX/2Hp;LX/iAF;LX/LjO;Lkotlin/jvm/functions/Function1;IIZZ)V

    const v0, -0x2a4ac0e

    invoke-static {v3, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x394ab4b9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method
