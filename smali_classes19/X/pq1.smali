.class public final synthetic LX/pq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cOL;

.field public final synthetic A01:LX/nPw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/cOL;LX/nPw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pq1;->A01:LX/nPw;

    iput-object p1, p0, LX/pq1;->A00:LX/cOL;

    iput-object p3, p0, LX/pq1;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pq1;->A01:LX/nPw;

    iget-object v2, p0, LX/pq1;->A00:LX/cOL;

    iget-object v1, p0, LX/pq1;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/nPw;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

    invoke-interface {v0, v2, v1}, Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;->onStreamError(LX/cOL;Ljava/lang/String;)V

    return-void
.end method
