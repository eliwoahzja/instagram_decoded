.class public abstract LX/GNL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GNO;

.field public static final A01:LX/GMz;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v2, 0x0

    new-instance v1, LX/GNM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/GNM;->A00:I

    iput v0, v1, LX/GNM;->A01:I

    sput-object v1, LX/GNL;->A01:LX/GMz;

    new-instance v3, LX/GNN;

    invoke-direct {v3}, LX/GNN;-><init>()V

    sget-object v5, LX/56z;->A00:LX/56z;

    sget-object v1, LX/Hoi;->A03:LX/Hoi;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v6

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, LX/2fE;

    invoke-direct {v4, v0, v0}, LX/2fE;-><init>(FF)V

    const/4 v9, 0x0

    const v0, 0x7fffffff

    invoke-static {v9, v0, v9, v0}, LX/2hU;->A07(IIII)J

    move-result-wide v15

    const/4 v7, 0x0

    new-instance v0, LX/GNO;

    move v8, v7

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-direct/range {v0 .. v19}, LX/GNO;-><init>(LX/Hoi;LX/HdY;LX/lpz;LX/LjO;Ljava/util/List;LX/mkc;FFIIIIIIJZZZ)V

    sput-object v0, LX/GNL;->A00:LX/GNO;

    return-void
.end method

.method public static final A00(LX/LdU;LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 7

    and-int/lit8 v0, p5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:134)"

    const v0, 0x307a8a91

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v6, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    new-instance v3, LX/Isy;

    invoke-direct {v3, v6}, LX/Isy;-><init>(I)V

    const/4 v2, 0x6

    new-instance v0, LX/IoK;

    invoke-direct {v0, p0, v2}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/GNk;->A00(Lkotlin/jvm/functions/Function1;LX/snk;)LX/2BY;

    move-result-object v3

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v1, :cond_3

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-interface {p1, p2}, LX/iAM;->AZa(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    or-int/2addr v2, v0

    invoke-interface {p1, p3}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    or-int/2addr v2, v6

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/fvP;

    invoke-direct {v1, p0, p2, p3}, LX/fvP;-><init>(LX/LdU;II)V

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v3, v1, v5, v4}, LX/Hoj;->A01(LX/iAM;LX/lnA;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x38dbabe3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    return-object v1
.end method

.method public static final A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v1, v0}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:82)"

    const v0, -0x56ff3074

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    new-array v6, v5, [Ljava/lang/Object;

    sget-object v4, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-le v0, v3, :cond_3

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x0

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-interface {p0, p2}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    or-int/2addr v2, v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LX/GNn;

    invoke-direct {v1, p1, p2}, LX/GNn;-><init>(II)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v4, v1, v6, v5}, LX/Hoj;->A01(LX/iAM;LX/lnA;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6668a800

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    return-object v1
.end method
