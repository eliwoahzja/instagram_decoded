.class public final LX/onD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/gC2;

.field public final synthetic A02:LX/lBG;


# direct methods
.method public constructor <init>(LX/gC2;LX/lBG;I)V
    .locals 0

    iput-object p2, p0, LX/onD;->A02:LX/lBG;

    iput-object p1, p0, LX/onD;->A01:LX/gC2;

    iput p3, p0, LX/onD;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v13, v0, LX/onD;->A02:LX/lBG;

    iget-object v10, v0, LX/onD;->A01:LX/gC2;

    iget v12, v0, LX/onD;->A00:I

    const-string v3, "_stream_index"

    const-string v8, "_ok"

    iget v2, v10, LX/gC2;->A00:I

    iget-object v7, v10, LX/gC2;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/lBG;->A04:LX/1jR;

    iget-object v5, v0, LX/1jR;->A5F:Ljava/lang/String;

    iget v4, v13, LX/lBG;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layered_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v4, v2}, LX/C5E;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-string v18, "enc["

    const-string v9, "] variant="

    const-string v4, "LayeredAudio"

    iget-object v5, v10, LX/gC2;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v6, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v5, v6}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    :goto_0
    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v5, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    :cond_0
    invoke-virtual {v5, v6}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_1
    if-eqz v1, :cond_9

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v17 .. v17}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1tI;

    iget-object v1, v14, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    iget-object v15, v14, LX/1tI;->A07:Ljava/util/List;

    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/C5E;->A0P(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/C5E;->A0P(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    move-result-object v15

    instance-of v0, v15, LX/AoZ;

    if-eqz v0, :cond_4

    check-cast v15, LX/AoZ;

    if-eqz v15, :cond_4

    iget v0, v15, LX/AoZ;->A00:F

    invoke-static {v6, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_2

    :cond_5
    iget-object v0, v14, LX/1tI;->A06:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v1}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v14

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, LX/1tB;

    iget-object v0, v0, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    invoke-virtual {v0}, Ljava/io/File;->length()J

    :cond_7
    move v6, v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v6, v13, LX/lBG;->A01:LX/kKn;

    invoke-virtual {v6, v7}, LX/kKn;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v13, LX/lBG;->A02:LX/pmb;

    invoke-interface {v0, v5, v11, v12}, LX/pmb;->GZu(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    invoke-static/range {v19 .. v20}, LX/BVB;->A07(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/gC2;->A03:J

    const/4 v1, 0x1

    iput-boolean v1, v10, LX/gC2;->A05:Z

    iput-object v11, v10, LX/gC2;->A04:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v6, v7}, LX/kKn;->A02(Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v13

    invoke-static {v7, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v12

    const-string v0, "_bytes"

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v0

    filled-new-array {v13, v12, v0}, [LX/4z3;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/kKn;->A04([LX/4z3;)V

    return-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static/range {v19 .. v20}, LX/BVB;->A07(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/gC2;->A03:J

    iget-wide v0, v10, LX/gC2;->A03:J

    invoke-static/range {v18 .. v18}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ok=false ms="

    invoke-static {v9, v10, v0, v1}, LX/C3g;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v4

    invoke-static {v7, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    const-string v0, "_error"

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "_message"

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/kKn;->A04([LX/4z3;)V

    throw v5
.end method
