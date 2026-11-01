.class public LX/6h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YN;


# instance fields
.field public A00:I

.field public A01:LX/1j0;

.field public A02:LX/6zd;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6zd;->A00:LX/6zd;

    iput-object v0, p0, LX/6h2;->A02:LX/6zd;

    return-void
.end method


# virtual methods
.method public A00()LX/Jmn;
    .locals 3

    :try_start_0
    const-string v0, "androidx.media3.extractor.ogg.OggExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jmn;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeroExtractorsFactory"

    const-string v0, "Error while creating ogg Extractor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public B1Z()[LX/Jmn;
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget v2, p0, LX/6h2;->A00:I

    const/4 v6, 0x0

    if-nez v2, :cond_5

    new-instance v4, LX/Rq7;

    invoke-direct {v4}, LX/Rq7;-><init>()V

    :goto_0
    iget-object v2, p0, LX/6h2;->A02:LX/6zd;

    iget-object v1, p0, LX/6h2;->A03:Ljava/lang/String;

    new-instance v0, LX/2Nd;

    invoke-direct {v0, v4, v6, v2, v1}, LX/2Nd;-><init>(LX/Jmn;LX/2My;LX/6zd;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/6h2;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/6h2;->A05:Z

    if-eqz v0, :cond_4

    iget v2, p0, LX/6h2;->A00:I

    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    or-int/lit16 v1, v1, 0x80

    :cond_1
    sget-object v0, LX/SVS;->A0c:LX/9b2;

    sget-object v5, LX/jNd;->A00:LX/jNd;

    or-int/lit8 v2, v1, 0x20

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/SVS;

    invoke-direct {v1, v6, v5, v0, v2}, LX/SVS;-><init>(LX/2My;LX/jNd;Ljava/util/List;I)V

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, LX/6h2;->A07:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p0, LX/6h2;->A08:Z

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_4
    sget-object v0, LX/2Mh;->A0a:LX/9b2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/2Mh;

    invoke-direct {v1, v6, v0, v4}, LX/2Mh;-><init>(LX/2My;Ljava/util/List;I)V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v1, 0x20

    :cond_6
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x80

    :cond_7
    or-int/lit8 v1, v1, 0x10

    sget-object v0, LX/jNd;->A00:LX/jNd;

    new-instance v4, LX/Rq7;

    invoke-direct {v4, v0, v1}, LX/Rq7;-><init>(LX/jNd;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, LX/6h2;->A00()LX/Jmn;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeroExtractorsFactory"

    const-string v0, "Error while creating ogg Extractor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    iget-boolean v0, p0, LX/6h2;->A09:Z

    if-eqz v0, :cond_9

    new-instance v0, LX/SWI;

    invoke-direct {v0}, LX/SWI;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-array v0, v4, [LX/Jmn;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jmn;

    return-object v0
.end method

.method public final synthetic B1a(Landroid/net/Uri;Ljava/util/Map;)[LX/Jmn;
    .locals 1

    invoke-virtual {p0}, LX/6h2;->B1Z()[LX/Jmn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BCr(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iput p1, p0, LX/6h2;->A00:I

    return-void
.end method

.method public final synthetic BCt(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic HCA(LX/jNd;)V
    .locals 0

    return-void
.end method
