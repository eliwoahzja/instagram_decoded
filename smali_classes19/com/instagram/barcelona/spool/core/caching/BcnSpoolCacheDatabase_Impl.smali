.class public final Lcom/instagram/barcelona/spool/core/caching/BcnSpoolCacheDatabase_Impl;
.super Lcom/instagram/barcelona/spool/core/caching/BcnSpoolCacheDatabase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Adv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/4rp;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "bcn_spool_cache"

    invoke-static {p0, v0, v2, v1}, LX/C37;->A0c(LX/Adv;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/4rp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A04()LX/qlV;
    .locals 1

    new-instance v0, LX/WZC;

    invoke-direct {v0, p0}, LX/WZC;-><init>(Lcom/instagram/barcelona/spool/core/caching/BcnSpoolCacheDatabase_Impl;)V

    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-class v0, Lcom/instagram/barcelona/spool/core/caching/BcnSpoolCacheDao;

    invoke-static {v0, v1}, LX/C37;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-object v1
.end method

.method public final A0D()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
