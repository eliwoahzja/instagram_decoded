.class public final LX/SRc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/SRc;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget v0, v0, LX/SRc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object v2, LX/5Fz;->A9M:LX/5Fz;

    const/4 v1, 0x0

    new-instance v0, LX/5GA;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    sget-object v2, LX/5Fz;->A7P:LX/5Fz;

    const/4 v1, 0x0

    new-instance v0, LX/5GA;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x6d86336c

    const/4 v3, 0x2

    new-instance v0, LX/2a1;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    return-object v0

    :pswitch_4
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x543f8b78

    const/4 v3, 0x2

    new-instance v0, LX/2a1;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    return-object v0

    :pswitch_5
    invoke-static {}, LX/4zp;->A00()LX/4zr;

    move-result-object v1

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, LX/4zr;->A00(I)V

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    return-object v0

    :pswitch_6
    invoke-static {}, LX/4zp;->A00()LX/4zr;

    move-result-object v2

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v2, v0}, LX/4zr;->A02(LX/4zu;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4zr;->A0b:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4zr;->A00(I)V

    iput-boolean v1, v2, LX/4zr;->A0Z:Z

    new-instance v0, LX/4zp;

    invoke-direct {v0, v2}, LX/4zp;-><init>(LX/4zr;)V

    return-object v0

    :pswitch_7
    new-instance v2, LX/dyQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/dzM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/dyp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v1, v0}, [LX/lnx;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/WFg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WFg;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/WFg;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0

    :pswitch_9
    invoke-static {}, LX/4zp;->A00()LX/4zr;

    move-result-object v1

    sget-object v0, LX/bii;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XF;

    iput-object v0, v1, LX/4zr;->A0Q:LX/8XF;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    return-object v0

    :pswitch_a
    const/4 v2, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    sget-object v0, LX/1Vm;->A08:LX/1Vm;

    sget-object v1, LX/1Vm;->A0E:LX/1Vm;

    sget-object v2, LX/1Vm;->A0F:LX/1Vm;

    sget-object v3, LX/1Vm;->A0B:LX/1Vm;

    sget-object v4, LX/1Vm;->A0G:LX/1Vm;

    sget-object v5, LX/1Vm;->A09:LX/1Vm;

    sget-object v6, LX/1Vm;->A0A:LX/1Vm;

    sget-object v7, LX/1Vm;->A0C:LX/1Vm;

    sget-object v8, LX/1Vm;->A0D:LX/1Vm;

    sget-object v9, LX/1Vm;->A0P:LX/1Vm;

    sget-object v10, LX/1Vm;->A0Q:LX/1Vm;

    sget-object v11, LX/1Vm;->A06:LX/1Vm;

    sget-object v12, LX/1Vm;->A07:LX/1Vm;

    sget-object v13, LX/1Vm;->A0L:LX/1Vm;

    sget-object v14, LX/1Vm;->A0M:LX/1Vm;

    sget-object v15, LX/1Vm;->A0H:LX/1Vm;

    sget-object v16, LX/1Vm;->A0I:LX/1Vm;

    sget-object v17, LX/1Vm;->A0O:LX/1Vm;

    sget-object v18, LX/1Vm;->A0J:LX/1Vm;

    sget-object v19, LX/1Vm;->A0K:LX/1Vm;

    filled-new-array/range {v0 .. v19}, [LX/1Vm;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v2, LX/1Vm;->A0B:LX/1Vm;

    sget-object v1, LX/drZ;->A0B:LX/drZ;

    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1Vm;->A0G:LX/1Vm;

    sget-object v1, LX/drZ;->A03:LX/drZ;

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1Vm;->A09:LX/1Vm;

    sget-object v1, LX/drZ;->A07:LX/drZ;

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1Vm;->A0A:LX/1Vm;

    sget-object v1, LX/drZ;->A08:LX/drZ;

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Vm;->A0C:LX/1Vm;

    sget-object v0, LX/drZ;->A09:LX/drZ;

    new-instance v15, LX/4z3;

    invoke-direct {v15, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Vm;->A0D:LX/1Vm;

    sget-object v0, LX/drZ;->A0A:LX/drZ;

    new-instance v14, LX/4z3;

    invoke-direct {v14, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Vm;->A0E:LX/1Vm;

    sget-object v0, LX/drZ;->A06:LX/drZ;

    new-instance v13, LX/4z3;

    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Vm;->A0P:LX/1Vm;

    sget-object v0, LX/drZ;->A0K:LX/drZ;

    new-instance v12, LX/4z3;

    invoke-direct {v12, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Vm;->A0Q:LX/1Vm;

    sget-object v0, LX/drZ;->A0L:LX/drZ;

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Vm;->A06:LX/1Vm;

    sget-object v0, LX/drZ;->A04:LX/drZ;

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Vm;->A07:LX/1Vm;

    sget-object v0, LX/drZ;->A05:LX/drZ;

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Vm;->A0L:LX/1Vm;

    sget-object v0, LX/drZ;->A0G:LX/drZ;

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Vm;->A0M:LX/1Vm;

    sget-object v0, LX/drZ;->A0H:LX/drZ;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Vm;->A0H:LX/1Vm;

    sget-object v0, LX/drZ;->A0C:LX/drZ;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Vm;->A0I:LX/1Vm;

    sget-object v0, LX/drZ;->A0D:LX/drZ;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Vm;->A0O:LX/1Vm;

    sget-object v0, LX/drZ;->A0J:LX/drZ;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Vm;->A0J:LX/1Vm;

    sget-object v0, LX/drZ;->A0E:LX/drZ;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1Vm;->A0K:LX/1Vm;

    sget-object v1, LX/drZ;->A0F:LX/drZ;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v20, v18

    filled-new-array/range {v19 .. v36}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/4 v3, 0x3

    const/4 v2, 0x0

    const v1, 0x41407ab1

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v3, v2, v2}, LX/2kl;-><init>(IIZZ)V

    return-object v0

    :pswitch_e
    sget-object v2, LX/Qp7;->A02:LX/Qp7;

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    sget-object v2, LX/Qp5;->A02:LX/Qp5;

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x3b78f69e

    const/4 v1, 0x3

    new-instance v0, LX/2kl;

    invoke-direct {v0, v2, v1, v4, v3}, LX/2kl;-><init>(IIZZ)V

    return-object v0

    :pswitch_11
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x3b78f69e

    const/4 v1, 0x2

    new-instance v0, LX/2kl;

    invoke-direct {v0, v2, v1, v4, v3}, LX/2kl;-><init>(IIZZ)V

    return-object v0

    :pswitch_12
    const/4 v3, 0x3

    const/4 v2, 0x0

    const v1, 0x3b78f69e

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v3, v2, v2}, LX/2kl;-><init>(IIZZ)V

    return-object v0

    :pswitch_13
    sget-object v2, LX/5Fz;->A42:LX/5Fz;

    const/4 v1, 0x0

    new-instance v0, LX/5GA;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    const-string v2, ""

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    sget-object v2, LX/9FJ;->A05:LX/9FJ;

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    const-string v1, ""

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/2BS;

    invoke-direct {v2, v1, v0}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    const/16 v0, 0x64

    new-instance v1, LX/cB7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/cB7;->A00:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/cB7;->A01:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_1b
    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Enter"

    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, " "

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "Tab"

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Backspace"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Escape"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Shift"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Control"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Alt"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Meta"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ArrowUp"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ArrowDown"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ArrowLeft"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "ArrowRight"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v20, v18

    filled-new-array/range {v19 .. v36}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/16 v1, 0x36

    new-array v0, v1, [LX/4z3;

    move-object/from16 v62, v0

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "KeyA"

    new-instance v35, LX/4z3;

    move-object/from16 v0, v35

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "KeyB"

    new-instance v34, LX/4z3;

    move-object/from16 v0, v34

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "KeyC"

    new-instance v33, LX/4z3;

    move-object/from16 v0, v33

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "KeyD"

    new-instance v32, LX/4z3;

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "KeyE"

    new-instance v31, LX/4z3;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "KeyF"

    new-instance v30, LX/4z3;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "KeyG"

    new-instance v29, LX/4z3;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "KeyH"

    new-instance v28, LX/4z3;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0x7

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "KeyI"

    new-instance v26, LX/4z3;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x8

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "KeyJ"

    new-instance v24, LX/4z3;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x9

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "KeyK"

    new-instance v22, LX/4z3;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0xa

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "KeyL"

    new-instance v20, LX/4z3;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0xb

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "KeyM"

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0xc

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KeyN"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0xd

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KeyO"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KeyP"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KeyQ"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KeyR"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KeyS"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KeyT"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KeyU"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KeyV"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KeyW"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KeyX"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KeyY"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KeyZ"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "Digit0"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, v30

    move-object/from16 v41, v29

    move-object/from16 v42, v28

    move-object/from16 v43, v26

    move-object/from16 v44, v24

    move-object/from16 v45, v22

    move-object/from16 v46, v20

    move-object/from16 v47, v18

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v7

    move-object/from16 v56, v6

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move-object/from16 v59, v3

    move-object/from16 v60, v15

    move-object/from16 v61, v0

    move-object/from16 v36, v34

    move-object/from16 v37, v33

    move-object/from16 v38, v32

    move-object/from16 v39, v31

    filled-new-array/range {v35 .. v61}, [LX/4z3;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    move-object/from16 v0, v62

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Digit1"

    new-instance v30, LX/4z3;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Digit2"

    new-instance v29, LX/4z3;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Digit3"

    new-instance v28, LX/4z3;

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Digit4"

    new-instance v27, LX/4z3;

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Digit5"

    new-instance v26, LX/4z3;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Digit6"

    new-instance v25, LX/4z3;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Digit7"

    new-instance v24, LX/4z3;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Digit8"

    new-instance v23, LX/4z3;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Digit9"

    new-instance v22, LX/4z3;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "Enter"

    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Space"

    new-instance v20, LX/4z3;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Tab"

    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Backspace"

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Escape"

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "ShiftLeft"

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "ShiftRight"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "ControlLeft"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "ControlRight"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "AltLeft"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "AltRight"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "MetaLeft"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "MetaRight"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "ArrowUp"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "ArrowDown"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "ArrowLeft"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "ArrowRight"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v16

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v8

    move-object/from16 v52, v7

    move-object/from16 v53, v6

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v0

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    filled-new-array/range {v30 .. v56}, [LX/4z3;

    move-result-object v3

    move-object/from16 v0, v62

    invoke-static {v3, v2, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v62 .. v62}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1d
    sget-object v6, LX/NDL;->A0A:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "exp[\\-_\\s]?month|expir.*month|post.*month|card.*month|expm|expmm|mmexp|duedatemonth|ddlexpiremm|ddlccmonth"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const/16 v0, 0x51e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "exp.*year|expir.*year|credit.*card.*year|post.*year|card.*year|expy|expyy|myexp|duedateyear|ddlexpireyy|ddlccyear"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const/16 v0, 0x51f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "ccexp|expirydate|expiry|expiration|^expire$|^expiracy$|expiraci[o\u00f3]?n|expirare|expirace|vigencia|expir.*date|exp.*date|card.*expir|(card|expir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|mmaa|mmyy|aayy|(?=.*card)(.*date)|valida[dt]e|card.*validity|validdate|duedate|cdate|cardexp.*|vencimento|sonkullanmatarihi|cardmonthyear"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-exp"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v0, "cc[\\-_\\s]?csc|card.*code|payment[\\-_\\s:]?ccv|cv[vnc]|secur.*code|card.*secur|(?=.*cartao)(.*codigo)|vericacao|cod.*segur"

    new-instance v2, LX/5BJ;

    invoke-direct {v2, v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "ml-cc-csc"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A04([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_1a
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_1a
        :pswitch_1a
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_13
        :pswitch_13
        :pswitch_1a
    .end packed-switch
.end method
