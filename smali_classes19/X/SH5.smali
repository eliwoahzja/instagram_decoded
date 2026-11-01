.class public abstract LX/SH5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/SH5;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A09()V
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/compose/animation/core/SeekableTransitionState;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState;->A06:LX/Gd6;

    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState;->A0A:LX/2jP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2jP;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0A(LX/Gd6;)V
    .locals 3

    move-object v2, p0

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v0, v2, Landroidx/compose/animation/core/SeekableTransitionState;->A06:LX/Gd6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/compose/animation/core/SeekableTransitionState;->A06:LX/Gd6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new instance: "

    invoke-static {p1, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v2, Landroidx/compose/animation/core/SeekableTransitionState;->A06:LX/Gd6;

    return-void
.end method

.method public A0B(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
