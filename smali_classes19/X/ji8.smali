.class public final LX/ji8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6l4;

.field public A01:LX/0KD;

.field public A02:LX/rmp;

.field public A03:Z

.field public A04:Z

.field public volatile A05:LX/WdA;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ji8;->A02:LX/rmp;

    iput-boolean v0, p0, LX/ji8;->A04:Z

    iput-object v1, p0, LX/ji8;->A01:LX/0KD;

    iput-object v1, p0, LX/ji8;->A00:LX/6l4;

    iput-boolean v0, p0, LX/ji8;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Iu9;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/Iu9;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/ji8;->A01:LX/0KD;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ji8;->A00:LX/6l4;

    const/16 v0, 0x42e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/4Pj;->A0B(LX/6l4;Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_2

    iget-object v7, p2, LX/Iu9;->A00:Ljava/util/List;

    :goto_0
    iget-object v4, p0, LX/ji8;->A01:LX/0KD;

    if-eqz v4, :cond_8

    iget-object v3, p0, LX/ji8;->A00:LX/6l4;

    if-eqz v7, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v7, v5

    goto :goto_0

    :cond_3
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-virtual {v4, v3, v2}, LX/0KD;->A0F(LX/6l4;Ljava/util/List;)V

    iget-object v3, p0, LX/ji8;->A00:LX/6l4;

    if-eqz v7, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-virtual {v4, v3, v2}, LX/0KD;->A0G(LX/6l4;Ljava/util/List;)V

    :cond_8
    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    const-string v0, "ThreadLoaderOnSuccess"

    invoke-interface {v3, v0}, LX/8qb;->EkL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ji8;->A03:Z

    if-nez v0, :cond_b

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/Iu9;->A02:LX/S3R;

    if-nez v0, :cond_c

    :cond_9
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "DirectThreadLoader: threadPagedResult is null"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_a
    if-eqz v4, :cond_b

    iget-object v2, p0, LX/ji8;->A00:LX/6l4;

    const/16 v0, 0x4c1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/4Pj;->A0C(LX/6l4;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/ji8;->A00:LX/6l4;

    invoke-virtual {v4, v0, v5, v6}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_b
    if-eqz p2, :cond_e

    :cond_c
    iget-object v2, p2, LX/Iu9;->A02:LX/S3R;

    if-eqz v2, :cond_e

    if-eqz v4, :cond_d

    iget-object v1, p0, LX/ji8;->A00:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A04:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v1, v0, v4}, LX/C37;->A1N(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_d
    iget-object v1, v2, LX/S3R;->A0z:LX/8rb;

    iget-boolean v0, p0, LX/ji8;->A04:Z

    invoke-interface {v3, v1, p2, v2, v0}, LX/8qb;->HWy(LX/8rb;LX/IA6;LX/S3R;Z)LX/0ST;

    move-result-object v5

    if-eqz v4, :cond_e

    iget-object v1, p0, LX/ji8;->A00:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A04:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v1, v0, v4}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_e
    iput-object v5, p0, LX/ji8;->A05:LX/WdA;

    iget-object v0, p0, LX/ji8;->A05:LX/WdA;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8qb;->Ggc(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_f
    if-eqz p2, :cond_10

    iget-object v4, p0, LX/ji8;->A01:LX/0KD;

    if-eqz v4, :cond_10

    iget-object v2, p0, LX/ji8;->A00:LX/6l4;

    const-string v1, "is_ttlc_thread"

    iget-object v3, p2, LX/Iu9;->A02:LX/S3R;

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/S3R;->A0U:LX/0nH;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/4Ph;->A02()Z

    move-result v0

    :goto_3
    invoke-virtual {v4, v2, v1, v0}, LX/4Pj;->A0C(LX/6l4;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/ji8;->A00:LX/6l4;

    const-string v1, "is_tlc_thread"

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/S3R;->A0U:LX/0nH;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/4Ph;->A02()Z

    move-result v0

    :goto_4
    invoke-virtual {v4, v2, v1, v0}, LX/4Pj;->A0C(LX/6l4;Ljava/lang/String;Z)V

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_3
.end method
