.class public abstract LX/3h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njt;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/IaV;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "encoded_size"

    const-string v1, "encoded_width"

    const-string v2, "encoded_height"

    const-string v3, "uri_source"

    const-string v4, "image_format"

    const-string v5, "bitmap_config"

    const-string v6, "is_rounded"

    const-string v7, "non_fatal_decode_error"

    const-string v8, "smart_original_url"

    const-string v9, "smart_fetch_strategy"

    const-string v10, "image_color_space"

    const-string v11, "smart_variation"

    const-string v12, "smart_query"

    const-string v13, "smart_aiq"

    const-string v14, "last_scan_num"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/3h4;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3h4;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final C4s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/3h4;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final C58()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/3h4;->A01:Ljava/util/Map;

    return-object v0
.end method

.method public final CNQ()LX/IaV;
    .locals 6

    iget-object v0, p0, LX/3h4;->A00:LX/IaV;

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Njt;->getWidth()I

    move-result v3

    invoke-interface {p0}, LX/Njt;->getHeight()I

    move-result v4

    invoke-interface {p0}, LX/Njt;->getSizeInBytes()I

    move-result v5

    invoke-virtual {p0}, LX/3h4;->D49()LX/2rI;

    move-result-object v1

    iget-object v2, p0, LX/3h4;->A01:Ljava/util/Map;

    new-instance v0, LX/2rJ;

    invoke-direct/range {v0 .. v5}, LX/2rJ;-><init>(LX/2rI;Ljava/util/Map;III)V

    iput-object v0, p0, LX/3h4;->A00:LX/IaV;

    :cond_0
    return-object v0
.end method

.method public D49()LX/2rI;
    .locals 1

    sget-object v0, LX/2rI;->A03:LX/2rI;

    return-object v0
.end method

.method public ET5()Z
    .locals 1

    instance-of v0, p0, LX/7Ub;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public GS2(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/3h4;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h4;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GS3(Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_1

    sget-object v0, LX/3h4;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3h4;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
