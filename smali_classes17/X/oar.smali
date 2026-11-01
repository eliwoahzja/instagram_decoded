.class public final synthetic LX/oar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:Ljava/util/function/Consumer;


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v1, p0, LX/oar;->A00:Ljava/util/function/Consumer;

    sget-object v0, LX/cBV;->A05:LX/cBV;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
