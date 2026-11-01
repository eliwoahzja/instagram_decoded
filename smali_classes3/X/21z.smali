.class public final LX/21z;
.super LX/3bV;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/9b2;

.field public A05:LX/IoP;

.field public A06:LX/Knt;

.field public A07:LX/19v;

.field public A08:LX/1C1;

.field public A09:LX/1C1;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/1t7;

.field public final A0F:LX/1t2;

.field public final A0G:LX/Kmz;

.field public final A0H:LX/GlM;

.field public final A0I:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Kmz;LX/GlM;)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/3bV;-><init>(I)V

    if-eqz p3, :cond_1

    iput-object p3, p0, LX/21z;->A0H:LX/GlM;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/21z;->A0I:Landroid/os/Handler;

    iput-object p2, p0, LX/21z;->A0G:LX/Kmz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, LX/1t7;

    invoke-direct {v0, v1}, LX/1t7;-><init>(I)V

    iput-object v0, p0, LX/21z;->A0E:LX/1t7;

    new-instance v0, LX/1t2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/21z;->A0F:LX/1t2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/21z;->A02:J

    iput-wide v0, p0, LX/21z;->A03:J

    iput-boolean v2, p0, LX/21z;->A0B:Z

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A00()J
    .locals 4

    iget v1, p0, LX/21z;->A01:I

    const/4 v0, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/21z;->A09:LX/1C1;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v1, p0, LX/21z;->A01:I

    iget-object v0, p0, LX/21z;->A09:LX/1C1;

    invoke-virtual {v0}, LX/1C1;->C3b()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/21z;->A09:LX/1C1;

    iget v0, p0, LX/21z;->A01:I

    invoke-virtual {v1, v0}, LX/1C1;->C3a(I)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method private A01(J)J
    .locals 3

    iget-object v0, p0, LX/21z;->A09:LX/1C1;

    invoke-virtual {v0, p1, p2}, LX/1C1;->Ckz(J)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/21z;->A09:LX/1C1;

    invoke-virtual {v0}, LX/1C1;->C3b()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iget-object v1, p0, LX/21z;->A09:LX/1C1;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/1C1;->C3b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/1C1;->C3a(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/21z;->A09:LX/1C1;

    iget-wide v0, v0, LX/3Zx;->A00:J

    return-wide v0
.end method

.method private A02()V
    .locals 6

    iget-boolean v0, p0, LX/21z;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/21z;->A04:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "application/cea-608"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/21z;->A04:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "application/x-mp4-cea-608"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/21z;->A04:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "application/cea-708"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    const-string v4, "Legacy decoding is disabled, can\'t handle "

    iget-object v0, p0, LX/21z;->A04:LX/9b2;

    iget-object v3, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v2, " samples (expected "

    const-string v1, "application/x-media3-cues"

    const-string v0, ")."

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-static {v5, v0}, LX/0C8;->A09(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A03()V
    .locals 6

    sget-object v0, LX/2Eb;->A02:LX/ovn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-wide v3, p0, LX/21z;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/2Eb;

    invoke-direct {v0, v5}, LX/2Eb;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, LX/21z;->A07(LX/2Eb;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A04()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/21z;->A07:LX/19v;

    const/4 v0, -0x1

    iput v0, p0, LX/21z;->A01:I

    iget-object v0, p0, LX/21z;->A09:LX/1C1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Zx;->release()V

    iput-object v1, p0, LX/21z;->A09:LX/1C1;

    :cond_0
    iget-object v0, p0, LX/21z;->A08:LX/1C1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Zx;->release()V

    iput-object v1, p0, LX/21z;->A08:LX/1C1;

    :cond_1
    return-void
.end method

.method private A05()V
    .locals 3

    invoke-direct {p0}, LX/21z;->A04()V

    iget-object v0, p0, LX/21z;->A06:LX/Knt;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Inp;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/21z;->A06:LX/Knt;

    const/4 v0, 0x0

    iput v0, p0, LX/21z;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/21z;->A0D:Z

    iget-object v1, p0, LX/21z;->A0G:LX/Kmz;

    iget-object v0, p0, LX/21z;->A04:LX/9b2;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Kmz;->B16(LX/9b2;)LX/Knt;

    move-result-object v2

    iput-object v2, p0, LX/21z;->A06:LX/Knt;

    iget-wide v0, p0, LX/3bV;->A02:J

    invoke-interface {v2, v0, v1}, LX/Inp;->H4d(J)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A06(J)V
    .locals 23

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/21z;->A0A:Z

    const/4 v14, 0x0

    move-wide/from16 v1, p1

    if-nez v0, :cond_0

    iget-object v0, v10, LX/21z;->A0F:LX/1t2;

    iget-object v9, v10, LX/21z;->A0E:LX/1t7;

    invoke-virtual {v10, v9, v0, v14}, LX/3bV;->A0S(LX/1t7;LX/1t2;I)I

    move-result v3

    const/4 v0, -0x4

    if-ne v3, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/21z;->A0A:Z

    :cond_0
    :goto_0
    iget-object v0, v10, LX/21z;->A05:LX/IoP;

    iget-wide v3, v10, LX/21z;->A03:J

    invoke-interface {v0, v3, v4}, LX/IoP;->Ckw(J)J

    move-result-wide v6

    const/4 v5, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v6, v3

    if-nez v0, :cond_1

    iget-boolean v0, v10, LX/21z;->A0A:Z

    if-eqz v0, :cond_1

    if-nez v14, :cond_1

    iput-boolean v5, v10, LX/21z;->A0C:Z

    :cond_1
    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v6, p1

    if-gtz v0, :cond_3

    :goto_1
    iget-object v0, v10, LX/21z;->A05:LX/IoP;

    invoke-interface {v0, v1, v2}, LX/IoP;->Bok(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v0, v10, LX/21z;->A05:LX/IoP;

    invoke-interface {v0, v1, v2}, LX/IoP;->Cza(J)J

    move-result-wide v3

    sget-object v0, LX/2Eb;->A02:LX/ovn;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1c

    new-instance v0, LX/2Eb;

    invoke-direct {v0, v7}, LX/2Eb;-><init>(Ljava/util/List;)V

    invoke-direct {v10, v0}, LX/21z;->A07(LX/2Eb;)V

    iget-object v0, v10, LX/21z;->A05:LX/IoP;

    invoke-interface {v0, v3, v4}, LX/IoP;->B6j(J)V

    :cond_2
    iput-wide v1, v10, LX/21z;->A03:J

    return-void

    :cond_3
    if-eqz v14, :cond_2

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, LX/1t7;->A02()V

    iget-object v0, v9, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-wide v3, v9, LX/1t7;->A00:J

    move-wide/from16 v21, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v5, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const-string v0, "c"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v19

    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_1b

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v15, Landroid/os/Bundle;

    sget-object v0, LX/1F5;->A0c:Ljava/lang/String;

    new-instance v11, LX/1F4;

    invoke-direct {v11}, LX/1F4;-><init>()V

    sget-object v0, LX/1F5;->A0V:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v11, v3}, LX/1F4;->A01(Ljava/lang/CharSequence;)V

    sget-object v0, LX/1F5;->A0M:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v0, LX/9hG;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    sget-object v0, LX/9hG;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v0, LX/9hG;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v4, LX/9hG;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, LX/9hG;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x4

    if-ne v4, v0, :cond_5

    invoke-static {v3}, LX/0C8;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/9Lj;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/9Lj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/9Lj;->A00:Ljava/lang/String;

    :goto_4
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4, v7, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    new-instance v0, LX/n1a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0, v7, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/0C8;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/9pO;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v17

    sget-object v0, LX/9pO;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    sget-object v0, LX/9pO;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, LX/9pO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput v0, v4, LX/9pO;->A01:I

    move/from16 v0, v16

    iput v0, v4, LX/9pO;->A00:I

    iput v3, v4, LX/9pO;->A02:I

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/0C8;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/9pN;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/9pN;->A02:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, LX/9pN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/9pN;->A01:Ljava/lang/String;

    iput v3, v4, LX/9pN;->A00:I

    goto :goto_4

    :cond_9
    invoke-virtual {v11, v8}, LX/1F4;->A01(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v0, LX/1F5;->A0W:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_b

    iput-object v0, v11, LX/1F4;->A0F:Landroid/text/Layout$Alignment;

    :cond_b
    sget-object v0, LX/1F5;->A0Q:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_c

    iput-object v0, v11, LX/1F4;->A0E:Landroid/text/Layout$Alignment;

    :cond_c
    sget-object v0, LX/1F5;->A0L:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    sget-object v0, LX/1F5;->A0J:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_e

    array-length v0, v3

    invoke-static {v3, v14, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_d
    iput-object v0, v11, LX/1F4;->A0D:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v11, LX/1F4;->A0G:Ljava/lang/CharSequence;

    :cond_e
    sget-object v3, LX/1F5;->A0N:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v4, LX/1F5;->A0P:Ljava/lang/String;

    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v3, v11, LX/1F4;->A01:F

    iput v0, v11, LX/1F4;->A07:I

    :cond_f
    sget-object v3, LX/1F5;->A0O:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/1F4;->A06:I

    :cond_10
    sget-object v3, LX/1F5;->A0R:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v11, LX/1F4;->A02:F

    :cond_11
    sget-object v3, LX/1F5;->A0S:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/1F4;->A08:I

    :cond_12
    sget-object v3, LX/1F5;->A0X:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v4, LX/1F5;->A0Y:Ljava/lang/String;

    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v3, v11, LX/1F4;->A05:F

    iput v0, v11, LX/1F4;->A09:I

    :cond_13
    sget-object v3, LX/1F5;->A0U:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v11, LX/1F4;->A04:F

    :cond_14
    sget-object v3, LX/1F5;->A0K:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v11, LX/1F4;->A00:F

    :cond_15
    sget-object v3, LX/1F5;->A0a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/1F4;->A0B:I

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/1F4;->A0H:Z

    :cond_16
    sget-object v0, LX/1F5;->A0b:Ljava/lang/String;

    invoke-virtual {v15, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    iput-boolean v14, v11, LX/1F4;->A0H:Z

    :cond_17
    sget-object v3, LX/1F5;->A0Z:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/1F4;->A0A:I

    :cond_18
    sget-object v3, LX/1F5;->A0T:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v11, LX/1F4;->A03:F

    :cond_19
    sget-object v3, LX/1F5;->A0c:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/1F4;->A0C:I

    :cond_1a
    invoke-virtual {v11}, LX/1F4;->A00()LX/1F5;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_1b
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-string v0, "d"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v3, LX/9Ne;

    move-wide/from16 v5, v21

    invoke-direct/range {v3 .. v8}, LX/9Ne;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v9}, LX/1t7;->A01()V

    iget-object v0, v10, LX/21z;->A05:LX/IoP;

    invoke-interface {v0, v3, v1, v2}, LX/IoP;->AO2(LX/9Ne;J)Z

    move-result v14

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A07(LX/2Eb;)V
    .locals 2

    iget-object v1, p0, LX/21z;->A0I:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v1, p0, LX/21z;->A0H:LX/GlM;

    iget-object v0, p1, LX/2Eb;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, LX/GlM;->F8J(Ljava/util/List;)V

    invoke-interface {v1, p1}, LX/GlM;->F8G(LX/2Eb;)V

    return-void
.end method

.method private A08(LX/2f2;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/21z;->A04:LX/9b2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextRenderer"

    invoke-static {v0, v1, p1}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/21z;->A03()V

    invoke-direct {p0}, LX/21z;->A05()V

    return-void
.end method

.method public static A09(LX/rpm;J)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/rpm;->C3b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, LX/rpm;->C3b()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-interface {p0, v0}, LX/rpm;->C3a(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0b()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/21z;->A04:LX/9b2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/21z;->A02:J

    invoke-direct {p0}, LX/21z;->A03()V

    iput-wide v0, p0, LX/21z;->A03:J

    iget-object v0, p0, LX/21z;->A06:LX/Knt;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/21z;->A04()V

    iget-object v0, p0, LX/21z;->A06:LX/Knt;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Inp;->release()V

    iput-object v2, p0, LX/21z;->A06:LX/Knt;

    const/4 v0, 0x0

    iput v0, p0, LX/21z;->A00:I

    :cond_0
    return-void
.end method

.method public final A0c(JZ)V
    .locals 3

    iput-wide p1, p0, LX/21z;->A03:J

    iget-object v0, p0, LX/21z;->A05:LX/IoP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IoP;->clear()V

    :cond_0
    invoke-direct {p0}, LX/21z;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/21z;->A0A:Z

    iput-boolean v0, p0, LX/21z;->A0C:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/21z;->A02:J

    iget-object v0, p0, LX/21z;->A04:LX/9b2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/21z;->A00:I

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/21z;->A05()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/21z;->A04()V

    iget-object v2, p0, LX/21z;->A06:LX/Knt;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Inp;->flush()V

    iget-wide v0, p0, LX/3bV;->A02:J

    invoke-interface {v2, v0, v1}, LX/Inp;->H4d(J)V

    return-void

    :cond_3
    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0d(LX/2Ck;[LX/9b2;JJ)V
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p0, LX/21z;->A04:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/21z;->A02()V

    iget-object v0, p0, LX/21z;->A06:LX/Knt;

    if-eqz v0, :cond_0

    iput v1, p0, LX/21z;->A00:I

    return-void

    :cond_0
    iput-boolean v1, p0, LX/21z;->A0D:Z

    iget-object v1, p0, LX/21z;->A0G:LX/Kmz;

    iget-object v0, p0, LX/21z;->A04:LX/9b2;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/Kmz;->B16(LX/9b2;)LX/Knt;

    move-result-object v2

    iput-object v2, p0, LX/21z;->A06:LX/Knt;

    iget-wide v0, p0, LX/3bV;->A02:J

    invoke-interface {v2, v0, v1}, LX/Inp;->H4d(J)V

    return-void

    :cond_1
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/21z;->A04:LX/9b2;

    iget v0, v0, LX/9b2;->A08:I

    if-ne v0, v1, :cond_3

    new-instance v0, LX/9yD;

    invoke-direct {v0}, LX/9yD;-><init>()V

    :goto_0
    iput-object v0, p0, LX/21z;->A05:LX/IoP;

    return-void

    :cond_3
    new-instance v0, LX/9xI;

    invoke-direct {v0}, LX/9xI;-><init>()V

    goto :goto_0
.end method

.method public final EHX()Z
    .locals 1

    iget-boolean v0, p0, LX/21z;->A0C:Z

    return v0
.end method

.method public final EQn()Z
    .locals 7

    iget-object v0, p0, LX/21z;->A04:LX/9b2;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/21z;->A05:LX/IoP;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/21z;->A03:J

    invoke-interface {v2, v0, v1}, LX/IoP;->Ckw(J)J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/3bV;->El0()V

    return v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5

    :cond_0
    iget-boolean v0, p0, LX/21z;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/21z;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/21z;->A09:LX/1C1;

    iget-wide v0, p0, LX/21z;->A03:J

    invoke-static {v2, v0, v1}, LX/21z;->A09(LX/rpm;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/21z;->A08:LX/1C1;

    iget-wide v0, p0, LX/21z;->A03:J

    invoke-static {v2, v0, v1}, LX/21z;->A09(LX/rpm;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/21z;->A07:LX/19v;

    if-nez v0, :cond_1

    return v6

    :cond_1
    return v5

    :cond_2
    return v6
.end method

.method public final GZx(JJ)V
    .locals 10

    iget-boolean v0, p0, LX/3bV;->A09:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/21z;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    invoke-direct {p0}, LX/21z;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/21z;->A0C:Z

    :cond_0
    iget-boolean v0, p0, LX/21z;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/21z;->A04:LX/9b2;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/21z;->A05:LX/IoP;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/21z;->A06(J)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/21z;->A02()V

    iput-wide p1, p0, LX/21z;->A03:J

    iget-object v0, p0, LX/21z;->A08:LX/1C1;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/21z;->A06:LX/Knt;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LX/Knt;->H5v(J)V

    :try_start_0
    iget-object v0, p0, LX/21z;->A06:LX/Knt;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Inp;->B5e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C1;

    iput-object v0, p0, LX/21z;->A08:LX/1C1;
    :try_end_0
    .catch LX/2f2; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget v0, p0, LX/3bV;->A01:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/21z;->A09:LX/1C1;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/21z;->A00()J

    move-result-wide v1

    const/4 v8, 0x0

    :goto_0
    cmp-long v0, v1, p1

    if-gtz v0, :cond_5

    iget v0, p0, LX/21z;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/21z;->A01:I

    invoke-direct {p0}, LX/21z;->A00()J

    move-result-wide v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :cond_5
    iget-object v7, p0, LX/21z;->A08:LX/1C1;

    const/4 v2, 0x0

    if-eqz v7, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v8, :cond_b

    invoke-direct {p0}, LX/21z;->A00()J

    move-result-wide v8

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v8, v6

    if-nez v0, :cond_6

    iget v0, p0, LX/21z;->A00:I

    if-ne v0, v5, :cond_7

    invoke-direct {p0}, LX/21z;->A05()V

    :cond_6
    :goto_1
    iget v0, p0, LX/21z;->A00:I

    if-ne v0, v5, :cond_c

    return-void

    :cond_7
    invoke-direct {p0}, LX/21z;->A04()V

    iput-boolean v3, p0, LX/21z;->A0C:Z

    goto :goto_1

    :cond_8
    if-eqz v8, :cond_6

    goto :goto_2

    :cond_9
    iget-wide v0, v7, LX/3Zx;->A00:J

    cmp-long v6, v0, p1

    if-gtz v6, :cond_8

    iget-object v0, p0, LX/21z;->A09:LX/1C1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/3Zx;->release()V

    :cond_a
    invoke-virtual {v7, p1, p2}, LX/1C1;->Ckz(J)I

    move-result v0

    iput v0, p0, LX/21z;->A01:I

    iput-object v7, p0, LX/21z;->A09:LX/1C1;

    iput-object v2, p0, LX/21z;->A08:LX/1C1;

    :cond_b
    :goto_2
    iget-object v0, p0, LX/21z;->A09:LX/1C1;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/21z;->A01(J)J

    move-result-wide v8

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v6

    if-eqz v0, :cond_11

    sget-object v0, LX/2Eb;->A02:LX/ovn;

    iget-object v0, p0, LX/21z;->A09:LX/1C1;

    invoke-virtual {v0, p1, p2}, LX/1C1;->Boj(J)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2Eb;

    invoke-direct {v0, v1}, LX/2Eb;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, LX/21z;->A07(LX/2Eb;)V

    goto :goto_1

    :cond_c
    :goto_3
    :try_start_1
    iget-boolean v0, p0, LX/21z;->A0A:Z

    if-nez v0, :cond_1

    iget-object v6, p0, LX/21z;->A07:LX/19v;

    if-nez v6, :cond_d

    iget-object v0, p0, LX/21z;->A06:LX/Knt;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Inp;->B5Y()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/19v;

    if-eqz v6, :cond_1

    iput-object v6, p0, LX/21z;->A07:LX/19v;

    :cond_d
    iget v0, p0, LX/21z;->A00:I

    if-ne v0, v3, :cond_e

    const/4 v0, 0x4

    iput v0, v6, LX/3Zw;->A00:I

    iget-object v0, p0, LX/21z;->A06:LX/Knt;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Inp;->GSg(Ljava/lang/Object;)V

    iput-object v2, p0, LX/21z;->A07:LX/19v;

    iput v5, p0, LX/21z;->A00:I

    goto :goto_5

    :cond_e
    iget-object v7, p0, LX/21z;->A0F:LX/1t2;

    invoke-virtual {p0, v6, v7, v4}, LX/3bV;->A0S(LX/1t7;LX/1t2;I)I

    move-result v1

    const/4 v0, -0x4

    if-eq v1, v0, :cond_f

    const/4 v0, -0x3

    if-eq v1, v0, :cond_1

    goto :goto_3

    :cond_f
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v3, p0, LX/21z;->A0A:Z

    iput-boolean v4, p0, LX/21z;->A0D:Z

    :goto_4
    iget-object v0, p0, LX/21z;->A06:LX/Knt;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Inp;->GSg(Ljava/lang/Object;)V

    iput-object v2, p0, LX/21z;->A07:LX/19v;

    goto :goto_3

    :cond_10
    iget-object v0, v7, LX/1t2;->A00:LX/9b2;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/9b2;->A0R:J

    iput-wide v0, v6, LX/19v;->A00:J

    invoke-virtual {v6}, LX/1t7;->A02()V

    iget-boolean v1, p0, LX/21z;->A0D:Z

    invoke-virtual {v6, v3}, LX/3Zw;->A00(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    iput-boolean v1, p0, LX/21z;->A0D:Z

    if-nez v1, :cond_c

    goto :goto_4

    :goto_5
    return-void
    :try_end_1
    .catch LX/2f2; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/21z;->A08(LX/2f2;)V

    return-void

    :cond_11
    invoke-static {v4}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HQG(LX/9b2;)I
    .locals 3

    iget-object v1, p1, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/21z;->A0G:LX/Kmz;

    invoke-interface {v0, p1}, LX/Kmz;->HQH(LX/9b2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0DS;->A0B(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x80

    or-int/2addr v2, v1

    or-int/2addr v2, v0

    return v2

    :cond_1
    iget v0, p1, LX/9b2;->A07:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2Eb;

    iget-object v1, p0, LX/21z;->A0H:LX/GlM;

    iget-object v0, v2, LX/2Eb;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, LX/GlM;->F8J(Ljava/util/List;)V

    invoke-interface {v1, v2}, LX/GlM;->F8G(LX/2Eb;)V

    return v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
