.class public final LX/OYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scm;
.implements LX/Rwn;


# static fields
.field public static A00:LX/MFS;

.field public static final A01:LX/OYk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OYk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OYk;->A01:LX/OYk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYS(LX/1ok;)LX/Scm;
    .locals 0

    return-object p0
.end method

.method public final C8J()Ljava/lang/String;
    .locals 1

    const-string v0, "horizon_world_xs_debug_info"

    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final synthetic DKg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DL5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DMb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    const-string v0, "IgHorizonBugReportFileProvider"

    return-object v0
.end method

.method public final synthetic Dkq()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public final E5c(LX/1ok;)Z
    .locals 1

    sget-object v0, LX/OYk;->A00:LX/MFS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HcG(LX/1ok;Ljava/io/File;)LX/HFG;
    .locals 11

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/OYk;->A00:LX/MFS;

    if-nez v2, :cond_0

    const-string v1, "No Horizon World debug info available"

    new-instance v0, LX/FMH;

    invoke-direct {v0, v1}, LX/FMH;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p2}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v5, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_1
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v5, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    const-string v0, "===========Horizon World Debug Info==========="

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v3, v2, LX/MFS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "Navigation ID"

    invoke-static {v0, v3}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v10

    const-string v9, ""

    if-nez v10, :cond_2

    move-object v10, v9

    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const-string v7, "Colocation Check"

    const-string v8, "Travel Inspector"

    if-lez v0, :cond_5

    const/16 v6, 0x2f

    invoke-static {v10, v6}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    invoke-static {v10}, LX/MFS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.internalfb.com/svr/horizon_travel/lookup?navId="

    :goto_1
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v6}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    invoke-static {v10}, LX/MFS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.internalfb.com/svr/horizon_travel/lookup?navId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&tab=related_travel_matching_coordinated_sessions"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, v3}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :goto_3
    const-string v0, "Native Session ID"

    invoke-static {v0, v3}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.internalfb.com/svr/horizon_travel/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?tab=related_travel_matching_coordinated_sessions"

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.internalfb.com/svr/horizon_travel/"

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_8

    :cond_6
    const-string v0, "Session ID"

    invoke-static {v0, v3}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "Session Inspector"

    if-lez v0, :cond_7

    invoke-static {v9}, LX/MFS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://www.internalfb.com/svr/hsr_session/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_7

    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    :goto_8
    move-object v9, v1

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    sget-object v0, LX/FMT;->A00:LX/FMT;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to write Horizon World debug info: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FMH;

    invoke-direct {v0, v1}, LX/FMH;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
