.class public final LX/pi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/kvh;


# direct methods
.method public constructor <init>(LX/kvh;I)V
    .locals 0

    iput-object p1, p0, LX/pi1;->A01:LX/kvh;

    iput p2, p0, LX/pi1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pi1;->A01:LX/kvh;

    iget-object v1, v4, LX/kvh;->A04:Ljava/util/Map;

    iget v3, p0, LX/pi1;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/kvh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v1

    const/16 v0, 0x71

    invoke-static {v4, v3, v1, v2, v0}, LX/kvh;->A00(LX/kvh;IJS)V

    :cond_0
    return-void
.end method
