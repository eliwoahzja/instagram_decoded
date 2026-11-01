.class public final LX/XjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2Sw;

.field public final synthetic A03:LX/2Sw;

.field public final synthetic A04:LX/2Sw;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:LX/mqj;

.field public final synthetic A09:LX/mqj;

.field public final synthetic A0A:LX/mqj;

.field public final synthetic A0B:LX/mqj;

.field public final synthetic A0C:LX/meu;

.field public final synthetic A0D:LX/Zss;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:LX/0gR;

.field public final synthetic A0I:LX/mkc;

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Sw;LX/2Sw;LX/2Sw;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/Zss;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/mkc;FZZZ)V
    .locals 1

    move/from16 v0, p20

    iput-boolean v0, p0, LX/XjU;->A0L:Z

    iput-object p13, p0, LX/XjU;->A0D:LX/Zss;

    iput-object p2, p0, LX/XjU;->A02:LX/2Sw;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/XjU;->A0H:LX/0gR;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/XjU;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/XjU;->A0I:LX/mkc;

    move/from16 v0, p19

    iput v0, p0, LX/XjU;->A00:F

    iput-object p12, p0, LX/XjU;->A0C:LX/meu;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/XjU;->A0J:Z

    iput-object p3, p0, LX/XjU;->A03:LX/2Sw;

    iput-object p4, p0, LX/XjU;->A04:LX/2Sw;

    iput-object p1, p0, LX/XjU;->A01:Landroid/content/Context;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/XjU;->A0F:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/XjU;->A0K:Z

    iput-object p14, p0, LX/XjU;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/XjU;->A09:LX/mqj;

    iput-object p9, p0, LX/XjU;->A08:LX/mqj;

    iput-object p10, p0, LX/XjU;->A0A:LX/mqj;

    iput-object p11, p0, LX/XjU;->A0B:LX/mqj;

    iput-object p5, p0, LX/XjU;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/XjU;->A07:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/XjU;->A06:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/XjU;->A0L:Z

    if-nez v1, :cond_0

    iget-object v4, v0, LX/XjU;->A09:LX/mqj;

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/XjU;->A08:LX/mqj;

    const/16 v1, 0x5d

    invoke-static {v2, v1}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v3

    iget-object v1, v0, LX/XjU;->A0A:LX/mqj;

    const/16 v0, 0x5e

    invoke-static {v1, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v2

    const/16 v0, 0x5f

    invoke-static {v4, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v11, LX/hiP;

    invoke-direct {v11, v0, v2, v3, v1}, LX/hiP;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0, v11}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_0
    iget-object v1, v0, LX/XjU;->A0D:LX/Zss;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/XjU;->A02:LX/2Sw;

    move-object/from16 v33, v1

    iget-object v15, v0, LX/XjU;->A0H:LX/0gR;

    iget-object v14, v0, LX/XjU;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/XjU;->A0I:LX/mkc;

    iget v12, v0, LX/XjU;->A00:F

    iget-object v10, v0, LX/XjU;->A0C:LX/meu;

    iget-boolean v9, v0, LX/XjU;->A0J:Z

    iget-object v8, v0, LX/XjU;->A03:LX/2Sw;

    iget-object v7, v0, LX/XjU;->A04:LX/2Sw;

    const-string v17, "ig_quicksnap"

    iget-object v2, v0, LX/XjU;->A0A:LX/mqj;

    const/16 v1, 0x60

    invoke-static {v2, v1}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v20

    iget-object v2, v0, LX/XjU;->A0B:LX/mqj;

    const/16 v1, 0x61

    invoke-static {v2, v1}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v19

    iget-object v2, v0, LX/XjU;->A05:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x11c

    new-instance v6, LX/C8t;

    invoke-direct {v6, v2, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/XjU;->A09:LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    :goto_1
    iget-object v2, v0, LX/XjU;->A07:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x1b

    new-instance v4, LX/R7S;

    invoke-direct {v4, v2, v1}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/XjU;->A06:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x1c

    new-instance v3, LX/R7S;

    invoke-direct {v3, v2, v1}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/XjU;->A0F:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v0, LX/XjU;->A0K:Z

    iget-object v0, v0, LX/XjU;->A0E:Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    new-instance v11, Lcom/instagram/quicksnap/unified/compose/QuickSnapUnifiedScreenKt$handleContentTransitionGesture$8;

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v13

    move/from16 v30, v12

    move/from16 v31, v9

    move/from16 v32, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object v15, v10

    move-object v13, v8

    move-object v14, v7

    move-object/from16 v12, v33

    invoke-direct/range {v11 .. v32}, Lcom/instagram/quicksnap/unified/compose/QuickSnapUnifiedScreenKt$handleContentTransitionGesture$8;-><init>(LX/2Sw;LX/2Sw;LX/2Sw;LX/meu;LX/Zss;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/mkc;FZZ)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, LX/XjU;->A08:LX/mqj;

    const/16 v1, 0x36

    new-instance v5, LX/F6g;

    invoke-direct {v5, v1, v3, v2}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
