.class public final LX/aYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lir;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BfS(LX/WGE;LX/2kD;LX/LjO;LX/2fF;)LX/lrj;
    .locals 1

    iget-object v0, p1, LX/WGE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ahN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ahN;->A01:LX/ahN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ahN;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WGE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ahN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ahN;->A0C:LX/lrj;

    return-object v0

    :cond_0
    const-string v0, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
