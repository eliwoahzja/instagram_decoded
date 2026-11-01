.class public LX/Jun;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CAs;

.field public A01:LX/Myt;

.field public A02:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V
    .locals 1

    iget-object v0, p0, LX/Jun;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
