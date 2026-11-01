.class public final LX/VuR;
.super LX/gKT;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "composable"
.end annotation


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/VuR;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A03(LX/n0Z;)V
    .locals 2

    invoke-virtual {p0}, LX/gKT;->A00()LX/l6l;

    move-result-object v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/l6l;->A04:LX/snm;

    invoke-static {p1, v0}, LX/snm;->A01(Ljava/lang/Object;LX/snm;)V

    iget-object v0, v1, LX/l6l;->A07:LX/gJa;

    iget-object v0, v0, LX/gJa;->A04:LX/lKa;

    iget-object v0, v0, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ho;->A06:LX/0ho;

    iget-object v0, p1, LX/n0Z;->A05:LX/gOt;

    iput-object v1, v0, LX/gOt;->A03:LX/0ho;

    invoke-virtual {v0}, LX/gOt;->A01()V

    return-void

    :cond_0
    const-string v0, "Cannot transition entry that is not in the back stack"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
