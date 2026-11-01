.class public final synthetic LX/pEf;
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

    iput-object p1, p0, LX/pEf;->A00:LX/nQB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pEf;->A00:LX/nQB;

    const-string v2, "No transport returned"

    iget-object v1, v0, LX/nQB;->A03:Lcom/facebook/distribgw/experimental/kotlin/client/StreamGroupCallbacks;

    const/4 v0, -0x1

    invoke-interface {v1, v0, v2}, Lcom/facebook/distribgw/experimental/kotlin/client/StreamGroupCallbacks;->onStreamGroupError(ILjava/lang/String;)V

    return-void
.end method
