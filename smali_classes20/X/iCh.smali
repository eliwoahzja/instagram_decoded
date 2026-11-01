.class public final LX/iCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6cu;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/iCh;->A01:LX/6cu;

    iput p4, p0, LX/iCh;->A00:I

    iput-object p2, p0, LX/iCh;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/iCh;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/iCh;->A01:LX/6cu;

    iget-object v5, v0, LX/6cu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9MA;->A00(Ljava/lang/Integer;)I

    move-result v4

    iget v3, p0, LX/iCh;->A00:I

    const-string v0, "http_transfer_requested"

    iget-object v2, p0, LX/iCh;->A03:Ljava/lang/String;

    invoke-interface {v5, v4, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/iCh;->A02:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STREAM_TYPE_CACHE_TYPE"

    invoke-interface {v5, v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
