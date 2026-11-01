.class public final LX/3qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbf;
.implements LX/rGb;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/google/common/collect/EvictingQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x64

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/3qG;->A02:Lcom/google/common/collect/EvictingQueue;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/3qG;->A02:Lcom/google/common/collect/EvictingQueue;

    iget-object v4, p0, LX/3qG;->A00:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string/jumbo v0, "containerModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/3qG;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string/jumbo v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/0r6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0r6;->A06:Ljava/lang/String;

    iput-object v4, v0, LX/0r6;->A01:Ljava/lang/String;

    iput-object p1, v0, LX/0r6;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/0r6;->A05:Ljava/lang/String;

    iput-object p2, v0, LX/0r6;->A00:Ljava/lang/String;

    iput-object p3, v0, LX/0r6;->A04:Ljava/lang/String;

    iput-object p4, v0, LX/0r6;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/4Dg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BkC(Landroid/content/Context;)LX/HFF;
    .locals 7

    iget-object v0, p0, LX/3qG;->A02:Lcom/google/common/collect/EvictingQueue;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/4Dg;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0r6;

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    if-eqz v5, :cond_6

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "time"

    iget-object v0, v5, LX/0r6;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0r6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/0r6;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "event_name"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, LX/0r6;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, LX/6Zk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v5, LX/0r6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v5, LX/0r6;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v5, LX/0r6;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "extra_data"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_6
    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v1, LX/FMF;

    invoke-direct {v1, v2}, LX/FMF;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string v0, "No ad delivery logs available"

    new-instance v1, LX/FME;

    invoke-direct {v1, v0}, LX/FME;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final C8J()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ad_delivery_logging"

    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x240

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DL5()Z
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

    const-string v0, "SponsoredContentDebugLogger"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/3qG;->A02:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0}, LX/4Dg;->clear()V

    return-void
.end method
