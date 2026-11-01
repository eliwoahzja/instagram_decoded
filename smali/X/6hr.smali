.class public final LX/6hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgy;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6hr;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    sget-object v2, LX/4z2;->A04:LX/4z2;

    .line 7
    const/16 v1, 0x36

    .line 9
    new-instance v0, LX/9gl;

    .line 11
    invoke-direct {v0, p0, v1}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6hr;->A01:LX/Esp;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    iput-object v0, p0, LX/6hr;->A02:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hr;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/stash/core/Stash;

    .line 8
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 11
    iget-object v0, p0, LX/6hr;->A02:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    return-void
.end method
