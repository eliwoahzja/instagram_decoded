.class public final LX/9xL;
.super LX/BeQ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9xL;->$t:I

    iput-object p1, p0, LX/9xL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 3

    iget v1, p0, LX/9xL;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/9xL;->A00:Ljava/lang/Object;

    check-cast v2, LX/8z6;

    iget-boolean v0, v2, LX/8z6;->A2Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8z6;->A2Q:Z

    iput v0, v2, LX/8z6;->A01:I

    iput v0, v2, LX/8z6;->A00:I

    :cond_0
    iget-boolean v0, v2, LX/8z6;->A2R:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/8z6;->A2R:Z

    iget-boolean v0, v2, LX/8z6;->A2P:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/8z6;->A2P:Z

    invoke-static {v2}, LX/8z6;->A05(LX/8z6;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/9xL;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z6;

    iget-boolean v0, v1, LX/8z6;->A2M:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v1, LX/8z6;->A1U:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8z6;->A2M:Z

    return-void

    :cond_3
    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9xL;->A00:Ljava/lang/Object;

    check-cast v1, LX/BeN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BeN;->A01:Z

    return-void
.end method

.method public final F41()V
    .locals 2

    iget v1, p0, LX/9xL;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9xL;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z6;

    iget-boolean v0, v1, LX/8z6;->A2Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8z6;->A2R:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/8z6;->A2P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8z6;->A2P:Z

    invoke-static {v1}, LX/8z6;->A05(LX/8z6;)V

    return-void

    :cond_2
    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_onClipsItemsRequestFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9xL;->A00:Ljava/lang/Object;

    check-cast v1, LX/BeN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BeN;->A01:Z

    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 2

    iget v0, p0, LX/9xL;->$t:I

    if-nez v0, :cond_0

    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_onClipsItemsRequestStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9xL;->A00:Ljava/lang/Object;

    check-cast v1, LX/BeN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BeN;->A01:Z

    :cond_0
    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 11

    iget v1, p0, LX/9xL;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/8VC;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/8VC;->A0M:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/8VC;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/8VC;->A0J:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9xL;->A00:Ljava/lang/Object;

    check-cast v4, LX/8r0;

    iget-object v1, v4, LX/8r0;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/8VC;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/8r0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vN;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/2vN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    iput-boolean v3, v4, LX/8r0;->A0A:Z

    iget-object v0, v4, LX/8r0;->A04:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    iget-boolean v1, v4, LX/8r0;->A0A:Z

    const-string/jumbo v0, "seen_chained_media_headload_response"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v1, v4, LX/8r0;->A05:LX/Fl1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v3}, LX/Fl1;->Egj(Ljava/lang/Object;ZZ)V

    return-void

    :cond_4
    iget-object v7, p0, LX/9xL;->A00:Ljava/lang/Object;

    check-cast v7, LX/8z6;

    iget-boolean v0, v7, LX/8z6;->A2Q:Z

    if-eqz v0, :cond_0

    iget v4, v7, LX/8z6;->A01:I

    iget v1, v7, LX/8z6;->A00:I

    const/4 v6, 0x0

    iput-boolean v6, v7, LX/8z6;->A2Q:Z

    iput v6, v7, LX/8z6;->A01:I

    iput v6, v7, LX/8z6;->A00:I

    iget-object v9, v7, LX/8z6;->A0b:LX/CTN;

    invoke-virtual {v9}, LX/CTM;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    if-gt v4, v3, :cond_6

    :goto_0
    invoke-virtual {v9, v3}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_5

    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0K:LX/8Um;

    if-eq v1, v0, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_f

    check-cast v3, LX/1lB;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v10

    const/4 v0, 0x0

    if-ne v4, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v9, v3, v0}, LX/CTM;->A0W(LX/1lB;Z)V

    move v4, v2

    goto :goto_1

    :cond_8
    iget-boolean v0, v7, LX/8z6;->A2R:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v7, LX/8z6;->A2R:Z

    iget-boolean v0, v7, LX/8z6;->A2P:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v7, LX/8z6;->A2P:Z

    invoke-static {v7}, LX/8z6;->A05(LX/8z6;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/9xL;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z6;

    iget-boolean v0, v1, LX/8z6;->A2M:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/8z6;->A1U:Ljava/util/Set;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v1, LX/8z6;->A1U:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8z6;->A2M:Z

    iget-object v0, v1, LX/8z6;->A24:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    add-int/lit8 v3, v0, 0x1

    iget-object v6, v1, LX/8z6;->A0b:LX/CTN;

    invoke-virtual {v6}, LX/CTM;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_b

    invoke-virtual {v6, v3}, LX/CTM;->CSD(I)LX/1lB;

    move-result-object v1

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_f

    check-cast v3, LX/1lB;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v7

    const/4 v0, 0x0

    if-ne v4, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {v6, v3, v0}, LX/CTM;->A0W(LX/1lB;Z)V

    move v4, v2

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AbstractPaginatingClipsItemsFetcher_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9xL;->A00:Ljava/lang/Object;

    check-cast v2, LX/BeN;

    iput-boolean v1, v2, LX/BeN;->A01:Z

    iget-object v1, p1, LX/8VC;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/BeN;->A00:LX/Ndn;

    invoke-interface {v0, v1}, LX/Ndn;->H82(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "android_purge_26_q2_ClipsMediaHiddenAutoAdvanceController_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9xL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8uJ;

    invoke-virtual {v0}, LX/8uJ;->A0g()V

    return-void

    :cond_f
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
