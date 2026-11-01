.class public final LX/cbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpe;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, LX/cbK;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C8z()I
    .locals 1

    iget-object v0, p0, LX/cbK;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    return v0
.end method

.method public final C91()J
    .locals 2

    iget-object v0, p0, LX/cbK;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/BRE;->A0K(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CUv()I
    .locals 1

    iget-object v0, p0, LX/cbK;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/BS8;->A0y(Landroidx/compose/foundation/lazy/LazyListState;)LX/HdO;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final CqA()LX/Hoi;
    .locals 1

    iget-object v0, p0, LX/cbK;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v0

    iget-object v0, v0, LX/GNO;->A09:LX/Hoi;

    return-object v0
.end method

.method public final ERt()Z
    .locals 1

    iget-object v0, p0, LX/cbK;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->ERt()Z

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/cbK;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v0

    iget v0, v0, LX/GNO;->A05:I

    return v0
.end method
