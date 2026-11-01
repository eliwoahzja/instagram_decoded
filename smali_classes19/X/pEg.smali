.class public final synthetic LX/pEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nQB;


# direct methods
.method public synthetic constructor <init>(LX/nQB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pEg;->A00:LX/nQB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pEg;->A00:LX/nQB;

    iget-object v0, v0, LX/nQB;->A03:Lcom/facebook/distribgw/experimental/kotlin/client/StreamGroupCallbacks;

    invoke-interface {v0}, Lcom/facebook/distribgw/experimental/kotlin/client/StreamGroupCallbacks;->onStreamGroupCreation()V

    return-void
.end method
