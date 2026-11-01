.class public final LX/lbc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/IVh;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:LX/snk;

.field public final synthetic A0J:LX/snk;

.field public final synthetic A0K:LX/Ge9;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/fragment/app/Fragment;LX/IVh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/Ge9;)V
    .locals 1

    iput-object p3, p0, LX/lbc;->A02:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/lbc;->A03:LX/IVh;

    iput-object p5, p0, LX/lbc;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/lbc;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/lbc;->A0K:LX/Ge9;

    iput-object p6, p0, LX/lbc;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/lbc;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/lbc;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/lbc;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/lbc;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/lbc;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/lbc;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/lbc;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/lbc;->A0I:LX/snk;

    iput-object p11, p0, LX/lbc;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/lbc;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/lbc;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/lbc;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/lbc;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/lbc;->A0J:LX/snk;

    iput-object p2, p0, LX/lbc;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    check-cast v13, LX/3Yb;

    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_0

    invoke-static {v12, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-static {v0}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent.<anonymous>.<anonymous>.<anonymous> (TextComposerBottomSheetContent.kt:288)"

    const v1, -0x355939dc    # -5464850.0f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v1, p0

    iget-object v2, v1, LX/lbc;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v39, v2

    iget-object v2, v1, LX/lbc;->A03:LX/IVh;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/lbc;->A04:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/lbc;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v38, v2

    iget-object v3, v1, LX/lbc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v37

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_2

    const/16 v2, 0x78

    invoke-static {v12, v3, v2}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v10

    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/lbc;->A0K:LX/Ge9;

    move-object/from16 v16, v2

    iget-object v2, v1, LX/lbc;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v2

    iget-object v2, v1, LX/lbc;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/lbc;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/lbc;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v2

    iget-object v15, v1, LX/lbc;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, LX/lbc;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/lbc;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/lbc;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/lbc;->A0I:LX/snk;

    iget-object v6, v1, LX/lbc;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/lbc;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/lbc;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/lbc;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/lbc;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/lbc;->A0J:LX/snk;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const v33, 0x30040

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move-object/from16 v32, v16

    move/from16 v34, v11

    move/from16 v35, v0

    move/from16 v36, v11

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    move-object/from16 v16, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v10, v38

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v39

    invoke-static/range {v10 .. v37}, Lcom/instagram/basel/text/composer/ui/compose/TextComposerBottomSheetContentKt;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Landroidx/fragment/app/Fragment;LX/IVh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/Ge9;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xc399f6c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_0
.end method
