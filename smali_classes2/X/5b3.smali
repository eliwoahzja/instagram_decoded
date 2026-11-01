.class public final LX/5b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sQ;


# direct methods
.method public constructor <init>(LX/4sQ;)V
    .locals 0

    iput-object p1, p0, LX/5b3;->A00:LX/4sQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/5b3;->A00:LX/4sQ;

    iget-object v1, v2, LX/4sQ;->A0b:LX/Itm;

    invoke-interface {v1}, LX/Itm;->DmQ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/Hwn;->D7N(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3yv;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/3yv;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v5, v1, LX/3yv;->A0I:LX/0sB;

    :goto_0
    iget-object v4, v2, LX/4sQ;->A0W:LX/3oH;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    const-string/jumbo v3, "old"

    :goto_1
    const-string v2, "STORIES_TRAY_POPULATED"

    iget-object v1, v4, LX/3oH;->A0H:LX/1ow;

    iget-object v0, v4, LX/3oH;->A00:LX/3s2;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/1ow;->A0V(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/IAe;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    sget-object v0, LX/0sB;->A03:LX/0sB;

    if-ne v5, v0, :cond_1

    const-string v0, "CACHE_STORIES_TRAY_RENDER"

    :goto_2
    invoke-static {v4, v0}, LX/3oH;->A04(LX/3oH;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "NETWORK_STORIES_TRAY_RENDER"

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "new"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
