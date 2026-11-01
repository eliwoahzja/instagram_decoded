.class public final LX/ahL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et1;


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:Z


# virtual methods
.method public final Eqm()V
    .locals 1

    iget-boolean v0, p0, LX/ahL;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ahL;->A00:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0N()V

    :cond_0
    return-void
.end method

.method public final FMN()V
    .locals 1

    iget-boolean v0, p0, LX/ahL;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ahL;->A00:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0N()V

    :cond_0
    return-void
.end method

.method public final FqN()V
    .locals 0

    return-void
.end method
