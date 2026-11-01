.class public final LX/9zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwi;


# instance fields
.field public final synthetic A00:LX/AQi;

.field public final synthetic A01:LX/9Uw;

.field public final synthetic A02:LX/7jq;

.field public final synthetic A03:LX/AMF;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/AQi;LX/9Uw;LX/7jq;LX/AMF;Ljava/lang/Integer;Ljava/util/Iterator;)V
    .locals 0

    iput-object p4, p0, LX/9zP;->A03:LX/AMF;

    iput-object p2, p0, LX/9zP;->A01:LX/9Uw;

    iput-object p6, p0, LX/9zP;->A05:Ljava/util/Iterator;

    iput-object p1, p0, LX/9zP;->A00:LX/AQi;

    iput-object p3, p0, LX/9zP;->A02:LX/7jq;

    iput-object p5, p0, LX/9zP;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5q(LX/AVv;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/AVv;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1O1;

    const-string v3, "RequestManager"

    if-nez v2, :cond_1

    const-string v2, "No action result provided - use ActionResult to pass exceptions."

    invoke-static {v3, v2}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9zP;->A03:LX/AMF;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/AMF;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/1O1;->A00:LX/39Z;

    iget-object v4, p0, LX/9zP;->A03:LX/AMF;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/AMF;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9zP;->A01:LX/9Uw;

    iget-object v0, v2, LX/1O1;->A01:Ljava/lang/Exception;

    iput-object v0, v1, LX/9Uw;->A00:Ljava/lang/Exception;

    :cond_2
    iget-object v6, p0, LX/9zP;->A05:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/AMF;->A00:LX/AVv;

    invoke-virtual {v0}, LX/AVv;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9zP;->A00:LX/AQi;

    iget-object v0, v0, LX/AQi;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "All actions executed, but task is incomplete %s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "All actions executed, but task is incomplete"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/AMF;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/1O1;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9zP;->A02:LX/7jq;

    iget-object v2, p0, LX/9zP;->A01:LX/9Uw;

    iget-object v5, p0, LX/9zP;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/AMF;->A00:LX/AVv;

    invoke-virtual {v0}, LX/AVv;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v1, p0, LX/9zP;->A00:LX/AQi;

    invoke-static/range {v1 .. v6}, LX/7jq;->A01(LX/AQi;LX/9Uw;LX/7jq;LX/AMF;Ljava/lang/Integer;Ljava/util/Iterator;)V

    return-void
.end method
