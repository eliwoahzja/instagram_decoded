.class public final LX/J1r;
.super LX/3d7;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/PPP;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A08:LX/IX9;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;LX/IX9;)V
    .locals 2

    iput-object p2, p0, LX/J1r;->A08:LX/IX9;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/J1r;->A07:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/J1r;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/J1r;->A05:Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/J1r;->A04:Landroidx/compose/runtime/MutableState;

    return-void
.end method
