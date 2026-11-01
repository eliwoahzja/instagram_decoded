.class public final LX/XhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcn;


# instance fields
.field public A00:LX/Gd6;

.field public final A01:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/Gd6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XhT;->A00:LX/Gd6;

    invoke-static {}, LX/B7f;->A0i()LX/3Ct;

    move-result-object v0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/XhT;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final synthetic ARq(LX/HEP;LX/HEy;LX/3Yb;)LX/3Yb;
    .locals 3

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/G6q;

    invoke-direct {v0, v1, p1, p2}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    new-instance v1, LX/BYF;

    invoke-direct {v1, v2, p0, p1, p2}, LX/BYF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public final Dgx()LX/Gd6;
    .locals 1

    iget-object v0, p0, LX/XhT;->A00:LX/Gd6;

    return-object v0
.end method
