.class public final LX/fiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/lkl;

.field public final synthetic A02:LX/lpf;

.field public final synthetic A03:LX/lwz;

.field public final synthetic A04:LX/aCH;

.field public final synthetic A05:LX/VzU;

.field public final synthetic A06:LX/VJx;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/lkl;LX/lpf;LX/lwz;LX/aCH;LX/VzU;LX/VJx;Ljava/lang/Long;Ljava/util/HashMap;J)V
    .locals 0

    iput-object p4, p0, LX/fiP;->A04:LX/aCH;

    iput-object p8, p0, LX/fiP;->A08:Ljava/util/HashMap;

    iput-object p7, p0, LX/fiP;->A07:Ljava/lang/Long;

    iput-object p2, p0, LX/fiP;->A02:LX/lpf;

    iput-object p1, p0, LX/fiP;->A01:LX/lkl;

    iput-object p3, p0, LX/fiP;->A03:LX/lwz;

    iput-object p5, p0, LX/fiP;->A05:LX/VzU;

    iput-object p6, p0, LX/fiP;->A06:LX/VJx;

    iput-wide p9, p0, LX/fiP;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v6, "error_code"

    const-string v7, "processing_time"

    :try_start_0
    iget-object v11, p0, LX/fiP;->A04:LX/aCH;

    iget-object v10, v11, LX/aCH;->A00:LX/Zps;

    iget-object v9, p0, LX/fiP;->A08:Ljava/util/HashMap;

    iget-object v8, p0, LX/fiP;->A01:LX/lkl;

    const-string v1, "extra_info"

    invoke-interface {v8}, LX/lkl;->HRM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/fiP;->A07:Ljava/lang/Long;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0, v5, v9}, LX/Zps;->A00(LX/Zps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/HashMap;)V

    iget-object v1, p0, LX/fiP;->A02:LX/lpf;

    iget-object v4, p0, LX/fiP;->A03:LX/lwz;

    invoke-interface {v1, v8, v4}, LX/lpf;->detectMediaEvents(LX/lkl;LX/Rnl;)LX/len;

    move-result-object v3

    invoke-interface {v1}, LX/lpf;->getLoggingParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, LX/lpf;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/fiP;->A00:J

    invoke-static {v0, v1}, LX/BRC;->A08(J)I

    move-result v0

    invoke-static {v7, v9, v0}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz v2, :cond_0

    invoke-virtual {v9, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10, v0, v5, v9}, LX/Zps;->A00(LX/Zps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/HashMap;)V

    iget-object v1, v11, LX/aCH;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/fiP;->A05:LX/VzU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/fiP;->A06:LX/VJx;

    invoke-interface {v4, v8, v3, v0}, LX/lwz;->FAe(LX/lkl;LX/len;LX/VJx;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    instance-of v0, v3, LX/VfW;

    if-eqz v0, :cond_3

    check-cast v3, LX/VfW;

    :goto_0
    iget-object v5, p0, LX/fiP;->A08:Ljava/util/HashMap;

    iget-object v0, p0, LX/fiP;->A02:LX/lpf;

    invoke-interface {v0}, LX/lpf;->getLoggingParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v4, p0, LX/fiP;->A04:LX/aCH;

    iget-wide v0, p0, LX/fiP;->A00:J

    invoke-static {v0, v1}, LX/BRC;->A08(J)I

    move-result v0

    invoke-static {v7, v5, v0}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v3, LX/VfW;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/89P;->A0H(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_trace"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/VfW;->A00()Z

    move-result v0

    iget-object v2, v4, LX/aCH;->A00:LX/Zps;

    iget-object v1, p0, LX/fiP;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    :goto_2
    invoke-static {v2, v0, v1, v5}, LX/Zps;->A00(LX/Zps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/HashMap;)V

    iget-object v1, v4, LX/aCH;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/fiP;->A05:LX/VzU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/fiP;->A03:LX/lwz;

    invoke-interface {v0, v3}, LX/lwz;->FAd(LX/VfW;)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNCLASSIFIED"

    goto :goto_1

    :pswitch_0
    const-string v0, "RESPONSE_BUFFER_MISSING"

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xbd0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const-string v0, "ASSET_URI_NULL"

    goto :goto_1

    :pswitch_4
    const-string v0, "RESULT_URI_NULL"

    goto :goto_1

    :pswitch_5
    const-string v0, "GRAPHQL_ERROR"

    goto :goto_1

    :pswitch_6
    const-string v0, "GRAPHQL_NULL_RESULT"

    goto :goto_1

    :pswitch_7
    const-string v0, "GRAPHQL_TIMEOUT"

    goto :goto_1

    :pswitch_8
    const-string v0, "TOKENS_DOWNLOAD_FAILED"

    goto :goto_1

    :pswitch_9
    const-string v0, "MEDIA_UPLOAD_FAILED"

    goto :goto_1

    :pswitch_a
    const-string v0, "AUDIO_EXTRACTION_FAILED"

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x3a3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_c
    const-string v0, "RUNTIME_ERROR"

    goto :goto_1

    :cond_3
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Runtime Error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VfW;

    invoke-direct {v0, v2, v1, v3}, LX/VfW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
