.class public interface abstract Lcom/meta/foa/performancelogging/s2s/FOAMessagingSendToSentLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# virtual methods
.method public abstract addPoint(Ljava/lang/String;)V
.end method

.method public abstract addPoint(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public abstract addPoint(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract annotate(Ljava/lang/String;D)V
.end method

.method public abstract annotate(Ljava/lang/String;I)V
.end method

.method public abstract annotate(Ljava/lang/String;J)V
.end method

.method public abstract annotate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract annotate(Ljava/lang/String;Z)V
.end method

.method public abstract getMarkerId()I
.end method

.method public abstract getQuickPerformanceLogger()Lcom/facebook/quicklog/QuickPerformanceLogger;
.end method

.method public abstract onEndFlowSucceed(Ljava/lang/String;)V
.end method

.method public abstract onStartFlow()V
.end method

.method public abstract onStartFlowWithQPLJoin(LX/1Ly;)V
.end method

.method public abstract restartComponentAttribution()V
.end method

.method public abstract stopComponentAttribution()V
.end method

.method public abstract timeOutS2SAtAppLayer()V
.end method
