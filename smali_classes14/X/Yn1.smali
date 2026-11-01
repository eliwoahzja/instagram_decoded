.class public final LX/Yn1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:LX/mqj;

.field public final A03:LX/Ge9;

.field public final A04:LX/Izn;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Yn1;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Yn1;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    new-instance v1, LX/ltO;

    invoke-direct {v1, p0, v0}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v2, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Yn1;->A02:LX/mqj;

    const/16 v2, 0x40

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/Yn1;->A04:LX/Izn;

    iput-object v0, p0, LX/Yn1;->A03:LX/Ge9;

    return-void
.end method
