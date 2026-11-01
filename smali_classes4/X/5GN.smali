.class public final LX/5GN;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/5GG;

.field public final synthetic A01:LX/4tz;


# direct methods
.method public constructor <init>(LX/5GG;LX/4tz;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/5GN;->A01:LX/4tz;

    iput-object p1, p0, LX/5GN;->A00:LX/5GG;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x22a

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v7, v0, LX/5GN;->A01:LX/4tz;

    iget-object v3, v7, LX/4tz;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v2, v0, LX/5GN;->A00:LX/5GG;

    iget-object v8, v2, LX/5GG;->A07:LX/2QA;

    const-string v0, "attempted_cache"

    invoke-virtual {v3, v8, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/2QA;Ljava/lang/String;)V

    iget-object v1, v2, LX/5GG;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1, v13, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "set_read_mode"

    invoke-virtual {v3, v8, v0, v1}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    const-string v0, "cache"

    invoke-virtual {v3, v8, v1, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v8, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerEnd(LX/2QA;S)V

    iget-object v6, v2, LX/5GG;->A06:LX/2Vz;

    iget-object v10, v2, LX/5GG;->A09:Ljava/lang/String;

    iget-object v5, v2, LX/5GG;->A08:LX/2Qz;

    iget-wide v3, v2, LX/5GG;->A00:J

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v9, v8, LX/2QA;->A09:Ljava/net/URI;

    invoke-virtual {v9}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3se;->A00()LX/3sb;

    move-result-object v11

    invoke-virtual {v9}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v11, v5, v10, v1, v0}, LX/3sb;->A01(LX/2Qz;Ljava/lang/String;Ljava/lang/String;I)LX/5GF;

    move-result-object v12

    iget-object v0, v12, LX/5GF;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x301

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/2xq;

    invoke-direct {v1, v0, v3}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v4, v12, LX/5GF;->A01:I

    iget-object v3, v12, LX/5GF;->A02:Ljava/lang/String;

    iget v1, v12, LX/5GF;->A00:I

    new-instance v0, LX/3qC;

    invoke-direct {v0, v3, v11, v4, v1}, LX/3qC;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v6, v0, v8}, LX/2Vz;->A00(LX/3qC;LX/2QA;)V

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/3se;->A00()LX/3sb;

    move-result-object v1

    invoke-virtual {v9}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v0, v3}, LX/3sb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6, v8, v3}, LX/2Vz;->A09(LX/2QA;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v8}, LX/2Vz;->A03(LX/2QA;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "require a valid url"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v6, v8, v0}, LX/2Vz;->A08(LX/2QA;Ljava/io/IOException;)V

    :goto_1
    iget-object v4, v2, LX/5GG;->A03:LX/3Um;

    iget-object v12, v7, LX/4tz;->A06:LX/3rl;

    if-eqz v12, :cond_3

    if-eqz v4, :cond_3

    iget-object v3, v5, LX/2Qz;->A05:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_6

    invoke-virtual {v5}, LX/2Qz;->A00()LX/2vu;

    move-result-object v1

    sget-object v0, LX/2vu;->A03:LX/2vu;

    if-ne v1, v0, :cond_5

    const/4 v14, 0x0

    :cond_2
    :goto_2
    invoke-static {}, LX/3se;->A00()LX/3sb;

    move-result-object v0

    iget-object v1, v0, LX/3sb;->A00:LX/Igl;

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3Um;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Igl;->C2h(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v0, v4, LX/3Um;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Igl;->C2h(Ljava/lang/String;)J

    move-result-wide v0

    add-long v17, v17, v0

    const/16 v16, 0x0

    move-object v15, v3

    invoke-virtual/range {v12 .. v18}, LX/3rl;->A01(IILjava/lang/String;Ljava/lang/String;J)V

    :cond_3
    sget-object v1, LX/3sb;->A05:LX/3sb;

    if-nez v1, :cond_4

    invoke-static {}, LX/3se;->A00()LX/3sb;

    move-result-object v1

    :cond_4
    iget-object v0, v2, LX/5GG;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3sb;->A03(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v5}, LX/2Qz;->A00()LX/2vu;

    move-result-object v1

    sget-object v0, LX/2vu;->A04:LX/2vu;

    const/4 v14, -0x1

    if-ne v1, v0, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
