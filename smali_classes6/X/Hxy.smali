.class public final LX/Hxy;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0SI;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/0SI;J)V

    iput-object p2, p0, LX/Hxy;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput v0, p0, LX/Hxy;->A00:I

    return-void
.end method


# virtual methods
.method public final A0B(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/0SE;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()LX/0SI;

    move-result-object v3

    iget-object v1, p0, LX/Hxy;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0SE;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    new-instance v1, LX/3UP;

    invoke-direct/range {v1 .. v6}, LX/3UP;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/0SI;Lkotlin/jvm/functions/Function1;J)V

    return-object v1
.end method

.method public final bridge synthetic A0D()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/Hxy;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A0E()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 1

    iget v0, p0, LX/Hxy;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Hxy;->A00:I

    return-void
.end method

.method public final A0I()V
    .locals 1

    iget v0, p0, LX/Hxy;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Hxy;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0K()V

    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 0

    return-void
.end method

.method public final A0P(LX/Hel;)V
    .locals 2

    sget-object v0, LX/0SE;->A08:Ljava/lang/Object;

    const/16 v0, 0x253

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
