.class public final LX/ZKa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public final A01:LX/mqj;

.field public final A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

.field public final A03:Ljava/lang/Float;

.field public final A04:LX/lis;


# direct methods
.method public constructor <init>(LX/lis;LX/mqj;LX/LjO;LX/VHZ;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZKa;->A01:LX/mqj;

    iput-object p1, p0, LX/ZKa;->A04:LX/lis;

    iput-object p5, p0, LX/ZKa;->A00:Ljava/lang/Float;

    iput-object p6, p0, LX/ZKa;->A03:Ljava/lang/Float;

    if-eqz p6, :cond_0

    const/16 v0, 0x105

    new-instance v1, LX/DRG;

    invoke-direct {v1, p0, v0}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/YeB;

    invoke-direct {v0}, LX/YeB;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/YeB;->A00:Ljava/util/Map;

    new-instance v3, LX/XBr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/XBr;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x23

    new-instance v1, LX/C7f;

    invoke-direct {v1, p3, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {p3, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    new-instance v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p1, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A00:LX/lis;

    iput-object p7, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/YiV;

    invoke-direct {v0}, LX/YiV;-><init>()V

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0B:LX/YiV;

    new-instance v0, LX/abM;

    invoke-direct {v0, v2}, LX/abM;-><init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)V

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A01:LX/lmr;

    const/4 v5, 0x0

    sget-object v4, LX/0cX;->A00:LX/0cX;

    invoke-static {v4, p4}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x34

    invoke-static {v5, v2, v0}, LX/jAx;->A00(LX/Fpo;Ljava/lang/Object;I)LX/2gH;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/mqj;

    const/16 v0, 0x32

    invoke-static {v5, v2, v0}, LX/jAx;->A00(LX/Fpo;Ljava/lang/Object;I)LX/2gH;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A07:LX/mqj;

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    const/16 v0, 0x33

    invoke-static {v4, v2, v0}, LX/jAx;->A00(LX/Fpo;Ljava/lang/Object;I)LX/2gH;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A08:LX/mqj;

    invoke-static {}, LX/BQH;->A0P()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/iAz;

    invoke-static {v4, v5}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/XBr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XBr;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/Ye7;

    invoke-direct {v0, v2}, LX/Ye7;-><init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)V

    iput-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0A:LX/Ye7;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v2, p4}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/ZKa;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, p0, LX/ZKa;->A00:Ljava/lang/Float;

    if-nez v0, :cond_1

    sget-object v0, LX/VHZ;->A03:LX/VHZ;

    if-ne p4, v0, :cond_1

    const-string v0, "The initial value must not be set to HalfExpanded if no initial height is set."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x176

    new-instance v1, LX/F8C;

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()LX/VHZ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ZKa;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VHZ;

    return-object v0
.end method

.method public final A01()LX/VHZ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ZKa;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VHZ;

    return-object v0
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/VHZ;->A04:LX/VHZ;

    iget-object v1, p0, LX/ZKa;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v1, v2, p1, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/ZKa;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-virtual {v4}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v0

    sget-object v3, LX/VHZ;->A02:LX/VHZ;

    iget-object v0, v0, LX/XBr;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, LX/ZKa;->A00()LX/VHZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/ZKa;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/VHZ;->A03:LX/VHZ;

    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v4, v3, p1, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1

    :cond_2
    if-nez v2, :cond_0

    sget-object v3, LX/VHZ;->A04:LX/VHZ;

    goto :goto_0
.end method

.method public final A04()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ZKa;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-virtual {v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v0

    sget-object v1, LX/VHZ;->A03:LX/VHZ;

    iget-object v0, v0, LX/XBr;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A05()Z
    .locals 3

    iget-object v2, p0, LX/ZKa;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/VHZ;->A04:LX/VHZ;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A06()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ZKa;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VHZ;->A04:LX/VHZ;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
