.class public final LX/48b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nab;


# instance fields
.field public final synthetic A00:LX/47f;


# direct methods
.method public constructor <init>(LX/47f;)V
    .locals 0

    iput-object p1, p0, LX/48b;->A00:LX/47f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BBw(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 7

    check-cast p2, LX/47h;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v1, p2, LX/47h;->A00:J

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    iget-object v3, p2, LX/47h;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/48b;->A00:LX/47f;

    iget-object v0, v0, LX/47f;->A02:LX/snk;

    check-cast v0, LX/9jd;

    invoke-virtual {v0, p1, v3}, LX/9jd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wdb;

    if-eqz v3, :cond_0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Wdb;->BqL(Ljava/lang/String;)LX/0jW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/4Pf;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :cond_0
    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    return v6
.end method

.method public final BEp(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "message sent time before thread read time"

    return-object v0
.end method
