.class public final LX/Kv8;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/1Xm;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A03:LX/LMj;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Set;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Ge9;

.field public A0C:LX/snm;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A16()V
    .locals 7

    iget-boolean v0, p0, LX/Kv8;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Kv8;->A0C:LX/snm;

    new-instance v0, LX/BVp;

    invoke-direct {v0}, LX/BVp;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, LX/Kv8;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "search_keywords_section"

    const-string v0, "ITEM_ID_KEY.SECTION_GAP"

    const/4 v6, 0x0

    const-string v5, "_"

    invoke-static {v0, v5, v6, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BVP;

    invoke-direct {v1, v0}, LX/Kf5;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/BVP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ITEM_ID_KEY.SEARCH_KEYWORD"

    invoke-static {v0, v5, v6, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BVN;

    invoke-direct {v1, v0}, LX/Kf5;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/BVN;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Kv8;->A08:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iget-object v1, p0, LX/Kv8;->A03:LX/LMj;

    if-eqz v1, :cond_3

    new-instance v0, LX/BWL;

    invoke-direct {v0, v1}, LX/BWL;-><init>(LX/LMj;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/BTp;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, LX/Kv8;->A07:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/BVL;

    invoke-direct {v0}, LX/BVL;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Kv8;->A0C:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
