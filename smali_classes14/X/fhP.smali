.class public final LX/fhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/lkm;

.field public final synthetic A02:LX/lng;

.field public final synthetic A03:LX/lnh;

.field public final synthetic A04:LX/aCH;

.field public final synthetic A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/lkm;LX/lng;LX/lnh;LX/aCH;Ljava/util/HashMap;J)V
    .locals 0

    iput-object p4, p0, LX/fhP;->A04:LX/aCH;

    iput-object p5, p0, LX/fhP;->A05:Ljava/util/HashMap;

    iput-object p2, p0, LX/fhP;->A02:LX/lng;

    iput-object p1, p0, LX/fhP;->A01:LX/lkm;

    iput-object p3, p0, LX/fhP;->A03:LX/lnh;

    iput-wide p6, p0, LX/fhP;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v5, "processing_time"

    :try_start_0
    iget-object v0, p0, LX/fhP;->A04:LX/aCH;

    iget-object v7, v0, LX/aCH;->A00:LX/Zps;

    iget-object v6, p0, LX/fhP;->A05:Ljava/util/HashMap;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v7, v0, v4, v6}, LX/Zps;->A00(LX/Zps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/HashMap;)V

    iget-object v3, p0, LX/fhP;->A02:LX/lng;

    iget-object v0, p0, LX/fhP;->A01:LX/lkm;

    invoke-interface {v3, v0}, LX/lng;->GQq(LX/lkm;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LX/fhP;->A00:J

    invoke-static {v0, v1}, LX/BRC;->A08(J)I

    move-result v0

    invoke-static {v5, v6, v0}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-interface {v3}, LX/lng;->getLoggingParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v0, v4, v6}, LX/Zps;->A00(LX/Zps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/fhP;->A03:LX/lnh;

    invoke-interface {v0, v2}, LX/lnh;->FZr(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v0, v2, LX/VeH;

    if-eqz v0, :cond_0

    check-cast v2, LX/VeH;

    :goto_0
    iget-object v0, p0, LX/fhP;->A04:LX/aCH;

    iget-object v4, v0, LX/aCH;->A00:LX/Zps;

    iget-object v3, p0, LX/fhP;->A05:Ljava/util/HashMap;

    iget-wide v0, p0, LX/fhP;->A00:J

    invoke-static {v0, v1}, LX/BRC;->A08(J)I

    move-result v0

    invoke-static {v5, v3, v0}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v2}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/89P;->A0H(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_trace"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3}, LX/Zps;->A00(LX/Zps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/fhP;->A03:LX/lnh;

    invoke-interface {v0, v2}, LX/lnh;->FZq(LX/VeH;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Runtime Error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VeH;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_0
.end method
