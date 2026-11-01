.class public final LX/85N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hwm;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/iAE;

.field public final A02:LX/85Z;

.field public final A03:LX/FV1;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/85s;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/iAE;LX/FV1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85N;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/85N;->A03:LX/FV1;

    iput-object p2, p0, LX/85N;->A01:LX/iAE;

    invoke-static {p1}, LX/85Z;->A00(Lcom/instagram/common/session/UserSession;)LX/85Z;

    move-result-object v0

    iput-object v0, p0, LX/85N;->A02:LX/85Z;

    invoke-static {p1}, LX/85s;->A00(Lcom/instagram/common/session/UserSession;)LX/85s;

    move-result-object v0

    iput-object v0, p0, LX/85N;->A05:LX/85s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/85N;->A00:Ljava/util/List;

    return-void
.end method

.method private final A00()Z
    .locals 3

    iget-object v0, p0, LX/85N;->A05:LX/85s;

    iget-object v0, v0, LX/85s;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K14;

    iget v0, v0, LX/K14;->A00:I

    if-lez v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A01()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 4

    const/4 v3, -0x3

    iget-object v0, p0, LX/85N;->A03:LX/FV1;

    iget-object v0, v0, LX/FV1;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/85N;->A03:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentMixedFolder()LX/hyn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentRemoteFolder()LX/O7F;
    .locals 1

    iget-object v0, p0, LX/85N;->A03:LX/FV1;

    iget-object v0, v0, LX/FV1;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hyn;

    invoke-interface {v0}, LX/hyn;->AU0()LX/O7F;

    move-result-object v0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 11

    iget-object v1, p0, LX/85N;->A03:LX/FV1;

    sget-object v2, LX/FWp;->A00:Ljava/util/Comparator;

    const/4 v4, 0x0

    invoke-virtual {v1}, LX/FV1;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, LX/FV1;->A07()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v3, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v8, :cond_0

    iget v7, v8, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/16 v0, -0xa

    if-eq v7, v0, :cond_0

    const/4 v0, -0x5

    if-eq v7, v0, :cond_2

    const/4 v1, -0x1

    iget-object v0, v8, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v7, v1, :cond_3

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/85N;->A02:LX/85Z;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/85Z;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85q;

    iget-object v0, v0, LX/85q;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/85Z;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/85N;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/85N;->A01:LX/iAE;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    :cond_3
    if-nez v0, :cond_0

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v9, :cond_5

    iget v8, v9, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/16 v0, -0xa

    if-eq v8, v0, :cond_5

    const/4 v0, -0x5

    if-eq v8, v0, :cond_7

    const/4 v1, -0x1

    iget-object v0, v9, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v8, v1, :cond_8

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/85N;->A02:LX/85Z;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/85Z;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85q;

    iget-object v0, v0, LX/85q;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/85Z;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/85N;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_3
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/85N;->A01:LX/iAE;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    :cond_8
    if-nez v0, :cond_5

    goto :goto_3

    :cond_9
    invoke-static {v7, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x5

    if-ne v1, v0, :cond_a

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_4
    iput-object v0, p0, LX/85N;->A00:Ljava/util/List;

    return-object v0

    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method public final getRemoteFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/85N;->A02:LX/85Z;

    iget-object v0, v0, LX/85Z;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Kg8;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
