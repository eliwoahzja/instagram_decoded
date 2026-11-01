.class public final LX/OQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rtl;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/logging/FBPayLoggerData;

.field public final synthetic A01:LX/L3j;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebookpay/logging/FBPayLoggerData;LX/L3j;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/OQf;->A01:LX/L3j;

    iput-boolean p4, p0, LX/OQf;->A03:Z

    iput-object p3, p0, LX/OQf;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/OQf;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GDo(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/MVw;

    iget-object v7, p0, LX/OQf;->A01:LX/L3j;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, p1, LX/MVw;->A01:Ljava/lang/Throwable;

    invoke-static {v9}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v5, p0, LX/OQf;->A03:Z

    iget-object v8, p0, LX/OQf;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/OQf;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v7, LX/L3j;->A00:J

    sub-long/2addr v3, v0

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    const-string v6, "fetch_auth_flows_cached_content_success"

    :goto_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "logger_data"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_0

    const-string v0, "throwable"

    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-string v0, "data_fetch_duration"

    invoke-static {v0, v5, v3, v4}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_1
    const-string v0, "product"

    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/L3j;->A02:LX/Scc;

    invoke-interface {v0, v6, v5}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v6, "fetch_auth_flows_content_success"

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    const-string v6, "fetch_auth_flows_cached_content_fail"

    goto :goto_0

    :cond_4
    const-string v6, "fetch_auth_flows_content_fail"

    goto :goto_0
.end method
