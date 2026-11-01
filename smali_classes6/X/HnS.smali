.class public final LX/HnS;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/IaP;
.implements LX/ldz;
.implements LX/lvm;
.implements LX/lvn;


# instance fields
.field public A00:LX/HiQ;

.field public A01:LX/HhR;

.field public A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public A03:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/HnS;->A01:LX/HhR;

    iget-object v0, v1, LX/HhR;->A00:LX/ldz;

    if-nez v0, :cond_0

    iput-object p0, v1, LX/HhR;->A00:LX/ldz;

    return-void

    :cond_0
    const-string v0, "Expected textInputModifierNode to be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/HnS;->A01:LX/HhR;

    invoke-virtual {v0, p0}, LX/HhR;->A02(LX/ldz;)V

    return-void
.end method

.method public final FOR(LX/lrl;)V
    .locals 1

    iget-object v0, p0, LX/HnS;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
