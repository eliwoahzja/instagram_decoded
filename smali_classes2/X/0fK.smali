.class public final LX/0fK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0fK;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Bmn;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v4, p0, LX/0fK;->A00:I

    const/16 v0, 0x89

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Bmn;->A01:Ljava/lang/String;

    const v3, 0x107227d3

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget-object v0, p1, LX/Bmn;->A00:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "error_message"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
