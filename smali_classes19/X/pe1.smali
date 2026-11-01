.class public final synthetic LX/pe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dj7;

.field public final synthetic A01:LX/nQB;


# direct methods
.method public synthetic constructor <init>(LX/dj7;LX/nQB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pe1;->A01:LX/nQB;

    iput-object p1, p0, LX/pe1;->A00:LX/dj7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pe1;->A01:LX/nQB;

    iget-object v1, p0, LX/pe1;->A00:LX/dj7;

    iget-object v0, v0, LX/nQB;->A03:Lcom/facebook/distribgw/experimental/kotlin/client/StreamGroupCallbacks;

    invoke-interface {v0, v1}, Lcom/facebook/distribgw/experimental/kotlin/client/StreamGroupCallbacks;->onStreamGroupMustDrain(LX/dj7;)V

    return-void
.end method
