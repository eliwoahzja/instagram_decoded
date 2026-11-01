.class public final LX/hrz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6cu;


# direct methods
.method public constructor <init>(LX/6cu;I)V
    .locals 0

    iput-object p1, p0, LX/hrz;->A01:LX/6cu;

    iput p2, p0, LX/hrz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/hrz;->A01:LX/6cu;

    iget-object v3, v0, LX/6cu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9MA;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget v1, p0, LX/hrz;->A00:I

    const-string v0, "request_reached_shared_infra"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method
