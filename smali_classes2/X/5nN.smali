.class public final LX/5nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Esp;

.field public volatile A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-instance v1, LX/In2;

    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5nN;->A01:LX/Esp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5nN;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5nN;
    .locals 2

    const/16 v0, 0x17

    new-instance v1, LX/In2;

    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    const-class v0, LX/5nN;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nN;

    return-object v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/5nN;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x31ec0a9e

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5nN;->A02:Ljava/util/List;

    iget-object v0, p0, LX/5nN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
