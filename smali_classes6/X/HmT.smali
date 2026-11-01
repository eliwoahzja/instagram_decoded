.class public final synthetic LX/HmT;
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

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(LX/ljl;LX/HiQ;LX/HhX;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/3Yb;LX/3Yb;LX/3Yb;LX/3Yb;LX/2Is;LX/ltf;LX/2Hp;LX/iAF;LX/LjO;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HmT;->A03:LX/HiQ;

    iput-object p9, p0, LX/HmT;->A0A:LX/2Is;

    move/from16 v0, p15

    iput v0, p0, LX/HmT;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/HmT;->A01:I

    iput-object p3, p0, LX/HmT;->A04:LX/HhX;

    iput-object p11, p0, LX/HmT;->A0C:LX/2Hp;

    iput-object p12, p0, LX/HmT;->A0D:LX/iAF;

    iput-object p5, p0, LX/HmT;->A07:LX/3Yb;

    iput-object p6, p0, LX/HmT;->A08:LX/3Yb;

    iput-object p7, p0, LX/HmT;->A09:LX/3Yb;

    iput-object p8, p0, LX/HmT;->A06:LX/3Yb;

    iput-object p1, p0, LX/HmT;->A02:LX/ljl;

    iput-object p4, p0, LX/HmT;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/HmT;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/HmT;->A0H:Z

    iput-object p14, p0, LX/HmT;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/HmT;->A0B:LX/ltf;

    iput-object p13, p0, LX/HmT;->A0E:LX/LjO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    iget-object v11, v2, LX/HmT;->A03:LX/HiQ;

    iget-object v10, v2, LX/HmT;->A0A:LX/2Is;

    iget v1, v2, LX/HmT;->A00:I

    iget v0, v2, LX/HmT;->A01:I

    move/from16 v29, v0

    iget-object v9, v2, LX/HmT;->A04:LX/HhX;

    iget-object v8, v2, LX/HmT;->A0C:LX/2Hp;

    iget-object v0, v2, LX/HmT;->A0D:LX/iAF;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/HmT;->A07:LX/3Yb;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/HmT;->A08:LX/3Yb;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/HmT;->A09:LX/3Yb;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/HmT;->A06:LX/3Yb;

    move-object/from16 v24, v0

    iget-object v14, v2, LX/HmT;->A02:LX/ljl;

    iget-object v0, v2, LX/HmT;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v21, v0

    iget-boolean v0, v2, LX/HmT;->A0G:Z

    move/from16 v22, v0

    iget-boolean v0, v2, LX/HmT;->A0H:Z

    move/from16 v23, v0

    iget-object v0, v2, LX/HmT;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/HmT;->A0B:LX/ltf;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/HmT;->A0E:LX/LjO;

    move-object/from16 v19, v0

    check-cast v12, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v13, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v12, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:551)"

    const v0, 0x6c0fd4aa

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget-object v0, v11, LX/HiQ;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    invoke-static {v2, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    move/from16 v0, v29

    invoke-static {v2, v10, v1, v0}, LX/2Pe;->A00(LX/3Yb;LX/2Is;II)LX/3Yb;

    move-result-object v17

    invoke-interface {v12, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    const/16 v0, 0x1a

    new-instance v7, LX/BXC;

    invoke-direct {v7, v11, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/HhX;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Hoi;

    iget-wide v5, v8, LX/2Hp;->A00:J

    const/16 v15, 0x20

    shr-long v0, v5, v15

    long-to-int v4, v0

    iget-wide v2, v9, LX/HhX;->A00:J

    shr-long v0, v2, v15

    long-to-int v15, v0

    if-ne v4, v15, :cond_4

    invoke-static {v5, v6}, LX/2Ho;->A00(J)I

    move-result v4

    invoke-static {v2, v3}, LX/2Ho;->A00(J)I

    move-result v0

    if-ne v4, v0, :cond_4

    invoke-static {v5, v6}, LX/2Ho;->A02(J)I

    move-result v4

    :cond_4
    iput-wide v5, v9, LX/HhX;->A00:J

    iget-object v1, v8, LX/2Hp;->A01:LX/2BS;

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/HhY;->A00(LX/2BS;LX/iAF;)LX/Hi1;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, LX/HVo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/HVo;->A01:LX/HhX;

    iput v4, v1, LX/HVo;->A00:I

    iput-object v2, v1, LX/HVo;->A02:LX/Hi1;

    iput-object v7, v1, LX/HVo;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_6
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    new-instance v1, LX/Gc7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Gc7;->A01:LX/HhX;

    iput v4, v1, LX/Gc7;->A00:I

    iput-object v2, v1, LX/Gc7;->A02:LX/Hi1;

    iput-object v7, v1, LX/Gc7;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/3Yb;

    invoke-static/range {v17 .. v17}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-boolean v0, LX/8iA;->A00:Z

    if-eqz v0, :cond_9

    new-instance v1, LX/I3K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/I3K;->A00:LX/2Is;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :goto_1
    move-object/from16 v0, v25

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    new-instance v1, LX/HmU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/HmU;->A00:LX/ljl;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    new-instance v1, LX/HmV;

    move-object v14, v1

    move-object v15, v11

    move-object/from16 v16, v21

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    move/from16 v21, v29

    invoke-direct/range {v14 .. v23}, LX/HmV;-><init>(LX/HiQ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/ltf;LX/2Hp;LX/LjO;Lkotlin/jvm/functions/Function1;IZZ)V

    const v0, 0x54340ce8

    invoke-static {v12, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v12, v2, v1, v0, v13}, LX/HmW;->A00(LX/iAM;LX/3Yb;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7d763ffe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    new-instance v1, LX/E5J;

    invoke-direct {v1, v10, v13}, LX/E5J;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v1

    goto :goto_1
.end method
