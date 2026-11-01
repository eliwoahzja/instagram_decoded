.class public final synthetic LX/pe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gNU;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/gNU;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pe2;->A00:LX/gNU;

    iput-object p2, p0, LX/pe2;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/pe2;->A00:LX/gNU;

    iget-object v3, p0, LX/pe2;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/gNU;->A02:Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

    sget-object v1, LX/cOL;->A06:LX/cOL;

    const-string v0, "Stream group disconnecting: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;->onStreamError(LX/cOL;Ljava/lang/String;)V

    return-void
.end method
