.class public final LX/dsl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:LX/lvA;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/7zz;

.field public final synthetic A05:LX/0ZF;

.field public final synthetic A06:LX/ao7;

.field public final synthetic A07:LX/Yxi;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:LX/snk;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0G:LX/0gR;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/lvA;Landroidx/compose/runtime/MutableState;LX/3Yb;LX/7zz;LX/0ZF;LX/ao7;LX/Yxi;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;ZZZ)V
    .locals 1

    iput-object p5, p0, LX/dsl;->A04:LX/7zz;

    iput-object p9, p0, LX/dsl;->A08:Ljava/lang/Integer;

    iput-object p6, p0, LX/dsl;->A05:LX/0ZF;

    iput-object p10, p0, LX/dsl;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/dsl;->A0E:LX/snk;

    iput-object p13, p0, LX/dsl;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/dsl;->A03:LX/3Yb;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dsl;->A0J:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/dsl;->A0F:Lkotlin/jvm/functions/Function3;

    iput-object p14, p0, LX/dsl;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/dsl;->A0G:LX/0gR;

    iput-object p1, p0, LX/dsl;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dsl;->A0H:Z

    iput-object p11, p0, LX/dsl;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/dsl;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/dsl;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/dsl;->A01:LX/lvA;

    iput-object p8, p0, LX/dsl;->A07:LX/Yxi;

    iput-object p7, p0, LX/dsl;->A06:LX/ao7;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/dsl;->A0I:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v6, p1

    check-cast v6, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.host.DirectInboxLazyColumnHost.<anonymous> (DirectInboxLazyColumnHost.kt:249)"

    const v0, -0x3830a507

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v5, v1, LX/dsl;->A04:LX/7zz;

    iget-object v0, v1, LX/dsl;->A08:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/dsl;->A05:LX/0ZF;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/dsl;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/dsl;->A0E:LX/snk;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/dsl;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/dsl;->A03:LX/3Yb;

    move-object/from16 v16, v0

    iget-boolean v14, v1, LX/dsl;->A0J:Z

    iget-object v13, v1, LX/dsl;->A0F:Lkotlin/jvm/functions/Function3;

    iget-object v12, v1, LX/dsl;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/dsl;->A0G:LX/0gR;

    iget-object v10, v1, LX/dsl;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v9, v1, LX/dsl;->A0H:Z

    iget-object v8, v1, LX/dsl;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/dsl;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/dsl;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v3, v1, LX/dsl;->A01:LX/lvA;

    iget-object v2, v1, LX/dsl;->A07:LX/Yxi;

    iget-object v0, v1, LX/dsl;->A06:LX/ao7;

    iget-boolean v15, v1, LX/dsl;->A0I:Z

    new-instance v1, LX/kwk;

    move-object/from16 v23, v17

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move/from16 v26, v14

    move/from16 v27, v9

    move/from16 v28, v15

    move-object/from16 v17, v19

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v12

    move-object v11, v3

    move-object v12, v4

    move-object/from16 v13, v16

    move-object/from16 v14, v29

    move-object v15, v0

    move-object/from16 v16, v2

    move-object v9, v1

    invoke-direct/range {v9 .. v28}, LX/kwk;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/lvA;Landroidx/compose/runtime/MutableState;LX/3Yb;LX/0ZF;LX/ao7;LX/Yxi;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;ZZZ)V

    const v0, -0x7f64b731

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v6, v5, v1, v0}, LX/WfD;->A02(LX/iAM;LX/7zz;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x67e4683f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_0
.end method
