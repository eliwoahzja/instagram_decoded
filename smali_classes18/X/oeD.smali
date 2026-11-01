.class public final LX/oeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/gMQ;


# direct methods
.method public constructor <init>(LX/gMQ;J)V
    .locals 0

    iput-wide p2, p0, LX/oeD;->A00:J

    iput-object p1, p0, LX/oeD;->A01:LX/gMQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-wide v2, p0, LX/oeD;->A00:J

    iget-object v5, p0, LX/oeD;->A01:LX/gMQ;

    iget-object v8, v5, LX/gMQ;->A09:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    iget-object v6, v5, LX/gMQ;->A08:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prefetch still not done after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". We still are waiting on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video callbacks and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " image callbacks - finishing job"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v1, v5, LX/gMQ;->A04:LX/9DB;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v3, v1, LX/9DB;->A02:LX/0HG;

    iget-wide v1, v1, LX/9DB;->A01:J

    invoke-static {v0}, LX/HkZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/gMQ;->A02:LX/Mwz;

    iget-object v0, v5, LX/gMQ;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Mwz;->BFw(Ljava/lang/String;)V

    return-void
.end method
