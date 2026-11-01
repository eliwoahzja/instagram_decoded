.class public final LX/i3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6cu;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cu;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/i3n;->A01:LX/6cu;

    iput p3, p0, LX/i3n;->A00:I

    iput-object p2, p0, LX/i3n;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/i3n;->A01:LX/6cu;

    iget-object v4, v0, LX/6cu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9MA;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget v2, p0, LX/i3n;->A00:I

    const-string v1, "http_transfer_start"

    iget-object v0, p0, LX/i3n;->A02:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
