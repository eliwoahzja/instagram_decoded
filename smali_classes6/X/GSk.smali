.class public final LX/GSk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/liy;

.field public final synthetic A01:LX/lmu;

.field public final synthetic A02:LX/lpb;

.field public final synthetic A03:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A04:LX/ljy;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/liy;LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/ljy;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;ZZ)V
    .locals 1

    iput-object p6, p0, LX/GSk;->A05:LX/3Yb;

    iput-object p4, p0, LX/GSk;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, LX/GSk;->A02:LX/lpb;

    iput-boolean p11, p0, LX/GSk;->A0A:Z

    iput-object p2, p0, LX/GSk;->A01:LX/lmu;

    iput-object p5, p0, LX/GSk;->A04:LX/ljy;

    iput-object p1, p0, LX/GSk;->A00:LX/liy;

    iput-boolean p12, p0, LX/GSk;->A0B:Z

    iput-object p9, p0, LX/GSk;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/GSk;->A06:Ljava/lang/Integer;

    iput-object p8, p0, LX/GSk;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/GSk;->A09:LX/snk;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v10, p1

    check-cast v10, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v10, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.core.ui.lazy.list.IgLazyColumn.<anonymous> (IgLazyColumn.kt:56)"

    const v0, -0x72d4e8d8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, LX/GSk;->A05:LX/3Yb;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v13, :cond_2

    const/16 v1, 0x1a

    new-instance v2, LX/BTe;

    invoke-direct {v2, v1}, LX/BTe;-><init>(I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v2, v11}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v23

    iget-object v14, v0, LX/GSk;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v9, v0, LX/GSk;->A02:LX/lpb;

    iget-boolean v8, v0, LX/GSk;->A0A:Z

    iget-object v7, v0, LX/GSk;->A01:LX/lmu;

    iget-object v6, v0, LX/GSk;->A04:LX/ljy;

    iget-object v5, v0, LX/GSk;->A00:LX/liy;

    iget-boolean v4, v0, LX/GSk;->A0B:Z

    iget-object v12, v0, LX/GSk;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    iget-object v3, v0, LX/GSk;->A06:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v10, v1}, LX/iAM;->AZa(I)Z

    move-result v1

    or-int/2addr v15, v1

    iget-object v2, v0, LX/GSk;->A07:Ljava/lang/String;

    invoke-interface {v10, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    iget-object v1, v0, LX/GSk;->A09:LX/snk;

    invoke-interface {v10, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_3

    if-ne v0, v13, :cond_4

    :cond_3
    const/16 v22, 0x1

    new-instance v0, LX/F5X;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, LX/F5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x100

    move/from16 v28, v4

    move-object/from16 v24, v0

    move/from16 v25, v11

    move/from16 v27, v8

    move-object/from16 v22, v6

    move-object/from16 v21, v10

    move-object/from16 v20, v14

    move-object/from16 v19, v9

    move-object/from16 v18, v7

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v28}, LX/GSo;->A01(LX/LdT;LX/liy;LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljy;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2efe2847

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_0
.end method
