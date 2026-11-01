.class public final LX/Mls;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p5, p0, LX/Mls;->$t:I

    iput-object p1, p0, LX/Mls;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Mls;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Mls;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Mls;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/Mls;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-boolean v6, p0, LX/Mls;->A04:Z

    iget-object v2, p0, LX/Mls;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Mls;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Mls;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/Mls;

    invoke-direct/range {v0 .. v6}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Mls;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mls;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Mls;->A04:Z

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Mls;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Mls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Mls;->$t:I

    if-eqz v0, :cond_b

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mls;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Jnz;

    iget-object v4, p0, LX/Mls;->A02:Ljava/lang/Object;

    check-cast v4, LX/1C8;

    iget-boolean v0, p0, LX/Mls;->A04:Z

    invoke-static {v4, p1, v0}, LX/1C8;->A0N(LX/1C8;LX/Jnz;Z)V

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/1C8;->A0M(LX/1C8;LX/Jnz;)V

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iput-object v3, v4, LX/1C8;->A15:LX/2sj;

    :cond_2
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_3
    return-object v5

    :cond_4
    iput-object v3, v4, LX/1C8;->A16:LX/2sj;

    iget v2, v4, LX/1C8;->A07:I

    iget-object v1, v4, LX/1C8;->A0c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v4, LX/1C8;->A07:I

    iput-object v3, v4, LX/1C8;->A0c:Ljava/lang/String;

    if-ltz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_5

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v2}, LX/iYl;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/1C8;->A0T(LX/1C8;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Mls;->A04:Z

    iget-object v7, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v7, LX/19S;

    if-eqz v0, :cond_7

    iput v1, p0, LX/Mls;->A00:I

    iget-object v2, v7, LX/19S;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/19S;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v2, v1, p0, v0}, LX/19S;->A00(LX/19S;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v5, :cond_0

    return-object v5

    :cond_7
    iget-object v3, p0, LX/Mls;->A03:Ljava/lang/String;

    iput v2, p0, LX/Mls;->A00:I

    const-string v0, "android_purge_26_q3_ShortDramaAsyncDataSource_fetchAroundEpisode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/19S;->A06()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_8

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, "Media ID "

    const-string v0, " not found in playlist"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/GJ3;

    invoke-direct {p1, v2, v0}, LX/GJ3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v1, -0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v7, v6, v4, p0}, LX/19S;->A01(LX/19S;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mls;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mls;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    sget-wide v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A09:LX/Ikk;

    iget-object v6, p0, LX/Mls;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Mls;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Mls;->A04:Z

    const/4 v7, 0x0

    new-instance v3, LX/282;

    invoke-direct/range {v3 .. v9}, LX/282;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    iput v8, p0, LX/Mls;->A00:I

    invoke-static {p0, v0, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2
.end method
