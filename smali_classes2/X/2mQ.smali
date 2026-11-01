.class public final LX/2mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mQ;->A00:Lcom/meta/timetools/core/screentime/repository/room/ScreenTimeDatabase;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x108db0b2

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/Q48;

    invoke-direct {v1, p0, v3, v0}, LX/Q48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-boolean v0, p0, LX/2mQ;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2mQ;->A00()V

    :cond_0
    return-void
.end method
