.class public final LX/QDp;
.super LX/P0f;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:LX/4Ka;

.field public final A04:LX/P5i;

.field public final A05:LX/a9o;

.field public final A06:LX/snk;

.field public final A07:Z

.field public final A08:LX/THA;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/P5i;LX/a9o;LX/THA;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p1, p4, p3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p4, p5}, LX/P0f;-><init>(LX/4Ka;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/a9o;LX/THA;)V

    iput-object p1, p0, LX/QDp;->A03:LX/4Ka;

    iput-object p4, p0, LX/QDp;->A05:LX/a9o;

    iput-object p3, p0, LX/QDp;->A04:LX/P5i;

    iput-object p5, p0, LX/QDp;->A08:LX/THA;

    iput-boolean p6, p0, LX/QDp;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/QDp;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/QDp;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/QDp;->A02:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xa

    new-instance v1, LX/aix;

    invoke-direct {v1, v0, p0, p2}, LX/aix;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5b576571

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    iput-object v0, p0, LX/QDp;->A06:LX/snk;

    return-void
.end method


# virtual methods
.method public final A0F()V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/QDp;->A03:LX/4Ka;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/BVa;

    invoke-direct/range {v1 .. v6}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
