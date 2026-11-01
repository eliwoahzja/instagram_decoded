.class public abstract LX/pjw;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public transient A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/pjw;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v2, p0

    instance-of v0, p0, LX/YJ6;

    if-eqz v0, :cond_1

    check-cast v2, LX/YJ6;

    new-instance v0, LX/YIb;

    invoke-direct {v0, v2}, LX/YIb;-><init>(LX/YJ6;)V

    :goto_0
    iput-object v0, p0, LX/pjw;->A01:Ljava/util/Set;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/YIK;

    if-eqz v0, :cond_2

    check-cast v2, LX/YJ5;

    iget-object v0, v2, LX/YJ5;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/YJ5;->A00:LX/rA4;

    invoke-static {v0, v1}, LX/4f3;->A05(LX/rA4;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/YI7;

    if-eqz v0, :cond_3

    check-cast v2, LX/YI7;

    new-instance v0, LX/YGR;

    invoke-direct {v0, v2}, LX/YGR;-><init>(LX/YI7;)V

    goto :goto_0

    :cond_3
    check-cast v2, LX/YJ7;

    new-instance v0, LX/YJ0;

    invoke-direct {v0, v2}, LX/YJ0;-><init>(LX/YJ7;)V

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LX/pjw;->A02:Ljava/util/Set;

    if-nez v0, :cond_4

    move-object v3, p0

    instance-of v0, p0, LX/YIK;

    if-eqz v0, :cond_0

    check-cast v3, LX/YIK;

    iget-object v0, v3, LX/YJ5;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/YIK;->A00:LX/rA4;

    invoke-static {v0, v1}, LX/4f3;->A05(LX/rA4;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/pjw;->A02:Ljava/util/Set;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/YI7;

    if-eqz v0, :cond_1

    check-cast v3, LX/YI7;

    new-instance v2, LX/YJ1;

    invoke-direct {v2, v3}, LX/YJ1;-><init>(LX/YI7;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/YBw;

    if-eqz v0, :cond_3

    check-cast v3, LX/YBw;

    instance-of v0, v3, LX/YCP;

    if-eqz v0, :cond_2

    check-cast v3, LX/YCP;

    iget-object v1, v3, LX/YCP;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v0, v3, LX/YJ7;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    new-instance v2, LX/YC9;

    invoke-direct {v2, v1, v0}, LX/YC9;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/YBw;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v0, v3, LX/YJ7;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    new-instance v2, LX/YCO;

    invoke-direct {v2, v1, v0}, LX/YCO;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/YK6;

    invoke-direct {v2}, LX/pku;-><init>()V

    iput-object p0, v2, LX/YK6;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, LX/pjw;->A00:Ljava/util/Collection;

    if-nez v0, :cond_1

    move-object v3, p0

    instance-of v0, p0, LX/YJ5;

    if-eqz v0, :cond_0

    check-cast v3, LX/YJ5;

    iget-object v2, v3, LX/YJ5;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/YJ5;->A00:LX/rA4;

    new-instance v1, LX/YJ4;

    invoke-direct {v1, v3}, LX/pii;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, LX/YJ4;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/YJ4;->A00:LX/rA4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/pjw;->A00:Ljava/util/Collection;

    return-object v1

    :cond_0
    new-instance v1, LX/pii;

    invoke-direct {v1, p0}, LX/pii;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
