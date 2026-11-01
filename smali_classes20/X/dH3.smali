.class public final LX/dH3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/jMu;

.field public A06:LX/aSg;

.field public A07:LX/fKR;

.field public A08:LX/dJ1;

.field public A09:LX/eHJ;

.field public A0A:Ljava/nio/channels/WritableByteChannel;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static A00(LX/dH3;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/dH3;->A06:LX/aSg;

    iget-wide v0, v0, LX/aSg;->A00:J

    new-instance v20, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct/range {v20 .. v20}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v5, v4, LX/dH3;->A0B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eHJ;

    iget-object v2, v2, LX/eHJ;->A06:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v19, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/eHJ;

    iget-object v14, v8, LX/eHJ;->A07:Ljava/util/Deque;

    invoke-interface {v14}, Ljava/util/Deque;->size()I

    move-result v5

    iget-object v13, v8, LX/eHJ;->A06:Ljava/util/Deque;

    invoke-interface {v13}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v10, 0x1

    invoke-static {v5, v2}, LX/011;->A0t(II)Z

    move-result v2

    invoke-static {v2}, LX/0C8;->A07(Z)V

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v2, v8, LX/eHJ;->A05:LX/9b2;

    move-object/from16 p0, v2

    invoke-static/range {p0 .. p0}, LX/eIu;->A02(LX/9b2;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-interface {v14}, Ljava/util/Collection;->clear()V

    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-interface {v13}, Ljava/util/Collection;->clear()V

    :cond_0
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v8}, LX/eHJ;->A01()I

    move-result v2

    iget-wide v6, v8, LX/eHJ;->A00:J

    invoke-static {v11, v2, v10, v6, v7}, LX/enH;->A0C(Ljava/util/List;IIJ)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v8}, LX/eHJ;->A01()I

    move-result v2

    invoke-static {v11, v13, v2}, LX/enH;->A0D(Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    xor-int/lit8 v17, v18, 0x1

    new-instance v16, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v10, v2, :cond_3

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/czc;

    iget v2, v2, LX/czc;->A01:I

    add-int/2addr v6, v2

    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/czc;

    iget v14, v2, LX/czc;->A01:I

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/czc;

    iget v9, v2, LX/czc;->A00:I

    if-nez v18, :cond_1

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    :goto_2
    new-instance v7, LX/bs3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v15, v7, LX/bs3;->A01:I

    iput v14, v7, LX/bs3;->A03:I

    iput v9, v7, LX/bs3;->A02:I

    iput v2, v7, LX/bs3;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v16

    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_3
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v14}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v6, v4, LX/dH3;->A05:LX/jMu;

    iget-object v2, v4, LX/dH3;->A07:LX/fKR;

    invoke-interface {v6, v2, v7}, LX/jMu;->GQb(LX/inb;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-interface {v13}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/czc;

    iget-wide v6, v2, LX/czc;->A02:J

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    iget v9, v2, LX/czc;->A00:I

    new-instance v2, LX/czc;

    invoke-direct {v2, v6, v7, v11, v9}, LX/czc;-><init>(JII)V

    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    :cond_3
    invoke-static {v11}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/czc;

    iget-wide v9, v2, LX/czc;->A02:J

    invoke-virtual {v8}, LX/eHJ;->A01()I

    move-result v2

    int-to-long v11, v2

    const-wide/32 v13, 0xf4240

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v5, LX/bvJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v19

    iput v2, v5, LX/bvJ;->A01:I

    move-object/from16 v2, p0

    iput-object v2, v5, LX/bvJ;->A02:LX/9b2;

    iput v6, v5, LX/bvJ;->A00:I

    move/from16 v2, v17

    iput-boolean v2, v5, LX/bvJ;->A05:Z

    iput-object v8, v5, LX/bvJ;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v7, v5, LX/bvJ;->A04:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v20

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {v20 .. v20}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v7, v2, :cond_7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bvJ;

    iget-object v2, v3, LX/bvJ;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-boolean v3, v3, LX/bvJ;->A05:Z

    sget-object v2, LX/enH;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x3

    if-eqz v3, :cond_6

    const/4 v2, 0x4

    :cond_6
    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, v2, 0x8

    const/16 v2, 0x20

    add-int/2addr v2, v3

    add-int/2addr v9, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v9, 0x18

    add-int/lit8 v7, v2, 0x8

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v5, v2, :cond_e

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/bvJ;

    iget v10, v9, LX/bvJ;->A01:I

    sget-object v2, LX/enH;->A00:Lcom/google/common/collect/ImmutableList;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v2, "tfhd"

    invoke-static {v2, v3}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v14, v9, LX/bvJ;->A02:LX/9b2;

    iget-object v13, v9, LX/bvJ;->A04:Lcom/google/common/collect/ImmutableList;

    iget-boolean v12, v9, LX/bvJ;->A05:Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x3

    if-eqz v12, :cond_8

    const/4 v2, 0x4

    :cond_8
    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0xc

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const v2, 0x1000701

    if-eqz v12, :cond_9

    const v2, 0x1000f01

    :cond_9
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v3, v14, LX/9b2;->A0b:Ljava/lang/String;

    iget-object v2, v14, LX/9b2;->A0W:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0DS;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/bs3;

    iget v2, v14, LX/bs3;->A01:I

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, v14, LX/bs3;->A03:I

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, v14, LX/bs3;->A02:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_a

    const/high16 v2, 0x1010000

    if-eqz v15, :cond_b

    :cond_a
    const/high16 v2, 0x2000000

    :cond_b
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_c

    iget v2, v14, LX/bs3;->A00:I

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v2, "trun"

    invoke-static {v2, v11}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "traf"

    invoke-static {v10, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v3, v2}, LX/eJ3;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget v2, v9, LX/bvJ;->A00:I

    add-int/2addr v7, v2

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v3, v4, LX/dH3;->A0A:Ljava/nio/channels/WritableByteChannel;

    iget v2, v4, LX/dH3;->A00:I

    sget-object v0, LX/enH;->A00:Lcom/google/common/collect/ImmutableList;

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "mfhd"

    invoke-static {v0, v1}, LX/eJ3;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "moof"

    invoke-static {v0, v1}, LX/eJ3;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bvJ;

    const/4 v2, 0x0

    :goto_8
    iget-object v0, v3, LX/bvJ;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    iget-object v0, v3, LX/bvJ;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v7, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const-wide/16 v2, 0x8

    add-long/2addr v2, v7

    const-wide v7, 0xffffffffL

    cmp-long v0, v2, v7

    const/4 v1, 0x0

    if-gtz v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    const-string v0, "Only 32-bit long mdat size supported in the fragmented MP4"

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    long-to-int v0, v2

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v0, "mdat"

    invoke-static {v0, v9}, LX/E63;->A1N(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v5, v4, LX/dH3;->A0A:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v5, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bvJ;

    const/4 v1, 0x0

    :goto_a
    iget-object v0, v2, LX/bvJ;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    iget-object v0, v2, LX/bvJ;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v5, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    iget-object v0, v4, LX/dH3;->A07:LX/fKR;

    iget-object v0, v0, LX/fKR;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget v0, v4, LX/dH3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/dH3;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/dH3;->A03:J

    :cond_14
    return-void
.end method
