.class public final LX/SZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAT;


# static fields
.field public static final A0K:LX/jFu;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/92k;

.field public A03:LX/Knq;

.field public A04:LX/1t7;

.field public A05:LX/1t7;

.field public A06:LX/1t2;

.field public A07:LX/GlO;

.field public A08:LX/Jmn;

.field public A09:LX/jNs;

.field public A0A:LX/4YN;

.field public A0B:LX/2Nh;

.field public A0C:LX/jFu;

.field public A0D:LX/SYv;

.field public A0E:LX/S82;

.field public A0F:Ljava/util/ArrayDeque;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/Set;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, LX/SwI;->A00(J)LX/SwI;

    move-result-object v0

    sput-object v0, LX/SZD;->A0K:LX/jFu;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/SZD;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v1, p0, LX/SZD;->A0G:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/Ss7;

    iget-boolean v0, v1, LX/Ss7;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Ss7;->A00:LX/SZ2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Oa;->A0F(I)V

    invoke-virtual {v1}, LX/2Oa;->A0A()V

    :cond_0
    return-void
.end method

.method private final A01(J)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/SZD;->A03:LX/Knq;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "Required value was null."

    invoke-interface {v2}, LX/Knq;->getUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v2, v0, LX/SZD;->A03:LX/Knq;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, LX/Knq;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v2, v0, LX/SZD;->A03:LX/Knq;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const-wide/16 v15, -0x1

    const/4 v10, 0x6

    new-instance v3, LX/0CR;

    move-wide/from16 v13, p1

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v16}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    invoke-interface {v2, v3}, LX/Knq;->open(LX/0CR;)J

    move-result-wide v5

    cmp-long v2, v5, v15

    if-eqz v2, :cond_2

    add-long v5, v5, p1

    :cond_2
    sget-object v2, LX/2Pl;->$redex_init_class:LX/2Pl;

    iget-object v2, v0, LX/SZD;->A03:LX/Knq;

    if-eqz v2, :cond_3

    new-instance v1, LX/2Pl;

    move-wide v3, v13

    invoke-direct/range {v1 .. v6}, LX/2Pl;-><init>(LX/FhM;JJ)V

    iput-object v1, v0, LX/SZD;->A09:LX/jNs;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(LX/1t7;Z)V
    .locals 6

    iget-object v1, p0, LX/SZD;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_0
    iget-object v1, p0, LX/SZD;->A0G:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Ss7;

    iget-object v5, v0, LX/Ss7;->A00:LX/SZ2;

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/SZD;->A06:LX/1t2;

    invoke-virtual {v5, p1, v2, v3, v4}, LX/2Oa;->A05(LX/1t7;LX/1t2;IZ)I

    move-result v1

    const/4 v0, -0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, p1, v2, v3, v4}, LX/2Oa;->A05(LX/1t7;LX/1t2;IZ)I

    move-result v1

    :cond_1
    invoke-virtual {v2}, LX/1t2;->A00()V

    const/4 v0, -0x4

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, LX/0C8;->A07(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03()Z
    .locals 9

    const-string v4, "advanceToSampleOrEndOfInput: Exception=%s"

    const/4 v8, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, LX/SZD;->A0D:LX/SYv;

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/SZD;->A08:LX/Jmn;

    if-eqz v7, :cond_1

    const-string v2, "Required value was null."

    iget-wide v5, v0, LX/SYv;->A00:J

    iget-wide v0, v0, LX/SYv;->A01:J

    invoke-interface {v7, v5, v6, v0, v1}, LX/Jmn;->GhY(JJ)V

    iget-object v0, p0, LX/SZD;->A0D:LX/SYv;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/SYv;->A00:J

    invoke-direct {p0, v0, v1}, LX/SZD;->A01(J)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/SZD;->A0D:LX/SYv;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    iget-object v2, p0, LX/SZD;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/SZD;->A0H:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-direct {p0}, LX/SZD;->A00()V

    goto :goto_1

    :cond_4
    if-nez v6, :cond_8

    :try_start_1
    iget-object v5, p0, LX/SZD;->A08:LX/Jmn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "Required value was null."

    if-eqz v5, :cond_6

    :try_start_2
    iget-object v0, p0, LX/SZD;->A09:LX/jNs;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/SZD;->A0B:LX/2Nh;

    invoke-interface {v5, v0, v2}, LX/Jmn;->GSs(LX/jNs;LX/2Nh;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    if-ne v1, v3, :cond_2

    iget-wide v0, v2, LX/2Nh;->A00:J

    invoke-direct {p0, v0, v1}, LX/SZD;->A01(J)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ExoPlayerMedia3Extractor"

    invoke-static {v0, v4, v1}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    return v8

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ExoPlayerMedia3Extractor"

    const-string v0, "IOException while resolving pending seek, treating as end of input"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8
.end method


# virtual methods
.method public final ARC()Z
    .locals 1

    invoke-direct {p0}, LX/SZD;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, LX/SZD;->A00()V

    invoke-direct {p0}, LX/SZD;->A03()Z

    move-result v0

    return v0
.end method

.method public final DDo()I
    .locals 4

    invoke-direct {p0}, LX/SZD;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget-object v3, p0, LX/SZD;->A04:LX/1t7;

    const/4 v2, 0x1

    invoke-direct {p0, v3, v2}, LX/SZD;->A02(LX/1t7;Z)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-virtual {v3, v2}, LX/3Zw;->A00(I)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public final DDr()J
    .locals 2

    invoke-direct {p0}, LX/SZD;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/SZD;->A04:LX/1t7;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/SZD;->A02(LX/1t7;Z)V

    iget-wide v0, v1, LX/1t7;->A00:J

    return-wide v0
.end method

.method public final DDs()I
    .locals 1

    invoke-direct {p0}, LX/SZD;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/SZD;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DgF()I
    .locals 1

    iget-object v0, p0, LX/SZD;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final DgJ(I)Landroid/media/MediaFormat;
    .locals 7

    iget-object v0, p0, LX/SZD;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ss7;

    iget-object v4, p0, LX/SZD;->A06:LX/1t2;

    iget-object v2, p0, LX/SZD;->A04:LX/1t7;

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4}, LX/1t2;->A00()V

    iget-object v1, v5, LX/Ss7;->A00:LX/SZ2;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v4, v0, v6}, LX/2Oa;->A05(LX/1t7;LX/1t2;IZ)I

    iget-object v0, v4, LX/1t2;->A00:LX/9b2;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/Ss7;->A03:LX/SZD;

    iget-object v1, v1, LX/SZD;->A0E:LX/S82;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/S82;->A3k()Z

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v2, v0, LX/9b2;->A0Y:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "/"

    invoke-static {v2, v1, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v3, :cond_0

    new-instance v1, LX/9aU;

    invoke-direct {v1, v0}, LX/9aU;-><init>(LX/9b2;)V

    const-string v0, "100"

    iput-object v0, v1, LX/9aU;->A0W:Ljava/lang/String;

    new-instance v0, LX/9b2;

    invoke-direct {v0, v1}, LX/9b2;-><init>(LX/9aU;)V

    :cond_0
    invoke-static {v0}, LX/2Ty;->A00(LX/9b2;)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v4}, LX/1t2;->A00()V

    iget-object v1, v5, LX/Ss7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "mime"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GTW(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/SZD;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/SZD;->A05:LX/1t7;

    iput-object p1, v1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v2}, LX/SZD;->A02(LX/1t7;Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final Ghe(JI)V
    .locals 7

    iget-object v3, p0, LX/SZD;->A0H:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/SZD;->A08:LX/Jmn;

    instance-of v0, v2, LX/Rq7;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type androidx.media3.extractor.mp4.Mp4Extractor"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Rq7;

    iget-object v1, p0, LX/SZD;->A0G:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ss7;

    iget-object v0, v0, LX/Ss7;->A00:LX/SZ2;

    iget v0, v0, LX/SZ2;->A02:I

    invoke-virtual {v2, v0, p1, p2}, LX/Rq7;->A01(IJ)LX/SYt;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    iget-object v5, v1, LX/SYt;->A00:LX/SYv;

    iget-object v6, v1, LX/SYt;->A01:LX/SYv;

    iget-wide v0, v6, LX/SYv;->A01:J

    sub-long v2, p1, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v0, v5, LX/SYv;->A01:J

    sub-long/2addr p1, v0

    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    move-object v5, v6

    :cond_0
    :goto_1
    iget-object v0, p0, LX/SZD;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, p0, LX/SZD;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Oa;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Oa;->A0H(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v1, LX/SYt;->A01:LX/SYv;

    goto :goto_1

    :cond_3
    iget-object v5, v1, LX/SYt;->A00:LX/SYv;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/SZD;->A0C:LX/jFu;

    invoke-interface {v0, p1, p2}, LX/jFu;->DH8(J)LX/SYt;

    move-result-object v1

    goto :goto_0

    :cond_5
    iput-object v5, p0, LX/SZD;->A0D:LX/SYv;

    return-void
.end method

.method public final Gi1(I)V
    .locals 2

    iget-object v1, p0, LX/SZD;->A0H:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gp6(Ljava/lang/String;)V
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_0
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-wide/16 v17, 0x0

    move-object/from16 v3, p0

    iget-boolean v1, v3, LX/SZD;->A0I:Z

    const/4 v15, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/0C8;->A07(Z)V

    iput-boolean v15, v3, LX/SZD;->A0I:Z

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    const-wide/16 v21, -0x1

    const/16 v16, 0x6

    new-instance v9, LX/0CR;

    move-object v12, v11

    move-object v14, v11

    move-wide/from16 v19, v17

    invoke-direct/range {v9 .. v22}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v1, v3, LX/SZD;->A02:LX/92k;

    invoke-interface {v1}, LX/92k;->B11()LX/Knq;

    move-result-object v1

    iput-object v1, v3, LX/SZD;->A03:LX/Knq;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_12

    invoke-interface {v1, v9}, LX/Knq;->open(LX/0CR;)J

    move-result-wide v23

    sget-object v1, LX/2Pl;->$redex_init_class:LX/2Pl;

    iget-object v1, v3, LX/SZD;->A03:LX/Knq;

    if-eqz v1, :cond_11

    new-instance v4, LX/2Pl;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-wide/from16 v21, v17

    invoke-direct/range {v19 .. v24}, LX/2Pl;-><init>(LX/FhM;JJ)V

    iput-object v4, v3, LX/SZD;->A09:LX/jNs;

    iget-object v1, v3, LX/SZD;->A0A:LX/4YN;

    invoke-interface {v1}, LX/4YN;->B1Z()[LX/Jmn;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v7, v8

    const/4 v9, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v9, v7, :cond_b

    aget-object v2, v8, v9

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v2, v4}, LX/Jmn;->HMK(LX/jNs;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v6, "ExoPlayerMedia3Extractor"

    const-string v2, "Reached EOF while extractor was sniffing input"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {v4}, LX/2Pl;->Gdn()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_0

    :goto_2
    invoke-virtual {v4}, LX/2Pl;->Gdn()V

    iput-object v2, v3, LX/SZD;->A08:LX/Jmn;

    new-instance v0, LX/SrW;

    invoke-direct {v0, v3}, LX/SrW;-><init>(LX/SZD;)V

    invoke-interface {v2, v0}, LX/Jmn;->E91(LX/2Mm;)V

    :cond_2
    const/4 v4, -0x1

    :try_start_2
    iget-object v2, v3, LX/SZD;->A08:LX/Jmn;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/SZD;->A09:LX/jNs;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/SZD;->A0B:LX/2Nh;

    invoke-interface {v2, v1, v0}, LX/Jmn;->GSs(LX/jNs;LX/2Nh;)I

    move-result v7

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v6

    const/4 v7, -0x1

    :goto_4
    iget-boolean v0, v3, LX/SZD;->A0J:Z

    if-eqz v0, :cond_5

    iget v1, v3, LX/SZD;->A00:I

    iget-object v0, v3, LX/SZD;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-object v1, v3, LX/SZD;->A0C:LX/jFu;

    sget-object v0, LX/SZD;->A0K:LX/jFu;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-nez v6, :cond_8

    if-eqz v2, :cond_9

    if-ne v7, v4, :cond_9

    :goto_5
    invoke-virtual {v3}, LX/SZD;->release()V

    if-eqz v6, :cond_7

    const-string v0, "Exception encountered while parsing input media."

    :goto_6
    invoke-static {v0, v6}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v1

    throw v1

    :cond_7
    const-string v0, "Reached end of input before preparation completed."

    goto :goto_6

    :cond_8
    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/C3I;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "setDataSource error=%s, preparing=%s, result=%s"

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ExoPlayerMedia3Extractor"

    invoke-static {v0, v2, v1}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-ne v7, v15, :cond_a

    iget-object v0, v3, LX/SZD;->A0B:LX/2Nh;

    iget-wide v0, v0, LX/2Nh;->A00:J

    invoke-direct {v3, v0, v1}, LX/SZD;->A01(J)V

    :cond_a
    if-nez v2, :cond_2

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/2Pl;->Gdn()V

    throw v0

    :cond_b
    iget-object v1, v3, LX/SZD;->A03:LX/Knq;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Knq;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/E63;->A0i(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v9

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v3, 0x151

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v2, v9, v6}, LX/E63;->A1O(Ljava/lang/StringBuilder;JZZ)V

    const-string v1, " file uri is: "

    invoke-static {v4, v1, v5}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v7, :cond_f

    aget-object v1, v8, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v7, -0x1

    if-ge v2, v1, :cond_d

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    move-object v4, v11

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x14d

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ") could read the stream. fileDebugInfo: "

    invoke-static {v2, v3, v1, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_10

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v1, LX/TUf;

    invoke-direct {v1, v3, v11, v15, v0}, LX/0m3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    iput-object v4, v1, LX/TUf;->A00:Landroid/net/Uri;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/TUf;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_11
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final release()V
    .locals 4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ExoPlayerMedia3Extractor"

    invoke-static {v0, v2, v1}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/SZD;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Oa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Oa;->A0D()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/SZD;->A08:LX/Jmn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jmn;->release()V

    iput-object v1, p0, LX/SZD;->A08:LX/Jmn;

    :cond_2
    iput-object v1, p0, LX/SZD;->A09:LX/jNs;

    iput-object v1, p0, LX/SZD;->A0D:LX/SYv;

    iget-object v0, p0, LX/SZD;->A03:LX/Knq;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0}, LX/Knq;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput-object v1, p0, LX/SZD;->A03:LX/Knq;

    return-void
.end method
