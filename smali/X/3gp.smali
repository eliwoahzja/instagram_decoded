.class public final LX/3gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3gh;

.field public final synthetic A01:LX/1ow;


# direct methods
.method public constructor <init>(LX/3gh;LX/1ow;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3gp;->A01:LX/1ow;

    .line 2
    iput-object p1, p0, LX/3gp;->A00:LX/3gh;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3gp;->A01:LX/1ow;

    .line 2
    iget-object v1, v3, LX/1ow;->A04:LX/3gh;

    .line 4
    iget-object v0, p0, LX/3gp;->A00:LX/3gh;

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    sget-object v2, LX/1ow;->A0W:LX/2bd;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    invoke-virtual {v3, v0, v2, v1}, LX/1ow;->A0T(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;Ljava/lang/Long;)V

    .line 16
    :cond_0
    return-void
.end method
