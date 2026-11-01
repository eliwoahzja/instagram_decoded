.class public final LX/FeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0WF;


# direct methods
.method public constructor <init>(LX/0WF;)V
    .locals 0

    iput-object p1, p0, LX/FeL;->A00:LX/0WF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FeL;->A00:LX/0WF;

    iget-object v0, v1, LX/0WF;->A0F:LX/Fdk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0WF;->A01(Lcom/facebook/mqtt/service/ConnectionConfig;LX/0WF;)V

    :cond_0
    iget-object v0, v1, LX/0WF;->A0F:LX/Fdk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Fdk;->kickOffConnection()V

    :cond_1
    return-void
.end method
