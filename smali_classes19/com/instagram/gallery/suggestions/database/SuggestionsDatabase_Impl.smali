.class public final Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase_Impl;
.super Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase;
.source ""


# instance fields
.field public volatile A00:LX/ijf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Adv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/4rp;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "suggestions"

    const-string v0, "suggestion_medium"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4rp;

    invoke-direct {v0, p0, v3, v2, v1}, LX/4rp;-><init>(LX/Adv;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic A04()LX/qlV;
    .locals 1

    new-instance v0, LX/WZC;

    invoke-direct {v0, p0}, LX/WZC;-><init>(Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase_Impl;)V

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

    const-class v0, LX/ijf;

    invoke-static {v0, v1}, LX/C37;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-class v0, LX/eL1;

    invoke-static {v0, v1}, LX/C37;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-object v1
.end method

.method public final A0D()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()LX/ijf;
    .locals 3

    iget-object v0, p0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase_Impl;->A00:LX/ijf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase_Impl;->A00:LX/ijf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase_Impl;->A00:LX/ijf;

    if-nez v0, :cond_1

    new-instance v2, LX/ijf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/ijf;->A01:LX/Adv;

    const/16 v1, 0xa

    new-instance v0, LX/WYq;

    invoke-direct {v0, v2, v1}, LX/WYq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ijf;->A00:LX/3e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, p0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase_Impl;->A00:LX/ijf;

    :cond_1
    iget-object v0, p0, Lcom/instagram/gallery/suggestions/database/SuggestionsDatabase_Impl;->A00:LX/ijf;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
