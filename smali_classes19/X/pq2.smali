.class public final synthetic LX/pq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/nQB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/nQB;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pq2;->A01:LX/nQB;

    iput p3, p0, LX/pq2;->A00:I

    iput-object p2, p0, LX/pq2;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pq2;->A01:LX/nQB;

    iget v2, p0, LX/pq2;->A00:I

    iget-object v1, p0, LX/pq2;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/nQB;->A03:Lcom/facebook/distribgw/experimental/kotlin/client/StreamGroupCallbacks;

    invoke-interface {v0, v2, v1}, Lcom/facebook/distribgw/experimental/kotlin/client/StreamGroupCallbacks;->onStreamGroupError(ILjava/lang/String;)V

    return-void
.end method
