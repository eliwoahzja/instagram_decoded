.class public final LX/634;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final A00:LX/HMw;

.field public final synthetic A01:LX/630;


# direct methods
.method public constructor <init>(LX/HMw;LX/630;)V
    .locals 0

    iput-object p2, p0, LX/634;->A01:LX/630;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, LX/634;->A00:LX/HMw;

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/3A2;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-static {p0, p1}, LX/3A2;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :cond_1
    return v2
.end method


# virtual methods
.method public final A02(LX/OjE;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_3

    :try_start_0
    invoke-interface {p1}, LX/OjE;->Cud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/634;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/634;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/OjE;->Cud()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/OjE;->C0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/634;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/634;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/OjE;->C0B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/OjE;->Dma()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/634;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/634;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/OjE;->GdL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/OjE;->CCS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/OjE;->Dma()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    new-instance v5, Landroid/widget/Filter$FilterResults;

    invoke-direct {v5}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/634;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/634;->A01:LX/630;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/630;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OjE;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v6}, LX/634;->A02(LX/OjE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/630;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, v7, LX/630;->A04:LX/227;

    invoke-interface {v2}, LX/OjE;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v7, p0, LX/634;->A01:LX/630;

    monitor-enter v7

    :try_start_1
    iget-object v0, v7, LX/630;->A07:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v7

    iget-object v0, v7, LX/630;->A06:Ljava/util/Comparator;

    invoke-static {v4, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v5, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v4, v5, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/634;->A01:LX/630;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_0
    iput-object v0, v1, LX/630;->A08:Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v1, LX/630;->A05:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x2c9e7471

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    const v5, -0x126166b7

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v2

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x13

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
