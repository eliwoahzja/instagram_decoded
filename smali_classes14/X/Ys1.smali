.class public final LX/Ys1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/material3/internal/AnchoredDraggableState;


# direct methods
.method public constructor <init>(LX/VFI;LX/LjO;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/Xx1;->A00:LX/lis;

    const/4 v0, 0x0

    new-instance v1, LX/C7f;

    invoke-direct {v1, p2, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00:LX/lis;

    iput-object p3, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Yh4;

    invoke-direct {v0}, LX/Yh4;-><init>()V

    iput-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/Yh4;

    new-instance v0, LX/abL;

    invoke-direct {v0, v2}, LX/abL;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    iput-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01:LX/lmr;

    const/4 v4, 0x0

    sget-object v3, LX/0cX;->A00:LX/0cX;

    invoke-static {v3, p1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    invoke-static {v4, v2, v0}, LX/jAx;->A00(LX/Fpo;Ljava/lang/Object;I)LX/2gH;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:LX/mqj;

    const/4 v0, 0x3

    invoke-static {v4, v2, v0}, LX/jAx;->A00(LX/Fpo;Ljava/lang/Object;I)LX/2gH;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A09:LX/mqj;

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/iAz;

    const/4 v0, 0x4

    invoke-static {v3, v2, v0}, LX/jAx;->A00(LX/Fpo;Ljava/lang/Object;I)LX/2gH;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/mqj;

    invoke-static {}, LX/BQH;->A0P()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/iAz;

    invoke-static {v3, v4}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/agV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/agV;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/agT;

    invoke-direct {v0, v2}, LX/agT;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    iput-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/leb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Ys1;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/Ys1;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/loj;

    move-result-object v0

    sget-object v1, LX/VFI;->A03:LX/VFI;

    check-cast v0, LX/agV;

    iget-object v0, v0, LX/agV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
