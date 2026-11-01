.class public final LX/AlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfo;


# instance fields
.field public final A00:LX/Aks;

.field public final A01:Ljava/util/List;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/Aks;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, LX/AlL;->A01:Ljava/util/List;

    iput-object p1, p0, LX/AlL;->A00:LX/Aks;

    return-void

    :cond_0
    const-string v1, "payloads cannot be empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C3J()I
    .locals 7

    iget-object v6, p0, LX/AlL;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Alt;

    instance-of v0, v1, LX/Al1;

    if-eqz v0, :cond_0

    check-cast v1, LX/Al1;

    iget-object v0, v1, LX/Al1;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, LX/GBj;

    iget-object v0, v1, LX/GBj;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x100

    add-int/2addr v3, v0

    return v3
.end method

.method public final E5Z()Z
    .locals 1

    iget-boolean v0, p0, LX/AlL;->A02:Z

    return v0
.end method

.method public final ENh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ei9()V
    .locals 4

    iget-object v3, p0, LX/AlL;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Alt;

    invoke-virtual {v0}, LX/Alt;->Ei9()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Hc3(Ljava/io/Writer;)V
    .locals 6

    iget-boolean v0, p0, LX/AlL;->A02:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/AlL;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Alt;

    invoke-virtual {v1}, LX/Alt;->E5Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Alt;->A00()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AlL;->A02:Z

    :cond_2
    const/4 v5, 0x2

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const-string v0, "\"batches\":["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v4, p0, LX/AlL;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Alt;

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :goto_2
    invoke-virtual {v1}, LX/Alt;->E5Z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/Alt;->A00()V

    :cond_3
    invoke-virtual {v1, p1}, LX/Alt;->A01(Ljava/io/Writer;)V

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/AlL;->A00:LX/Aks;

    const-string v0, "],"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v2, LX/Aks;->A02:LX/0sc;

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    :try_start_0
    iget-object v1, v2, LX/Aks;->A01:LX/Akr;

    const-string v0, "request_info"

    invoke-virtual {v3, v0}, LX/0tm;->A0C(Ljava/lang/String;)LX/0tm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Akr;->A00(LX/0tm;)V

    iget-object v2, v2, LX/Aks;->A00:LX/Akq;

    if-eqz v2, :cond_6

    const-string v0, "config"

    invoke-virtual {v3, v0}, LX/0tm;->A0C(Ljava/lang/String;)LX/0tm;

    move-result-object v1

    iget-object v0, v2, LX/Akq;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    invoke-interface {v0, v1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->GR6(LX/0tm;)V

    invoke-interface {v0, v1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->GRT(LX/0tm;)V

    :cond_6
    invoke-static {}, LX/0pk;->A00()LX/0pk;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, LX/0pk;->A05(LX/0xl;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0xl;->A02()V

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0xl;->A02()V

    throw v0
.end method

.method public final unlock()V
    .locals 5

    iget-object v4, p0, LX/AlL;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Alt;

    invoke-virtual {v0}, LX/Alt;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, LX/AlL;->A02:Z

    return-void
.end method
