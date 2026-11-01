.class public final LX/0uQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->initHybrid0(Ljava/util/List;Ljava/util/List;)Lcom/facebook/jni/HybridData;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;

    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v0, p0, LX/0uQ;->A00:Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;

    return-void
.end method
