.class public final LX/7hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/7hy;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7hy;->A00:LX/say;

    .line 12
    return-void
.end method
