.class public final Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/save/model/SavedCollection;

.field public A02:LX/ao4;

.field public A03:LX/snm;

.field public A04:LX/snm;


# direct methods
.method public static final A00(Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1d

    instance-of v0, p1, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Ujh;

    iget v1, v0, LX/Ujh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/Ujh;

    iget v2, v6, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Ujh;->A00:I

    :goto_0
    iget-object v1, v6, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Ujh;->A00:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A02:LX/ao4;

    iput v2, v6, LX/Ujh;->A00:I

    invoke-virtual {v0, v6}, LX/ao4;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/NJn;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_6

    move-object v1, v4

    :cond_6
    check-cast v1, LX/NJn;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/NJn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/MSZ;->A0E:LX/MSZ;

    iget-object v1, v2, LX/MSZ;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/MSZ;->A00:Ljava/lang/String;

    new-instance v4, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/MSZ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_7
    return-object v4
.end method

.method public static final A01(Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8a;

    instance-of v0, v1, LX/LYO;

    if-eqz v0, :cond_1

    check-cast v1, LX/LYO;

    iget-object v0, v1, LX/LYO;->A00:Ljava/util/List;

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A0E:LX/MSZ;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/LY9;

    if-eqz v0, :cond_2

    check-cast v1, LX/LY9;

    iget-object v0, v1, LX/LY9;->A00:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final A02(Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;Ljava/util/List;)V
    .locals 8

    sget-object v7, LX/Pe8;->A00:LX/Pe8;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A0E:LX/MSZ;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A06:LX/MSZ;

    if-ne v1, v0, :cond_5

    if-ltz v2, :cond_2

    add-int/lit8 v3, v2, 0x1

    :cond_2
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0, v6}, LX/Pe8;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LY9;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LY9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LY9;->A00:Ljava/util/List;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LYO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LYO;->A00:Ljava/util/List;

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A16(Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A04:LX/snm;

    if-eqz p1, :cond_2

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8a;

    instance-of v0, v1, LX/LYO;

    if-eqz v0, :cond_0

    check-cast v1, LX/LYO;

    iget-object v0, v1, LX/LYO;->A00:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LY9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LY9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/LY9;

    if-eqz v0, :cond_1

    check-cast v1, LX/LY9;

    iget-object v0, v1, LX/LY9;->A00:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
