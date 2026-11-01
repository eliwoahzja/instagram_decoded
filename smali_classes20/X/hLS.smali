.class public final LX/hLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V
    .locals 0

    iput-object p1, p0, LX/hLS;->A00:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hLS;->A00:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    invoke-static {v2}, LX/E63;->A13(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/16 v0, 0x751

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/Ev0;

    if-nez v2, :cond_1

    const-string v0, "stateCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/5XF;->A06:LX/5XF;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Ev0;->F6k(LX/5XF;Ljava/lang/String;)Z

    return-void
.end method
