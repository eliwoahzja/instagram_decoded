.class public final LX/dRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hAp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic CPS(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 1

    invoke-static {p1, p0, p2}, LX/XoF;->A00(Landroid/content/Context;LX/hAp;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CPT()Ljava/util/LinkedHashMap;
    .locals 7

    const/4 v3, 0x0

    const-string v1, "Basic 9:16 Video Ad"

    const-string v0, "clips_916_ad.json"

    invoke-static {v1, v0, v3}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v2

    const-string v1, "Delayed Skip Ad"

    const-string v0, "clips_delayed_skip_ad.json"

    invoke-static {v1, v0, v3}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/b0Z;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/b0Z;

    invoke-static {v4}, LX/b0Z;->A01(LX/b0Z;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/b0Z;->A00:Ljava/lang/String;

    const-string v0, "short_drama_ads/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/b0Z;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0, v3, v2, v1, v6}, LX/fks;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/fks;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method
