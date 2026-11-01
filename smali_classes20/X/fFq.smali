.class public final LX/fFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# static fields
.field public static final A0V:LX/9b2;

.field public static final A0W:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/2Mk;

.field public A0E:LX/2Mm;

.field public A0F:LX/cEd;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[LX/2My;

.field public A0J:[LX/2My;

.field public final A0K:Landroid/util/SparseArray;

.field public final A0L:LX/2Mk;

.field public final A0M:LX/2Mk;

.field public final A0N:LX/2Mk;

.field public final A0O:LX/2Mk;

.field public final A0P:LX/2Mk;

.field public final A0Q:LX/2Mj;

.field public final A0R:Ljava/util/ArrayDeque;

.field public final A0S:Ljava/util/ArrayDeque;

.field public final A0T:Ljava/util/List;

.field public final A0U:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/fFq;->A0W:[B

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v1

    const-string v0, "application/x-emsg"

    invoke-static {v1, v0}, LX/E63;->A0T(LX/9aU;Ljava/lang/String;)LX/9b2;

    move-result-object v0

    sput-object v0, LX/fFq;->A0V:LX/9b2;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/fFq;->A0A:J

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/fFq;->A0T:Ljava/util/List;

    new-instance v0, LX/2Mj;

    invoke-direct {v0}, LX/2Mj;-><init>()V

    iput-object v0, p0, LX/fFq;->A0Q:LX/2Mj;

    const/16 v4, 0x10

    invoke-static {v4}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, LX/fFq;->A0L:LX/2Mk;

    sget-object v0, LX/2Ml;->A01:[B

    invoke-static {v0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, LX/fFq;->A0O:LX/2Mk;

    const/4 v0, 0x5

    invoke-static {v0}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, LX/fFq;->A0N:LX/2Mk;

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, p0, LX/fFq;->A0M:LX/2Mk;

    new-array v0, v4, [B

    iput-object v0, p0, LX/fFq;->A0U:[B

    invoke-static {v0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, LX/fFq;->A0P:LX/2Mk;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/fFq;->A0R:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/fFq;->A0S:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/fFq;->A0K:Landroid/util/SparseArray;

    iput-wide v1, p0, LX/fFq;->A08:J

    iput-wide v1, p0, LX/fFq;->A0B:J

    iput-wide v1, p0, LX/fFq;->A0C:J

    sget-object v0, LX/2Mm;->A00:LX/2Mm;

    iput-object v0, p0, LX/fFq;->A0E:LX/2Mm;

    new-array v0, v3, [LX/2My;

    iput-object v0, p0, LX/fFq;->A0J:[LX/2My;

    new-array v0, v3, [LX/2My;

    iput-object v0, p0, LX/fFq;->A0I:[LX/2My;

    return-void
.end method

.method public static A00(LX/2Mk;)J
    .locals 5

    invoke-virtual {p0}, LX/2Mk;->A0T()V

    invoke-virtual {p0}, LX/2Mk;->A05()I

    move-result v1

    sget-object v0, LX/2Py;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/6yq;->A1v:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Mk;->A0I()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return-wide v2

    :cond_0
    const/16 v0, 0x29b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/2Mk;->A0K()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, LX/2Mk;->A0J()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    :goto_0
    if-ge v5, v7, :cond_2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    iget v1, v2, LX/3Zu;->A00:I

    const v0, 0x70737368    # 3.013775E29f

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/785;->A0n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, LX/2Px;->A00:LX/2Mk;

    iget-object v3, v0, LX/2Mk;->A02:[B

    invoke-static {v3}, LX/eIq;->A00([B)LX/brf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/brf;->A01:Ljava/util/UUID;

    if-eqz v2, :cond_1

    const-string v1, "video/mp4"

    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v6, v1, v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "FragmentedMp4Extractor"

    const/16 v0, 0xae

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    return-object v6

    :cond_3
    new-instance v0, Landroidx/media3/common/DrmInitData;

    invoke-direct {v0, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private A02(J)V
    .locals 56

    :cond_0
    :goto_0
    move-object/from16 v55, p0

    move-object/from16 v0, v55

    iget-object v3, v0, LX/fFq;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/2Pm;

    iget-wide v1, v0, LX/2Pm;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_79

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/2Pm;

    move-object/from16 v0, v18

    iget v1, v0, LX/3Zu;->A00:I

    const v0, 0x6d6f6f66

    if-eq v1, v0, :cond_3e

    add-int/lit8 v0, v0, 0x10

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/2Pm;

    iget-object v1, v0, LX/2Pm;->A01:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2Pm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/fFq;->A01(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v30

    const v1, 0x6d766578

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/2Pm;->A00(I)LX/2Pm;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    new-instance v19, Landroid/util/SparseArray;

    invoke-direct/range {v19 .. v19}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v0, LX/2Pm;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Px;

    iget v1, v3, LX/3Zu;->A00:I

    const v0, 0x74726578

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/2Px;->A00:LX/2Mk;

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/E63;->A07(LX/2Mk;I)I

    move-result v10

    invoke-virtual {v0}, LX/2Mk;->A05()I

    move-result v1

    add-int/lit8 v9, v1, -0x1

    invoke-virtual {v0}, LX/2Mk;->A05()I

    move-result v5

    invoke-virtual {v0}, LX/2Mk;->A05()I

    move-result v4

    invoke-virtual {v0}, LX/2Mk;->A05()I

    move-result v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/bt6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/bt6;->A02:I

    iput v5, v0, LX/bt6;->A00:I

    iput v4, v0, LX/bt6;->A03:I

    iput v3, v0, LX/bt6;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/E63;->A02(Landroid/util/Pair;)I

    move-result v3

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget v1, v3, LX/3Zu;->A00:I

    const v0, 0x6d656864

    if-ne v1, v0, :cond_2

    iget-object v3, v3, LX/2Px;->A00:LX/2Mk;

    invoke-virtual {v3}, LX/2Mk;->A0T()V

    invoke-virtual {v3}, LX/2Mk;->A05()I

    move-result v1

    sget-object v0, LX/2Py;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, LX/E63;->A0J(LX/2Mk;I)J

    move-result-wide v16

    goto :goto_2

    :cond_4
    sget-object v0, LX/eXN;->A00:[B

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    const/16 v33, 0x0

    :goto_3
    move-object/from16 v0, v18

    iget-object v3, v0, LX/2Pm;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v33

    if-ge v0, v1, :cond_39

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Pm;

    iget v1, v4, LX/3Zu;->A00:I

    const v0, 0x7472616b

    if-ne v1, v0, :cond_8

    const v1, 0x6d766864

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v5

    invoke-static {v5}, LX/0C8;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, v30

    move-wide/from16 v0, v16

    invoke-static {v3, v4, v5, v0, v1}, LX/eXN;->A02(Landroidx/media3/common/DrmInitData;LX/2Pm;LX/2Px;J)LX/2Qk;

    move-result-object v36

    if-eqz v36, :cond_8

    const v0, 0x6d646961

    invoke-virtual {v4, v0}, LX/2Pm;->A00(I)LX/2Pm;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/E63;->A0X(LX/2Pm;)LX/2Pm;

    move-result-object v3

    const v0, 0x7374737a

    invoke-virtual {v3, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v1

    if-eqz v1, :cond_38

    move-object/from16 v0, v36

    iget-object v5, v0, LX/2Qk;->A08:LX/9b2;

    new-instance v11, LX/gID;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, LX/2Px;->A00:LX/2Mk;

    iput-object v7, v11, LX/gID;->A02:LX/2Mk;

    const/16 v1, 0xc

    invoke-static {v7, v1}, LX/E63;->A06(LX/2Mk;I)I

    move-result v6

    const-string v4, "audio/raw"

    iget-object v0, v5, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v4, v5, LX/9b2;->A0H:I

    iget v0, v5, LX/9b2;->A06:I

    invoke-static {v4}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v5

    mul-int/2addr v5, v0

    if-eqz v6, :cond_5

    rem-int v0, v6, v5

    if-eqz v0, :cond_7

    :cond_5
    const/16 v0, 0x132

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x129

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v4, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "AtomParsers"

    invoke-static {v0, v4}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    :cond_6
    if-nez v6, :cond_7

    const/4 v6, -0x1

    :cond_7
    iput v6, v11, LX/gID;->A00:I

    invoke-virtual {v7}, LX/2Mk;->A0D()I

    move-result v0

    iput v0, v11, LX/gID;->A01:I

    :goto_4
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11}, LX/jJU;->DDn()I

    move-result v41

    if-nez v41, :cond_9

    new-array v5, v2, [J

    new-array v4, v2, [I

    new-array v3, v2, [J

    new-array v0, v2, [I

    const-wide/16 v28, 0x0

    new-instance v1, LX/2Qm;

    move-object/from16 v21, v1

    move-object/from16 v22, v36

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move/from16 v27, v2

    invoke-direct/range {v21 .. v29}, LX/2Qm;-><init>(LX/2Qk;[I[I[J[JIJ)V

    :goto_5
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v33, v33, 0x1

    goto/16 :goto_3

    :cond_9
    const v0, 0x7374636f

    invoke-virtual {v3, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-nez v0, :cond_15

    const v0, 0x636f3634

    invoke-virtual {v3, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/16 v44, 0x1

    :goto_6
    iget-object v0, v0, LX/2Px;->A00:LX/2Mk;

    move-object/from16 v45, v0

    const v0, 0x73747363

    invoke-static {v3, v0}, LX/E63;->A0V(LX/2Pm;I)LX/2Mk;

    move-result-object v43

    const v0, 0x73747473

    invoke-static {v3, v0}, LX/E63;->A0V(LX/2Pm;I)LX/2Mk;

    move-result-object v42

    const v0, 0x73747373

    invoke-virtual {v3, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/2Px;->A00:LX/2Mk;

    move-object/from16 v35, v0

    :goto_7
    const v0, 0x63747473

    invoke-virtual {v3, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/2Px;->A00:LX/2Mk;

    move-object/from16 v34, v0

    :goto_8
    const/4 v5, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/E63;->A06(LX/2Mk;I)I

    move-result v32

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/E63;->A06(LX/2Mk;I)I

    move-result v31

    invoke-virtual/range {v43 .. v43}, LX/2Mk;->A05()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v13, :cond_a

    const/4 v3, 0x0

    :cond_a
    const/16 v0, 0x1a4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3cB;->A01(ZLjava/lang/String;)V

    const/4 v7, -0x1

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/E63;->A06(LX/2Mk;I)I

    move-result v9

    sub-int/2addr v9, v13

    invoke-virtual/range {v42 .. v42}, LX/2Mk;->A0D()I

    move-result v15

    invoke-virtual/range {v42 .. v42}, LX/2Mk;->A0D()I

    move-result v23

    if-eqz v34, :cond_12

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/E63;->A06(LX/2Mk;I)I

    move-result v29

    :goto_9
    if-eqz v35, :cond_11

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/E63;->A06(LX/2Mk;I)I

    move-result v8

    if-lez v8, :cond_10

    invoke-virtual/range {v35 .. v35}, LX/2Mk;->A0D()I

    move-result v0

    add-int/lit8 v28, v0, -0x1

    :goto_a
    invoke-interface {v11}, LX/jJU;->C9A()I

    move-result v22

    move-object/from16 v0, v36

    iget-object v0, v0, LX/2Qk;->A08:LX/9b2;

    move-object/from16 v51, v0

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    move/from16 v0, v22

    if-eq v0, v7, :cond_18

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_b
    if-nez v9, :cond_18

    if-nez v29, :cond_18

    if-nez v8, :cond_18

    move/from16 v0, v32

    new-array v11, v0, [J

    new-array v8, v0, [I

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v32

    if-ne v7, v0, :cond_c

    move/from16 v0, v23

    int-to-long v0, v0

    const/16 v9, 0x2000

    div-int v9, v9, v22

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_c
    move/from16 v3, v32

    if-ge v5, v3, :cond_16

    aget v3, v8, v5

    add-int/2addr v3, v9

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v9

    add-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_c
    if-eqz v44, :cond_f

    invoke-virtual/range {v45 .. v45}, LX/2Mk;->A0K()J

    move-result-wide v3

    :goto_d
    if-ne v7, v5, :cond_d

    invoke-virtual/range {v43 .. v43}, LX/2Mk;->A0D()I

    move-result v27

    const/4 v1, 0x4

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, LX/2Mk;->A0Y(I)V

    sub-int v31, v31, v13

    if-lez v31, :cond_e

    invoke-virtual/range {v43 .. v43}, LX/2Mk;->A0D()I

    move-result v5

    sub-int/2addr v5, v13

    :cond_d
    :goto_e
    aput-wide v3, v11, v7

    aput v27, v8, v7

    goto :goto_b

    :cond_e
    const/4 v5, -0x1

    goto :goto_e

    :cond_f
    invoke-virtual/range {v45 .. v45}, LX/2Mk;->A0J()J

    move-result-wide v3

    goto :goto_d

    :cond_10
    const/16 v35, 0x0

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    const/16 v28, -0x1

    goto :goto_a

    :cond_12
    const/16 v29, 0x0

    goto/16 :goto_9

    :cond_13
    const/16 v34, 0x0

    goto/16 :goto_8

    :cond_14
    const/16 v35, 0x0

    goto/16 :goto_7

    :cond_15
    const/16 v44, 0x0

    goto/16 :goto_6

    :cond_16
    new-array v3, v4, [J

    move-object/from16 v37, v3

    new-array v3, v4, [I

    move-object/from16 v39, v3

    new-array v10, v4, [J

    new-array v3, v4, [I

    move-object/from16 v40, v3

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v38, 0x0

    :goto_10
    move/from16 v3, v32

    if-ge v7, v3, :cond_28

    aget v5, v8, v7

    aget-wide v14, v11, v7

    :goto_11
    if-lez v5, :cond_17

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    aput-wide v14, v37, v21

    mul-int v4, v22, v12

    aput v4, v39, v21

    move/from16 v3, v38

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v38

    int-to-long v3, v6

    mul-long/2addr v3, v0

    aput-wide v3, v10, v21

    aput v13, v40, v21

    aget v3, v39, v21

    int-to-long v3, v3

    add-long/2addr v14, v3

    add-int/2addr v6, v12

    sub-int/2addr v5, v12

    add-int/lit8 v21, v21, 0x1

    goto :goto_11

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_18
    move/from16 v0, v41

    new-array v0, v0, [J

    move-object/from16 v37, v0

    move/from16 v0, v41

    new-array v0, v0, [I

    move-object/from16 v39, v0

    move/from16 v0, v41

    new-array v10, v0, [J

    new-array v0, v0, [I

    move-object/from16 v40, v0

    const/4 v6, 0x0

    const/16 v38, 0x0

    const/4 v14, 0x0

    const/16 v26, 0x0

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v24, 0x0

    :goto_12
    const-string v21, "AtomParsers"

    move/from16 v3, v41

    if-ge v6, v3, :cond_19

    :goto_13
    if-nez v14, :cond_22

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v32

    if-ne v7, v3, :cond_1e

    const/16 v3, 0x155

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v3, v4}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v37

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v37

    move-object/from16 v3, v39

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v39

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    move-object/from16 v3, v40

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v40

    move/from16 v41, v6

    const/4 v14, 0x0

    :cond_19
    move/from16 v3, v26

    int-to-long v3, v3

    add-long/2addr v0, v3

    if-eqz v34, :cond_1d

    :goto_14
    if-lez v29, :cond_1d

    invoke-virtual/range {v34 .. v34}, LX/2Mk;->A0D()I

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v5, 0x0

    :goto_15
    if-nez v8, :cond_1a

    if-nez v15, :cond_1a

    if-nez v14, :cond_1a

    if-nez v9, :cond_1a

    if-nez v12, :cond_1a

    if-nez v5, :cond_29

    :cond_1a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x141

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v36

    iget v3, v3, LX/2Qk;->A00:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v8, v15, v14, v9}, LX/F55;->A05(Ljava/lang/StringBuilder;IIII)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v5, :cond_1b

    const-string v3, ", ctts invalid"

    :goto_16
    invoke-static {v3, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v3, v4}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_1b
    const-string v3, ""

    goto :goto_16

    :cond_1c
    invoke-virtual/range {v34 .. v34}, LX/2Mk;->A05()I

    add-int/lit8 v29, v29, -0x1

    goto :goto_14

    :cond_1d
    const/4 v5, 0x1

    goto :goto_15

    :cond_1e
    if-eqz v44, :cond_21

    invoke-virtual/range {v45 .. v45}, LX/2Mk;->A0K()J

    move-result-wide v24

    :goto_17
    if-ne v7, v5, :cond_1f

    invoke-virtual/range {v43 .. v43}, LX/2Mk;->A0D()I

    move-result v27

    const/4 v4, 0x4

    move-object/from16 v3, v43

    invoke-virtual {v3, v4}, LX/2Mk;->A0Y(I)V

    sub-int v31, v31, v13

    if-lez v31, :cond_20

    invoke-virtual/range {v43 .. v43}, LX/2Mk;->A0D()I

    move-result v5

    sub-int/2addr v5, v13

    :cond_1f
    :goto_18
    move/from16 v14, v27

    goto/16 :goto_13

    :cond_20
    const/4 v5, -0x1

    goto :goto_18

    :cond_21
    invoke-virtual/range {v45 .. v45}, LX/2Mk;->A0J()J

    move-result-wide v24

    goto :goto_17

    :cond_22
    if-eqz v34, :cond_24

    :goto_19
    if-nez v12, :cond_23

    if-lez v29, :cond_23

    invoke-virtual/range {v34 .. v34}, LX/2Mk;->A0D()I

    move-result v12

    invoke-virtual/range {v34 .. v34}, LX/2Mk;->A05()I

    move-result v26

    add-int/lit8 v29, v29, -0x1

    goto :goto_19

    :cond_23
    add-int/lit8 v12, v12, -0x1

    :cond_24
    aput-wide v24, v37, v6

    invoke-interface {v11}, LX/jJU;->GTO()I

    move-result v4

    aput v4, v39, v6

    move/from16 v3, v38

    if-le v4, v3, :cond_25

    move/from16 v38, v4

    :cond_25
    move/from16 v3, v26

    int-to-long v3, v3

    add-long/2addr v3, v0

    aput-wide v3, v10, v6

    invoke-static/range {v35 .. v35}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    aput v3, v40, v6

    move/from16 v3, v28

    if-ne v6, v3, :cond_26

    aput v13, v40, v6

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_26

    invoke-static/range {v35 .. v35}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {v35 .. v35}, LX/2Mk;->A0D()I

    move-result v28

    sub-int v28, v28, v13

    :cond_26
    move/from16 v3, v23

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v15, v15, -0x1

    if-nez v15, :cond_27

    if-lez v9, :cond_27

    invoke-virtual/range {v42 .. v42}, LX/2Mk;->A0D()I

    move-result v15

    invoke-virtual/range {v42 .. v42}, LX/2Mk;->A05()I

    move-result v23

    add-int/lit8 v9, v9, -0x1

    :cond_27
    aget v3, v39, v6

    int-to-long v3, v3

    add-long v24, v24, v3

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_12

    :cond_28
    int-to-long v3, v6

    mul-long/2addr v0, v3

    :cond_29
    :goto_1a
    move-object/from16 v3, v36

    iget-wide v7, v3, LX/2Qk;->A07:J

    invoke-static {v0, v1, v7, v8}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v11

    iget-object v14, v3, LX/2Qk;->A09:[J

    if-nez v14, :cond_2a

    invoke-static {v10, v7, v8}, Landroidx/media3/common/util/Util;->A0V([JJ)V

    :goto_1b
    new-instance v1, LX/2Qm;

    move-object v4, v1

    move-object/from16 v5, v36

    move-object/from16 v6, v39

    move-object/from16 v7, v40

    move-object/from16 v8, v37

    move-object v9, v10

    move/from16 v10, v38

    invoke-direct/range {v4 .. v12}, LX/2Qm;-><init>(LX/2Qk;[I[I[J[JIJ)V

    goto/16 :goto_5

    :cond_2a
    array-length v15, v14

    if-ne v15, v13, :cond_2c

    iget v3, v3, LX/2Qk;->A03:I

    if-ne v3, v13, :cond_2c

    array-length v3, v10

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2c

    move-object/from16 v4, v36

    iget-object v4, v4, LX/2Qk;->A0A:[J

    invoke-static {v4}, LX/0C8;->A01(Ljava/lang/Object;)V

    aget-wide v49, v4, v2

    aget-wide v43, v14, v2

    move-object/from16 v4, v36

    iget-wide v11, v4, LX/2Qk;->A06:J

    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v45, v7

    move-wide/from16 v47, v11

    invoke-static/range {v42 .. v48}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v4

    add-long v23, v49, v4

    sub-int v5, v3, v13

    const/4 v4, 0x4

    invoke-static {v4, v5, v2}, LX/C37;->A0A(III)I

    move-result v9

    sub-int/2addr v3, v4

    invoke-static {v3, v5, v2}, LX/C37;->A0A(III)I

    move-result v6

    aget-wide v21, v10, v2

    cmp-long v3, v21, v49

    if-gtz v3, :cond_2c

    aget-wide v4, v10, v9

    cmp-long v3, v49, v4

    if-gez v3, :cond_2c

    aget-wide v4, v10, v6

    cmp-long v3, v4, v23

    if-gez v3, :cond_2c

    cmp-long v3, v23, v0

    if-gtz v3, :cond_2c

    sub-long v43, v0, v23

    sub-long v49, v49, v21

    move-object/from16 v3, v51

    iget v3, v3, LX/9b2;->A0L:I

    int-to-long v3, v3

    move-object/from16 v48, v42

    move-wide/from16 v51, v3

    move-wide/from16 v53, v7

    invoke-static/range {v48 .. v54}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v23

    move-wide/from16 v45, v3

    move-wide/from16 v47, v7

    invoke-static/range {v42 .. v48}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v21

    const-wide/16 v4, 0x0

    cmp-long v3, v23, v4

    if-nez v3, :cond_2b

    cmp-long v3, v21, v4

    if-eqz v3, :cond_2c

    :cond_2b
    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v23, v4

    if-gtz v3, :cond_2c

    cmp-long v3, v21, v4

    if-gtz v3, :cond_2c

    invoke-static {v10, v7, v8}, Landroidx/media3/common/util/Util;->A0V([JJ)V

    aget-wide v0, v14, v2

    invoke-static {v0, v1, v11, v12}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v11

    goto/16 :goto_1b

    :cond_2c
    if-ne v15, v13, :cond_2e

    aget-wide v11, v14, v2

    const-wide/16 v4, 0x0

    cmp-long v3, v11, v4

    if-nez v3, :cond_2e

    move-object/from16 v3, v36

    iget-object v3, v3, LX/2Qk;->A0A:[J

    invoke-static {v3}, LX/0C8;->A01(Ljava/lang/Object;)V

    aget-wide v11, v3, v2

    const/4 v5, 0x0

    :goto_1c
    array-length v3, v10

    if-ge v5, v3, :cond_2d

    aget-wide v3, v10, v5

    sub-long/2addr v3, v11

    invoke-static {v3, v4, v7, v8}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v3

    aput-wide v3, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2d
    sub-long/2addr v0, v11

    invoke-static {v0, v1, v7, v8}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v11

    goto/16 :goto_1b

    :cond_2e
    move-object/from16 v0, v36

    iget v0, v0, LX/2Qk;->A03:I

    invoke-static {v0, v13}, LX/011;->A0t(II)Z

    move-result v11

    new-array v0, v15, [I

    move-object/from16 v35, v0

    new-array v0, v15, [I

    move-object/from16 v34, v0

    move-object/from16 v0, v36

    iget-object v0, v0, LX/2Qk;->A0A:[J

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1d
    if-ge v6, v15, :cond_31

    aget-wide v0, v32, v6

    const-wide/16 v21, -0x1

    cmp-long v3, v0, v21

    if-eqz v3, :cond_30

    aget-wide v22, v14, v6

    move-object/from16 v3, v36

    iget-wide v3, v3, LX/2Qk;->A06:J

    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v24, v7

    move-wide/from16 v26, v3

    invoke-static/range {v21 .. v27}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v21

    invoke-static {v10, v0, v1, v13}, Landroidx/media3/common/util/Util;->A09([JJZ)I

    move-result v3

    aput v3, v35, v6

    add-long v0, v0, v21

    invoke-static {v10, v0, v1, v11}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v0

    aput v0, v34, v6

    :goto_1e
    aget v1, v35, v6

    aget v0, v34, v6

    if-ge v1, v0, :cond_2f

    aget v3, v40, v1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2f

    add-int/lit8 v0, v1, 0x1

    aput v0, v35, v6

    goto :goto_1e

    :cond_2f
    sub-int v3, v0, v1

    add-int/2addr v5, v3

    invoke-static {v9, v1}, LX/21R;->A1W(II)Z

    move-result v1

    or-int v31, v31, v1

    goto :goto_1f

    :cond_30
    move v0, v9

    :goto_1f
    add-int/lit8 v6, v6, 0x1

    move v9, v0

    goto :goto_1d

    :cond_31
    const/4 v9, 0x0

    const/4 v1, 0x1

    move/from16 v0, v41

    if-ne v5, v0, :cond_32

    const/4 v1, 0x0

    :cond_32
    or-int v31, v31, v1

    if-eqz v31, :cond_36

    new-array v0, v5, [J

    move-object/from16 v42, v0

    new-array v0, v5, [I

    move-object/from16 v29, v0

    const/16 v38, 0x0

    new-array v0, v5, [I

    move-object/from16 v41, v0

    :goto_20
    new-array v0, v5, [J

    move-object/from16 v28, v0

    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    :goto_21
    if-ge v9, v15, :cond_37

    aget-wide v26, v32, v9

    aget v11, v35, v9

    aget v25, v34, v9

    if-eqz v31, :cond_33

    sub-int v3, v25, v11

    move-object/from16 v1, v37

    move-object/from16 v0, v42

    invoke-static {v1, v11, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v39

    move-object/from16 v0, v29

    invoke-static {v1, v11, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-static {v1, v11, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_33
    :goto_22
    move/from16 v0, v25

    if-ge v11, v0, :cond_35

    move-object/from16 v0, v36

    iget-wide v0, v0, LX/2Qk;->A06:J

    invoke-static {v5, v6, v0, v1}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v23

    aget-wide v3, v10, v11

    sub-long v3, v3, v26

    const-wide/16 v21, 0x0

    move-wide/from16 v0, v21

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v0

    add-long v23, v23, v0

    aput-wide v23, v28, v12

    if-eqz v31, :cond_34

    aget v1, v29, v12

    move/from16 v0, v38

    if-le v1, v0, :cond_34

    aget v38, v39, v11

    :cond_34
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_35
    aget-wide v0, v14, v9

    add-long/2addr v5, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_36
    move-object/from16 v42, v37

    move-object/from16 v29, v39

    move-object/from16 v41, v40

    goto :goto_20

    :cond_37
    move-object/from16 v0, v36

    iget-wide v0, v0, LX/2Qk;->A06:J

    invoke-static {v5, v6, v0, v1}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v10

    new-instance v1, LX/2Qm;

    move-object v3, v1

    move-object/from16 v4, v36

    move-object/from16 v5, v29

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    move-object/from16 v8, v28

    move/from16 v9, v38

    invoke-direct/range {v3 .. v11}, LX/2Qm;-><init>(LX/2Qk;[I[I[J[JIJ)V

    goto/16 :goto_5

    :cond_38
    const v0, 0x73747a32

    invoke-virtual {v3, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_74

    new-instance v11, LX/gIJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/2Px;->A00:LX/2Mk;

    iput-object v4, v11, LX/gIJ;->A02:LX/2Mk;

    const/16 v1, 0xc

    invoke-static {v4, v1}, LX/E63;->A06(LX/2Mk;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v11, LX/gIJ;->A00:I

    invoke-virtual {v4}, LX/2Mk;->A0D()I

    move-result v0

    iput v0, v11, LX/gIJ;->A01:I

    goto/16 :goto_4

    :cond_39
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move-object/from16 v0, v55

    iget-object v6, v0, LX/fFq;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eq v0, v5, :cond_3a

    const/4 v13, 0x0

    :cond_3a
    invoke-static {v13}, LX/0C8;->A07(Z)V

    :goto_23
    if-ge v2, v5, :cond_0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Qm;

    iget-object v1, v7, LX/2Qm;->A03:LX/2Qk;

    iget v0, v1, LX/2Qk;->A00:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cEd;

    if-eqz v4, :cond_3b

    iget v3, v1, LX/2Qk;->A00:I

    invoke-virtual/range {v19 .. v19}, Landroid/util/SparseArray;->size()I

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v3}, LX/E63;->A0r(Landroid/util/SparseArray;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bt6;

    iput-object v7, v4, LX/cEd;->A08:LX/2Qm;

    iput-object v0, v4, LX/cEd;->A09:LX/bt6;

    iget-object v1, v4, LX/cEd;->A07:LX/2My;

    iget-object v0, v7, LX/2Qm;->A03:LX/2Qk;

    iget-object v0, v0, LX/2Qk;->A08:LX/9b2;

    invoke-interface {v1, v0}, LX/2My;->BHa(LX/9b2;)V

    invoke-virtual {v4}, LX/cEd;->A02()V

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3c
    :goto_24
    if-ge v2, v5, :cond_3d

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Qm;

    iget-object v1, v8, LX/2Qm;->A03:LX/2Qk;

    move-object/from16 v0, v55

    iget-object v3, v0, LX/fFq;->A0E:LX/2Mm;

    iget v0, v1, LX/2Qk;->A03:I

    invoke-interface {v3, v2, v0}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v7

    iget v4, v1, LX/2Qk;->A00:I

    invoke-virtual/range {v19 .. v19}, Landroid/util/SparseArray;->size()I

    move-result v3

    move-object/from16 v0, v19

    invoke-static {v0, v3, v4}, LX/E63;->A0r(Landroid/util/SparseArray;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/bt6;

    new-instance v3, LX/cEd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/cEd;->A07:LX/2My;

    iput-object v8, v3, LX/cEd;->A08:LX/2Qm;

    iput-object v9, v3, LX/cEd;->A09:LX/bt6;

    new-instance v0, LX/dHV;

    invoke-direct {v0}, LX/dHV;-><init>()V

    iput-object v0, v3, LX/cEd;->A0A:LX/dHV;

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, v3, LX/cEd;->A06:LX/2Mk;

    invoke-static {v13}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, v3, LX/cEd;->A05:LX/2Mk;

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, v3, LX/cEd;->A04:LX/2Mk;

    iput-object v8, v3, LX/cEd;->A08:LX/2Qm;

    iput-object v9, v3, LX/cEd;->A09:LX/bt6;

    iget-object v0, v1, LX/2Qk;->A08:LX/9b2;

    invoke-interface {v7, v0}, LX/2My;->BHa(LX/9b2;)V

    invoke-virtual {v3}, LX/cEd;->A02()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v55

    iget-wide v3, v0, LX/fFq;->A08:J

    iget-wide v0, v1, LX/2Qk;->A04:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object/from16 v0, v55

    iput-wide v3, v0, LX/fFq;->A08:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_3d
    move-object/from16 v0, v55

    iget-object v0, v0, LX/fFq;->A0E:LX/2Mm;

    invoke-interface {v0}, LX/2Mm;->BBA()V

    goto/16 :goto_0

    :cond_3e
    move-object/from16 v0, v55

    iget-object v0, v0, LX/fFq;->A0K:Landroid/util/SparseArray;

    move-object/from16 v43, v0

    const/4 v6, 0x0

    move-object/from16 v0, v55

    iget-object v0, v0, LX/fFq;->A0U:[B

    move-object/from16 v42, v0

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2Pm;->A01:Ljava/util/List;

    move-object/from16 v41, v0

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v34

    const/16 v35, 0x0

    :goto_25
    move/from16 v1, v35

    move/from16 v0, v34

    if-ge v1, v0, :cond_6e

    move-object/from16 v1, v41

    move/from16 v0, v35

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Pm;

    iget v1, v8, LX/3Zu;->A00:I

    const v0, 0x74726166

    if-ne v1, v0, :cond_6d

    const v0, 0x74666864

    invoke-static {v8, v0}, LX/E63;->A0V(LX/2Pm;I)LX/2Mk;

    move-result-object v9

    invoke-virtual {v9}, LX/2Mk;->A0T()V

    invoke-virtual {v9}, LX/2Mk;->A05()I

    move-result v5

    sget-object v0, LX/2Py;->A00:[B

    const v36, 0xffffff

    and-int v5, v5, v36

    invoke-virtual {v9}, LX/2Mk;->A05()I

    move-result v1

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/cEd;

    if-eqz v7, :cond_6d

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_3f

    invoke-virtual {v9}, LX/2Mk;->A0K()J

    move-result-wide v0

    iget-object v2, v7, LX/cEd;->A0A:LX/dHV;

    iput-wide v0, v2, LX/dHV;->A03:J

    iput-wide v0, v2, LX/dHV;->A02:J

    :cond_3f
    iget-object v1, v7, LX/cEd;->A09:LX/bt6;

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_6c

    invoke-virtual {v9}, LX/2Mk;->A05()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_26
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_6b

    invoke-virtual {v9}, LX/2Mk;->A05()I

    move-result v3

    :goto_27
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_6a

    invoke-virtual {v9}, LX/2Mk;->A05()I

    move-result v2

    :goto_28
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_69

    invoke-virtual {v9}, LX/2Mk;->A05()I

    move-result v0

    :goto_29
    iget-object v5, v7, LX/cEd;->A0A:LX/dHV;

    new-instance v1, LX/bt6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/bt6;->A02:I

    iput v3, v1, LX/bt6;->A00:I

    iput v2, v1, LX/bt6;->A03:I

    iput v0, v1, LX/bt6;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/dHV;->A06:LX/bt6;

    iget-wide v0, v5, LX/dHV;->A04:J

    iget-boolean v9, v5, LX/dHV;->A08:Z

    invoke-virtual {v7}, LX/cEd;->A02()V

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/cEd;->A0B:Z

    const v2, 0x74666474

    invoke-virtual {v8, v2}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v3

    if-eqz v3, :cond_41

    sget-object v2, LX/6yq;->A1v:LX/6yq;

    invoke-static {v2}, LX/6yu;->A03(LX/6yq;)Z

    move-result v2

    if-eqz v2, :cond_40

    :try_start_0
    iget-object v2, v3, LX/2Px;->A00:LX/2Mk;

    invoke-static {v2}, LX/fFq;->A00(LX/2Mk;)J

    move-result-wide v2

    iput-wide v2, v5, LX/dHV;->A04:J

    iput-boolean v4, v5, LX/dHV;->A08:Z

    goto :goto_2a
    :try_end_0
    .catch LX/0m3; {:try_start_0 .. :try_end_0} :catch_0

    :cond_40
    iget-object v0, v3, LX/2Px;->A00:LX/2Mk;

    invoke-static {v0}, LX/fFq;->A00(LX/2Mk;)J

    move-result-wide v0

    iput-wide v0, v5, LX/dHV;->A04:J

    iput-boolean v4, v5, LX/dHV;->A08:Z

    goto :goto_2a

    :cond_41
    iput-wide v0, v5, LX/dHV;->A04:J

    iput-boolean v9, v5, LX/dHV;->A08:Z

    goto :goto_2a

    :catch_0
    move-exception v10

    const-string v3, "FragmentedMp4Extractor"

    const/16 v2, 0x2d2

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v10}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide v0, v5, LX/dHV;->A04:J

    iput-boolean v9, v5, LX/dHV;->A08:Z

    :goto_2a
    iget-object v0, v8, LX/2Pm;->A02:Ljava/util/List;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v33

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2b
    const v32, 0x7472756e

    move/from16 v0, v33

    if-ge v3, v0, :cond_43

    move-object/from16 v0, v40

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Px;

    iget v9, v10, LX/3Zu;->A00:I

    move/from16 v0, v32

    if-ne v9, v0, :cond_42

    iget-object v9, v10, LX/2Px;->A00:LX/2Mk;

    const/16 v0, 0xc

    invoke-static {v9, v0}, LX/E63;->A06(LX/2Mk;I)I

    move-result v0

    if-lez v0, :cond_42

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_43
    iput v6, v7, LX/cEd;->A02:I

    iput v6, v7, LX/cEd;->A00:I

    iput v6, v7, LX/cEd;->A01:I

    iput v2, v5, LX/dHV;->A01:I

    iput v1, v5, LX/dHV;->A00:I

    iget-object v0, v5, LX/dHV;->A0B:[I

    array-length v0, v0

    if-ge v0, v2, :cond_44

    new-array v0, v2, [J

    iput-object v0, v5, LX/dHV;->A0D:[J

    new-array v0, v2, [I

    iput-object v0, v5, LX/dHV;->A0B:[I

    :cond_44
    iget-object v0, v5, LX/dHV;->A0A:[I

    array-length v0, v0

    if-ge v0, v1, :cond_45

    mul-int/lit8 v0, v1, 0x7d

    div-int/lit8 v1, v0, 0x64

    new-array v0, v1, [I

    iput-object v0, v5, LX/dHV;->A0A:[I

    new-array v0, v1, [J

    iput-object v0, v5, LX/dHV;->A0C:[J

    new-array v0, v1, [Z

    iput-object v0, v5, LX/dHV;->A0F:[Z

    new-array v0, v1, [Z

    iput-object v0, v5, LX/dHV;->A0E:[Z

    :cond_45
    const/4 v14, 0x0

    const/4 v9, 0x0

    :goto_2c
    move/from16 v0, v33

    if-ge v13, v0, :cond_53

    move-object/from16 v0, v40

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    iget v1, v2, LX/3Zu;->A00:I

    move/from16 v0, v32

    if-ne v1, v0, :cond_52

    add-int/lit8 v31, v14, 0x1

    iget-object v0, v2, LX/2Px;->A00:LX/2Mk;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, LX/2Mk;->A0T()V

    invoke-virtual/range {v39 .. v39}, LX/2Mk;->A05()I

    move-result v3

    and-int v3, v3, v36

    iget-object v0, v7, LX/cEd;->A08:LX/2Qm;

    iget-object v2, v0, LX/2Qm;->A03:LX/2Qk;

    iget-object v0, v5, LX/dHV;->A06:LX/bt6;

    move-object/from16 v38, v0

    iget-object v1, v5, LX/dHV;->A0B:[I

    invoke-virtual/range {v39 .. v39}, LX/2Mk;->A0D()I

    move-result v0

    aput v0, v1, v14

    iget-object v12, v5, LX/dHV;->A0D:[J

    iget-wide v0, v5, LX/dHV;->A03:J

    aput-wide v0, v12, v14

    and-int/lit8 v10, v3, 0x1

    if-eqz v10, :cond_46

    invoke-virtual/range {v39 .. v39}, LX/2Mk;->A05()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v0, v10

    aput-wide v0, v12, v14

    :cond_46
    and-int/lit8 v0, v3, 0x4

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v16

    move-object/from16 v0, v38

    iget v0, v0, LX/bt6;->A01:I

    move/from16 v30, v0

    move/from16 v37, v0

    if-eqz v16, :cond_47

    invoke-virtual/range {v39 .. v39}, LX/2Mk;->A05()I

    move-result v30

    :cond_47
    and-int/lit16 v0, v3, 0x100

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v29

    and-int/lit16 v0, v3, 0x200

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v28

    and-int/lit16 v0, v3, 0x400

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v27

    and-int/lit16 v0, v3, 0x800

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v19

    iget-object v1, v2, LX/2Qk;->A09:[J

    if-eqz v1, :cond_50

    array-length v0, v1

    if-ne v0, v4, :cond_50

    iget-object v3, v2, LX/2Qk;->A0A:[J

    if-eqz v3, :cond_50

    aget-wide v0, v1, v6

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-eqz v10, :cond_48

    aget-wide v10, v3, v6

    add-long/2addr v0, v10

    iget-wide v10, v2, LX/2Qk;->A06:J

    invoke-static {v0, v1, v10, v11}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v11

    iget-wide v0, v2, LX/2Qk;->A04:J

    cmp-long v10, v11, v0

    if-ltz v10, :cond_50

    :cond_48
    aget-wide v25, v3, v6

    :goto_2d
    iget-object v0, v5, LX/dHV;->A0A:[I

    move-object/from16 v24, v0

    iget-object v10, v5, LX/dHV;->A0C:[J

    iget-object v0, v5, LX/dHV;->A0F:[Z

    move-object/from16 v23, v0

    iget-object v0, v5, LX/dHV;->A0B:[I

    aget v0, v0, v14

    add-int v22, v9, v0

    iget-wide v14, v2, LX/2Qk;->A07:J

    iget-wide v2, v5, LX/dHV;->A04:J

    :goto_2e
    move/from16 v0, v22

    if-ge v9, v0, :cond_51

    if-eqz v29, :cond_4f

    invoke-virtual/range {v39 .. v39}, LX/2Mk;->A05()I

    move-result v12

    :goto_2f
    if-ltz v12, :cond_76

    if-eqz v28, :cond_4e

    invoke-virtual/range {v39 .. v39}, LX/2Mk;->A05()I

    move-result v11

    :goto_30
    if-ltz v11, :cond_75

    if-eqz v27, :cond_4c

    invoke-virtual/range {v39 .. v39}, LX/2Mk;->A05()I

    move-result v21

    move/from16 v20, v16

    :cond_49
    :goto_31
    if-eqz v19, :cond_4b

    invoke-virtual/range {v39 .. v39}, LX/2Mk;->A05()I

    move-result v0

    const/16 v19, 0x1

    :goto_32
    int-to-long v0, v0

    add-long/2addr v0, v2

    sub-long v0, v0, v25

    invoke-static {v0, v1, v14, v15}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v0

    aput-wide v0, v10, v9

    iget-boolean v0, v5, LX/dHV;->A08:Z

    if-nez v0, :cond_4a

    aget-wide v16, v10, v9

    iget-object v0, v7, LX/cEd;->A08:LX/2Qm;

    iget-wide v0, v0, LX/2Qm;->A02:J

    add-long v16, v16, v0

    aput-wide v16, v10, v9

    :cond_4a
    aput v11, v24, v9

    shr-int/lit8 v0, v21, 0x10

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    aput-boolean v0, v23, v9

    int-to-long v0, v12

    add-long/2addr v2, v0

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v20

    goto :goto_2e

    :cond_4b
    const/16 v19, 0x0

    const/4 v0, 0x0

    goto :goto_32

    :cond_4c
    if-nez v9, :cond_4d

    const/16 v20, 0x1

    move/from16 v21, v30

    if-nez v16, :cond_49

    :cond_4d
    move/from16 v20, v16

    move/from16 v21, v37

    goto :goto_31

    :cond_4e
    move-object/from16 v0, v38

    iget v11, v0, LX/bt6;->A03:I

    goto :goto_30

    :cond_4f
    move-object/from16 v0, v38

    iget v12, v0, LX/bt6;->A00:I

    goto :goto_2f

    :cond_50
    const-wide/16 v25, 0x0

    goto :goto_2d

    :cond_51
    iput-wide v2, v5, LX/dHV;->A04:J

    move v9, v0

    move/from16 v14, v31

    :cond_52
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2c

    :cond_53
    iget-object v0, v7, LX/cEd;->A08:LX/2Qm;

    iget-object v2, v0, LX/2Qm;->A03:LX/2Qk;

    iget-object v0, v5, LX/dHV;->A06:LX/bt6;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/bt6;->A02:I

    iget-object v0, v2, LX/2Qk;->A0B:[LX/2Qf;

    if-nez v0, :cond_55

    const/4 v7, 0x0

    :goto_33
    const v0, 0x7361697a

    invoke-virtual {v8, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v7}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/2Px;->A00:LX/2Mk;

    iget v9, v7, LX/2Qf;->A00:I

    const/16 v2, 0x8

    invoke-static {v10, v2}, LX/E63;->A07(LX/2Mk;I)I

    move-result v0

    and-int v0, v0, v36

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_54

    invoke-virtual {v10, v2}, LX/2Mk;->A0Y(I)V

    :cond_54
    invoke-virtual {v10}, LX/2Mk;->A0A()I

    move-result v3

    invoke-virtual {v10}, LX/2Mk;->A0D()I

    move-result v2

    iget v12, v5, LX/dHV;->A00:I

    if-gt v2, v12, :cond_78

    if-nez v3, :cond_56

    iget-object v11, v5, LX/dHV;->A0E:[Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_34
    if-ge v1, v2, :cond_58

    invoke-virtual {v10}, LX/2Mk;->A0A()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v0, v9}, LX/249;->A1T(II)Z

    move-result v0

    aput-boolean v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_55
    aget-object v7, v0, v1

    goto :goto_33

    :cond_56
    if-gt v3, v9, :cond_57

    const/4 v1, 0x0

    :cond_57
    mul-int/2addr v3, v2

    iget-object v0, v5, LX/dHV;->A0E:[Z

    invoke-static {v0, v6, v2, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_58
    iget-object v1, v5, LX/dHV;->A0E:[Z

    iget v0, v5, LX/dHV;->A00:I

    invoke-static {v1, v2, v0, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v3, :cond_59

    iget-object v0, v5, LX/dHV;->A0G:LX/2Mk;

    invoke-virtual {v0, v3}, LX/2Mk;->A0V(I)V

    iput-boolean v4, v5, LX/dHV;->A07:Z

    iput-boolean v4, v5, LX/dHV;->A09:Z

    :cond_59
    const v0, 0x7361696f

    invoke-virtual {v8, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v3, v0, LX/2Px;->A00:LX/2Mk;

    const/16 v2, 0x8

    invoke-static {v3, v2}, LX/E63;->A07(LX/2Mk;I)I

    move-result v1

    and-int v0, v1, v36

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_5a

    invoke-virtual {v3, v2}, LX/2Mk;->A0Y(I)V

    :cond_5a
    invoke-virtual {v3}, LX/2Mk;->A0D()I

    move-result v12

    if-ne v12, v4, :cond_77

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v2, v0, 0xff

    iget-wide v0, v5, LX/dHV;->A02:J

    invoke-static {v3, v2}, LX/E63;->A0J(LX/2Mk;I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/dHV;->A02:J

    :cond_5b
    const v0, 0x73656e63

    invoke-virtual {v8, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, v0, LX/2Px;->A00:LX/2Mk;

    invoke-static {v0, v5, v6}, LX/fFq;->A03(LX/2Mk;LX/dHV;I)V

    :cond_5c
    if-eqz v7, :cond_5f

    iget-object v10, v7, LX/2Qf;->A02:Ljava/lang/String;

    :goto_35
    const/4 v9, 0x0

    move-object v13, v9

    move-object v8, v9

    const/4 v12, 0x0

    :goto_36
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_60

    move-object/from16 v0, v40

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Px;

    iget-object v7, v11, LX/2Px;->A00:LX/2Mk;

    iget v3, v11, LX/3Zu;->A00:I

    const v2, 0x73626770

    const v1, 0x73656967

    const/16 v0, 0xc

    if-ne v3, v2, :cond_5e

    invoke-static {v7, v0}, LX/E63;->A07(LX/2Mk;I)I

    move-result v0

    if-ne v0, v1, :cond_5d

    move-object v13, v7

    :cond_5d
    :goto_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_36

    :cond_5e
    iget v3, v11, LX/3Zu;->A00:I

    const v2, 0x73677064

    if-ne v3, v2, :cond_5d

    invoke-static {v7, v0}, LX/E63;->A07(LX/2Mk;I)I

    move-result v0

    if-ne v0, v1, :cond_5d

    move-object v8, v7

    goto :goto_37

    :cond_5f
    const/4 v10, 0x0

    goto :goto_35

    :cond_60
    if-eqz v13, :cond_66

    if-eqz v8, :cond_66

    invoke-static {v13}, LX/E63;->A05(LX/2Mk;)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {v13, v2}, LX/2Mk;->A0Y(I)V

    if-ne v0, v4, :cond_61

    invoke-virtual {v13, v2}, LX/2Mk;->A0Y(I)V

    :cond_61
    invoke-virtual {v13}, LX/2Mk;->A05()I

    move-result v0

    if-ne v0, v4, :cond_62

    invoke-static {v8}, LX/E63;->A05(LX/2Mk;)I

    move-result v1

    invoke-virtual {v8, v2}, LX/2Mk;->A0Y(I)V

    if-ne v1, v4, :cond_63

    invoke-virtual {v8}, LX/2Mk;->A0J()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-nez v0, :cond_64

    const/16 v0, 0xb4

    :goto_38
    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A01(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_62
    const/16 v0, 0x9f

    goto :goto_38

    :cond_63
    const/4 v0, 0x2

    if-lt v1, v0, :cond_64

    invoke-virtual {v8, v2}, LX/2Mk;->A0Y(I)V

    :cond_64
    invoke-virtual {v8}, LX/2Mk;->A0J()J

    move-result-wide v11

    const-wide/16 v1, 0x1

    cmp-long v0, v11, v1

    if-nez v0, :cond_68

    invoke-static {v8, v4}, LX/E63;->A08(LX/2Mk;I)I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v24, v0, 0x4

    and-int/lit8 v25, v1, 0xf

    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v0

    if-ne v0, v4, :cond_66

    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v23

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v8, v1, v6, v0}, LX/2Mk;->A0a([BII)V

    if-nez v23, :cond_65

    invoke-virtual {v8}, LX/2Mk;->A0A()I

    move-result v0

    new-array v9, v0, [B

    invoke-virtual {v8, v9, v6, v0}, LX/2Mk;->A0a([BII)V

    :cond_65
    iput-boolean v4, v5, LX/dHV;->A07:Z

    new-instance v0, LX/2Qf;

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move/from16 v26, v4

    invoke-direct/range {v19 .. v26}, LX/2Qf;-><init>(Ljava/lang/String;[B[BIIIZ)V

    iput-object v0, v5, LX/dHV;->A05:LX/2Qf;

    :cond_66
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v7, :cond_6d

    move-object/from16 v0, v40

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    iget v1, v2, LX/3Zu;->A00:I

    const v0, 0x75756964

    if-ne v1, v0, :cond_67

    iget-object v3, v2, LX/2Px;->A00:LX/2Mk;

    invoke-virtual {v3}, LX/2Mk;->A0T()V

    const/16 v2, 0x10

    move-object/from16 v0, v42

    invoke-virtual {v3, v0, v6, v2}, LX/2Mk;->A0a([BII)V

    sget-object v1, LX/fFq;->A0W:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v3, v5, v2}, LX/fFq;->A03(LX/2Mk;LX/dHV;I)V

    :cond_67
    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_68
    const/16 v0, 0xa0

    goto/16 :goto_38

    :cond_69
    iget v0, v1, LX/bt6;->A01:I

    goto/16 :goto_29

    :cond_6a
    iget v2, v1, LX/bt6;->A03:I

    goto/16 :goto_28

    :cond_6b
    iget v3, v1, LX/bt6;->A00:I

    goto/16 :goto_27

    :cond_6c
    iget v4, v1, LX/bt6;->A02:I

    goto/16 :goto_26

    :cond_6d
    add-int/lit8 v35, v35, 0x1

    goto/16 :goto_25

    :cond_6e
    move-object/from16 v0, v18

    iget-object v0, v0, LX/2Pm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/fFq;->A01(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    if-eqz v5, :cond_70

    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v4, :cond_70

    move-object/from16 v0, v43

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/cEd;

    iget-object v0, v7, LX/cEd;->A08:LX/2Qm;

    iget-object v2, v0, LX/2Qm;->A03:LX/2Qk;

    iget-object v0, v7, LX/cEd;->A0A:LX/dHV;

    iget-object v0, v0, LX/dHV;->A06:LX/bt6;

    iget v1, v0, LX/bt6;->A02:I

    iget-object v0, v2, LX/2Qk;->A0B:[LX/2Qf;

    if-eqz v0, :cond_6f

    aget-object v0, v0, v1

    if-eqz v0, :cond_6f

    iget-object v0, v0, LX/2Qf;->A02:Ljava/lang/String;

    :goto_3b
    invoke-virtual {v5, v0}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v2

    iget-object v0, v7, LX/cEd;->A08:LX/2Qm;

    iget-object v0, v0, LX/2Qm;->A03:LX/2Qk;

    iget-object v1, v0, LX/2Qk;->A08:LX/9b2;

    new-instance v0, LX/9aU;

    invoke-direct {v0, v1}, LX/9aU;-><init>(LX/9b2;)V

    invoke-virtual {v0, v2}, LX/9aU;->A00(Landroidx/media3/common/DrmInitData;)V

    invoke-static {v0}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v1

    iget-object v0, v7, LX/cEd;->A07:LX/2My;

    invoke-interface {v0, v1}, LX/2My;->BHa(LX/9b2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_6f
    const/4 v0, 0x0

    goto :goto_3b

    :cond_70
    move-object/from16 v0, v55

    iget-wide v3, v0, LX/fFq;->A0B:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    move-result v9

    :goto_3c
    if-ge v6, v9, :cond_73

    move-object/from16 v0, v43

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/cEd;

    iget v5, v10, LX/cEd;->A01:I

    :goto_3d
    iget-object v11, v10, LX/cEd;->A0A:LX/dHV;

    iget v0, v11, LX/dHV;->A00:I

    if-ge v5, v0, :cond_72

    iget-object v0, v11, LX/dHV;->A0C:[J

    aget-wide v7, v0, v5

    cmp-long v0, v7, v3

    if-gtz v0, :cond_72

    iget-object v0, v11, LX/dHV;->A0F:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_71

    iput v5, v10, LX/cEd;->A03:I

    :cond_71
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_72
    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    :cond_73
    move-object/from16 v0, v55

    iput-wide v1, v0, LX/fFq;->A0B:J

    goto/16 :goto_0

    :cond_74
    const/16 v0, 0x154

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_75
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_40

    :cond_76
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected negative value: "

    goto :goto_3f

    :cond_77
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xb2

    goto :goto_3e

    :cond_78
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Saiz sample count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x8a

    :goto_3e
    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_41
    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_79
    const/4 v1, 0x0

    move-object/from16 v0, v55

    iput v1, v0, LX/fFq;->A02:I

    iput v1, v0, LX/fFq;->A00:I

    return-void
.end method

.method public static A03(LX/2Mk;LX/dHV;I)V
    .locals 5

    add-int/lit8 v0, p2, 0x8

    invoke-static {p0, v0}, LX/E63;->A07(LX/2Mk;I)I

    move-result v1

    sget-object v0, LX/2Py;->A00:[B

    const v0, 0xffffff

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    invoke-virtual {p0}, LX/2Mk;->A0D()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p1, LX/dHV;->A0E:[Z

    iget v0, p1, LX/dHV;->A00:I

    invoke-static {v1, v4, v0, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_0
    iget v2, p1, LX/dHV;->A00:I

    if-ne v3, v2, :cond_1

    iget-object v0, p1, LX/dHV;->A0E:[Z

    invoke-static {v0, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, LX/2Mk;->A04()I

    move-result v0

    iget-object v2, p1, LX/dHV;->A0G:LX/2Mk;

    invoke-virtual {v2, v0}, LX/2Mk;->A0V(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/dHV;->A07:Z

    iput-boolean v0, p1, LX/dHV;->A09:Z

    iget-object v1, v2, LX/2Mk;->A02:[B

    iget v0, v2, LX/2Mk;->A00:I

    invoke-virtual {p0, v1, v4, v0}, LX/2Mk;->A0a([BII)V

    invoke-virtual {v2, v4}, LX/2Mk;->A0X(I)V

    iput-boolean v4, p1, LX/dHV;->A09:Z

    return-void

    :cond_1
    const-string v1, "Senc sample count "

    const/16 v0, 0x89

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xab

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A01(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic DPb()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Djj()LX/Jmn;
    .locals 0

    return-object p0
.end method

.method public final E91(LX/2Mm;)V
    .locals 7

    iput-object p1, p0, LX/fFq;->A0E:LX/2Mm;

    const/4 v6, 0x0

    iput v6, p0, LX/fFq;->A02:I

    iput v6, p0, LX/fFq;->A00:I

    const/4 v0, 0x2

    new-array v0, v0, [LX/2My;

    iput-object v0, p0, LX/fFq;->A0J:[LX/2My;

    const/4 v5, 0x0

    const/16 v4, 0x64

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2My;

    iput-object v3, p0, LX/fFq;->A0J:[LX/2My;

    array-length v2, v3

    :goto_0
    if-ge v6, v2, :cond_0

    aget-object v1, v3, v6

    sget-object v0, LX/fFq;->A0V:LX/9b2;

    invoke-interface {v1, v0}, LX/2My;->BHa(LX/9b2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/fFq;->A0T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/2My;

    iput-object v0, p0, LX/fFq;->A0I:[LX/2My;

    :goto_1
    array-length v0, v0

    if-ge v5, v0, :cond_1

    iget-object v1, p0, LX/fFq;->A0E:LX/2Mm;

    add-int/lit8 v2, v4, 0x1

    const/4 v0, 0x3

    invoke-interface {v1, v4, v0}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b2;

    invoke-interface {v1, v0}, LX/2My;->BHa(LX/9b2;)V

    iget-object v0, p0, LX/fFq;->A0I:[LX/2My;

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 28

    :goto_0
    move-object/from16 v4, p0

    iget v1, v4, LX/fFq;->A02:I

    move-object/from16 v7, p1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v15, 0x2

    iget-object v10, v4, LX/fFq;->A0F:LX/cEd;

    const/16 v20, 0x0

    const/4 v8, 0x0

    if-nez v10, :cond_2b

    iget-object v9, v4, LX/fFq;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cEd;

    iget-boolean v0, v3, LX/cEd;->A0B:Z

    if-nez v0, :cond_0

    iget v1, v3, LX/cEd;->A01:I

    iget-object v0, v3, LX/cEd;->A08:LX/2Qm;

    iget v0, v0, LX/2Qm;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/cEd;->A0B:Z

    if-eqz v0, :cond_2

    iget v1, v3, LX/cEd;->A02:I

    iget-object v0, v3, LX/cEd;->A0A:LX/dHV;

    iget v0, v0, LX/dHV;->A01:I

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, LX/cEd;->A0B:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/cEd;->A08:LX/2Qm;

    iget-object v1, v0, LX/2Qm;->A06:[J

    iget v0, v3, LX/cEd;->A01:I

    :goto_3
    aget-wide v1, v1, v0

    cmp-long v0, v1, v11

    if-gez v0, :cond_1

    move-object v10, v3

    move-wide v11, v1

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/cEd;->A0A:LX/dHV;

    iget-object v1, v0, LX/dHV;->A0D:[J

    iget v0, v3, LX/cEd;->A02:I

    goto :goto_3

    :cond_4
    if-nez v10, :cond_2a

    iget-wide v2, v4, LX/fFq;->A09:J

    invoke-interface {v7}, LX/jNs;->CxR()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    if-ltz v0, :cond_44

    invoke-interface {v7, v0}, LX/jNs;->HM0(I)V

    iput v8, v4, LX/fFq;->A02:I

    iput v8, v4, LX/fFq;->A00:I

    goto :goto_0

    :cond_5
    iget-object v12, v4, LX/fFq;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move-object v2, v3

    :goto_4
    if-ge v10, v11, :cond_7

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cEd;

    iget-object v1, v0, LX/cEd;->A0A:LX/dHV;

    iget-boolean v0, v1, LX/dHV;->A09:Z

    if-eqz v0, :cond_6

    iget-wide v8, v1, LX/dHV;->A02:J

    cmp-long v0, v8, v5

    if-gez v0, :cond_6

    iget-wide v5, v1, LX/dHV;->A02:J

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cEd;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    if-nez v2, :cond_8

    const/4 v8, 0x3

    goto/16 :goto_9

    :cond_8
    invoke-interface {v7}, LX/jNs;->CxR()J

    move-result-wide v0

    sub-long/2addr v5, v0

    long-to-int v0, v5

    if-ltz v0, :cond_45

    invoke-interface {v7, v0}, LX/jNs;->HM0(I)V

    iget-object v4, v2, LX/cEd;->A0A:LX/dHV;

    iget-object v3, v4, LX/dHV;->A0G:LX/2Mk;

    iget-object v2, v3, LX/2Mk;->A02:[B

    iget v1, v3, LX/2Mk;->A00:I

    const/4 v0, 0x0

    invoke-interface {v7, v2, v0, v1}, LX/jNs;->readFully([BII)V

    invoke-virtual {v3, v0}, LX/2Mk;->A0X(I)V

    iput-boolean v0, v4, LX/dHV;->A09:Z

    goto/16 :goto_0

    :cond_9
    iget v0, v4, LX/fFq;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_b

    iget-object v2, v4, LX/fFq;->A0L:LX/2Mk;

    iget-object v0, v2, LX/2Mk;->A02:[B

    invoke-interface {v7, v0, v5, v6, v8}, LX/jNs;->GTH([BIIZ)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v8, -0x1

    return v8

    :cond_a
    iput v6, v4, LX/fFq;->A00:I

    invoke-virtual {v2, v5}, LX/2Mk;->A0X(I)V

    invoke-virtual {v2}, LX/2Mk;->A0J()J

    move-result-wide v0

    iput-wide v0, v4, LX/fFq;->A07:J

    invoke-virtual {v2}, LX/2Mk;->A05()I

    move-result v0

    iput v0, v4, LX/fFq;->A01:I

    :cond_b
    iget-wide v0, v4, LX/fFq;->A07:J

    const-wide/16 v9, 0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_f

    iget-object v1, v4, LX/fFq;->A0L:LX/2Mk;

    iget-object v0, v1, LX/2Mk;->A02:[B

    invoke-interface {v7, v0, v6, v6}, LX/jNs;->readFully([BII)V

    iget v0, v4, LX/fFq;->A00:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v4, LX/fFq;->A00:I

    invoke-virtual {v1}, LX/2Mk;->A0K()J

    move-result-wide v2

    :goto_5
    iput-wide v2, v4, LX/fFq;->A07:J

    :cond_c
    iget-wide v2, v4, LX/fFq;->A07:J

    iget v0, v4, LX/fFq;->A00:I

    int-to-long v0, v0

    cmp-long v9, v2, v0

    if-ltz v9, :cond_12

    invoke-interface {v7}, LX/jNs;->CxR()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v1, v4, LX/fFq;->A01:I

    const v12, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v1, v12, :cond_e

    if-eq v1, v11, :cond_e

    :cond_d
    :goto_6
    iget v9, v4, LX/fFq;->A01:I

    if-ne v9, v11, :cond_11

    iget-object v8, v4, LX/fFq;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_1a

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cEd;

    iget-object v0, v0, LX/cEd;->A0A:LX/dHV;

    iput-wide v2, v0, LX/dHV;->A02:J

    iput-wide v2, v0, LX/dHV;->A03:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v0, v4, LX/fFq;->A0G:Z

    if-nez v0, :cond_d

    iget-object v10, v4, LX/fFq;->A0E:LX/2Mm;

    iget-wide v0, v4, LX/fFq;->A08:J

    new-instance v9, LX/SwI;

    invoke-direct {v9, v0, v1, v2, v3}, LX/SwI;-><init>(JJ)V

    invoke-interface {v10, v9}, LX/2Mm;->Gha(LX/jFu;)V

    iput-boolean v8, v4, LX/fFq;->A0G:Z

    goto :goto_6

    :cond_f
    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-nez v2, :cond_c

    invoke-interface {v7}, LX/jNs;->getLength()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    if-nez v0, :cond_10

    iget-object v1, v4, LX/fFq;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/2Pm;

    iget-wide v2, v0, LX/2Pm;->A00:J

    :cond_10
    cmp-long v0, v2, v9

    if-eqz v0, :cond_c

    invoke-interface {v7}, LX/jNs;->CxR()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, v4, LX/fFq;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    if-ne v9, v12, :cond_14

    iput-object v11, v4, LX/fFq;->A0F:LX/cEd;

    iget-wide v0, v4, LX/fFq;->A07:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/fFq;->A09:J

    const/4 v0, 0x2

    iput v0, v4, LX/fFq;->A02:I

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x50

    goto :goto_8

    :cond_13
    iget-wide v1, v4, LX/fFq;->A07:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_17

    const/16 v0, 0xaf

    :goto_8
    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A01(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_14
    const v0, 0x6d6f6f76

    if-eq v9, v0, :cond_1a

    const v0, 0x7472616b

    if-eq v9, v0, :cond_1a

    const v0, 0x6d646961

    if-eq v9, v0, :cond_1a

    const v0, 0x6d696e66

    if-eq v9, v0, :cond_1a

    const v0, 0x7374626c

    if-eq v9, v0, :cond_1a

    const v0, 0x74726166

    if-eq v9, v0, :cond_1a

    const v0, 0x6d766578

    if-eq v9, v0, :cond_1a

    const v0, 0x65647473

    if-eq v9, v0, :cond_1a

    const v0, 0x68646c72    # 4.3148E24f

    if-eq v9, v0, :cond_15

    const v0, 0x6d646864

    if-eq v9, v0, :cond_15

    const v0, 0x6d766864

    if-eq v9, v0, :cond_15

    const v0, 0x73696478

    if-eq v9, v0, :cond_15

    const v0, 0x73747364

    if-eq v9, v0, :cond_15

    const v0, 0x73747473

    if-eq v9, v0, :cond_15

    const v0, 0x63747473

    if-eq v9, v0, :cond_15

    const v0, 0x73747363

    if-eq v9, v0, :cond_15

    const v0, 0x7374737a

    if-eq v9, v0, :cond_15

    const v0, 0x73747a32

    if-eq v9, v0, :cond_15

    const v0, 0x7374636f

    if-eq v9, v0, :cond_15

    const v0, 0x636f3634

    if-eq v9, v0, :cond_15

    const v0, 0x73747373

    if-eq v9, v0, :cond_15

    const v0, 0x74666474

    if-eq v9, v0, :cond_15

    const v0, 0x74666864

    if-eq v9, v0, :cond_15

    const v0, 0x746b6864

    if-eq v9, v0, :cond_15

    const v0, 0x74726578

    if-eq v9, v0, :cond_15

    const v0, 0x7472756e

    if-eq v9, v0, :cond_15

    const v0, 0x70737368    # 3.013775E29f

    if-eq v9, v0, :cond_15

    const v0, 0x7361697a

    if-eq v9, v0, :cond_15

    const v0, 0x7361696f

    if-eq v9, v0, :cond_15

    const v0, 0x73656e63

    if-eq v9, v0, :cond_15

    const v0, 0x75756964

    if-eq v9, v0, :cond_15

    const v0, 0x73626770

    if-eq v9, v0, :cond_15

    const v0, 0x73677064

    if-eq v9, v0, :cond_15

    const v0, 0x656c7374

    if-eq v9, v0, :cond_15

    const v0, 0x6d656864

    if-eq v9, v0, :cond_15

    const v1, 0x656d7367

    const/4 v0, 0x0

    if-ne v9, v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    const-wide/32 v9, 0x7fffffff

    if-eqz v0, :cond_13

    iget v0, v4, LX/fFq;->A00:I

    if-ne v0, v6, :cond_19

    iget-wide v1, v4, LX/fFq;->A07:J

    cmp-long v0, v1, v9

    if-gtz v0, :cond_18

    long-to-int v0, v1

    invoke-static {v0}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v11

    iget-object v0, v4, LX/fFq;->A0L:LX/2Mk;

    iget-object v1, v0, LX/2Mk;->A02:[B

    iget-object v0, v11, LX/2Mk;->A02:[B

    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    iput-object v11, v4, LX/fFq;->A0D:LX/2Mk;

    :goto_9
    iput v8, v4, LX/fFq;->A02:I

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xa7

    goto/16 :goto_8

    :cond_19
    const/16 v0, 0xa6

    goto/16 :goto_8

    :cond_1a
    invoke-interface {v7}, LX/jNs;->CxR()J

    move-result-wide v1

    iget-wide v6, v4, LX/fFq;->A07:J

    add-long/2addr v1, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v1, v6

    iget-object v3, v4, LX/fFq;->A0R:Ljava/util/ArrayDeque;

    new-instance v0, LX/2Pm;

    invoke-direct {v0, v9, v1, v2}, LX/2Pm;-><init>(IJ)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v8, v4, LX/fFq;->A07:J

    iget v0, v4, LX/fFq;->A00:I

    int-to-long v6, v0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_1d

    iput v5, v4, LX/fFq;->A02:I

    iput v5, v4, LX/fFq;->A00:I

    goto/16 :goto_0

    :cond_1b
    const/4 v11, 0x1

    iget-wide v0, v4, LX/fFq;->A07:J

    long-to-int v2, v0

    iget v0, v4, LX/fFq;->A00:I

    sub-int/2addr v2, v0

    iget-object v1, v4, LX/fFq;->A0D:LX/2Mk;

    if-eqz v1, :cond_29

    iget-object v0, v1, LX/2Mk;->A02:[B

    const/16 v3, 0x8

    invoke-interface {v7, v0, v3, v2}, LX/jNs;->readFully([BII)V

    iget v0, v4, LX/fFq;->A01:I

    new-instance v2, LX/2Px;

    invoke-direct {v2, v1, v0}, LX/2Px;-><init>(LX/2Mk;I)V

    invoke-interface {v7}, LX/jNs;->CxR()J

    move-result-wide v22

    iget-object v1, v4, LX/fFq;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/2Pm;

    iget-object v0, v0, LX/2Pm;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_a
    invoke-interface {v7}, LX/jNs;->CxR()J

    move-result-wide v1

    :cond_1d
    invoke-direct {v4, v1, v2}, LX/fFq;->A02(J)V

    goto/16 :goto_0

    :cond_1e
    iget v1, v2, LX/3Zu;->A00:I

    const v0, 0x656d7367

    if-eq v1, v0, :cond_21

    const v0, 0x73696478

    if-ne v1, v0, :cond_1c

    iget-object v15, v2, LX/2Px;->A00:LX/2Mk;

    invoke-static {v15, v3}, LX/E63;->A07(LX/2Mk;I)I

    move-result v1

    sget-object v0, LX/2Py;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x4

    invoke-virtual {v15, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v15}, LX/2Mk;->A0J()J

    move-result-wide v2

    if-nez v1, :cond_1f

    invoke-virtual {v15}, LX/2Mk;->A0J()J

    move-result-wide v0

    invoke-virtual {v15}, LX/2Mk;->A0J()J

    move-result-wide v5

    :goto_b
    add-long v22, v22, v5

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v20

    const/4 v5, 0x2

    invoke-virtual {v15, v5}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v15}, LX/2Mk;->A0F()I

    move-result v14

    new-array v13, v14, [I

    new-array v12, v14, [J

    new-array v10, v14, [J

    new-array v9, v14, [J

    move-wide/from16 v18, v20

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v14, :cond_20

    invoke-virtual {v15}, LX/2Mk;->A05()I

    move-result v6

    const/high16 v5, -0x80000000

    and-int/2addr v5, v6

    if-nez v5, :cond_46

    invoke-virtual {v15}, LX/2Mk;->A0J()J

    move-result-wide v16

    const v5, 0x7fffffff

    and-int/2addr v6, v5

    aput v6, v13, v8

    aput-wide v22, v12, v8

    aput-wide v18, v9, v8

    add-long v0, v0, v16

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v18

    aget-wide v16, v9, v8

    sub-long v5, v18, v16

    aput-wide v5, v10, v8

    const/4 v5, 0x4

    invoke-virtual {v15, v5}, LX/2Mk;->A0Y(I)V

    aget v5, v13, v8

    int-to-long v5, v5

    add-long v22, v22, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1f
    invoke-virtual {v15}, LX/2Mk;->A0K()J

    move-result-wide v0

    invoke-virtual {v15}, LX/2Mk;->A0K()J

    move-result-wide v5

    goto :goto_b

    :cond_20
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/2Rg;

    invoke-direct {v0, v13, v12, v10, v9}, LX/2Rg;-><init>([I[J[J[J)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v4, LX/fFq;->A0C:J

    iget-object v1, v4, LX/fFq;->A0E:LX/2Mm;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/jFu;

    invoke-interface {v1, v0}, LX/2Mm;->Gha(LX/jFu;)V

    iput-boolean v11, v4, LX/fFq;->A0G:Z

    goto/16 :goto_a

    :cond_21
    iget-object v8, v2, LX/2Px;->A00:LX/2Mk;

    iget-object v0, v4, LX/fFq;->A0J:[LX/2My;

    array-length v0, v0

    if-eqz v0, :cond_1c

    invoke-static {v8, v3}, LX/E63;->A07(LX/2Mk;I)I

    move-result v1

    sget-object v0, LX/2Py;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v1, v0, 0xff

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_23

    if-eq v1, v11, :cond_22

    const/16 v0, 0xb0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentedMp4Extractor"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_22
    invoke-virtual {v8}, LX/2Mk;->A0J()J

    move-result-wide v2

    invoke-virtual {v8}, LX/2Mk;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v0

    invoke-static {v8, v2, v3}, LX/E63;->A0K(LX/2Mk;J)J

    move-result-wide v21

    invoke-virtual {v8}, LX/2Mk;->A0J()J

    move-result-wide v23

    const/4 v9, 0x0

    invoke-virtual {v8}, LX/2Mk;->A0M()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/2Mk;->A0M()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0C8;->A01(Ljava/lang/Object;)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_e

    :cond_23
    const/4 v9, 0x0

    invoke-virtual {v8}, LX/2Mk;->A0M()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/2Mk;->A0M()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/2Mk;->A0J()J

    move-result-wide v2

    invoke-virtual {v8}, LX/2Mk;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v5

    iget-wide v0, v4, LX/fFq;->A0C:J

    cmp-long v10, v0, v15

    if-eqz v10, :cond_24

    add-long/2addr v0, v5

    :goto_d
    invoke-static {v8, v2, v3}, LX/E63;->A0K(LX/2Mk;J)J

    move-result-wide v21

    invoke-virtual {v8}, LX/2Mk;->A0J()J

    move-result-wide v23

    :goto_e
    invoke-virtual {v8}, LX/2Mk;->A04()I

    move-result v3

    new-array v10, v3, [B

    const/4 v2, 0x0

    invoke-virtual {v8, v10, v9, v3}, LX/2Mk;->A0a([BII)V

    new-instance v3, LX/9pM;

    move-object/from16 v17, v3

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v24}, LX/9pM;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    iget-object v8, v4, LX/fFq;->A0Q:LX/2Mj;

    invoke-virtual {v8, v3}, LX/2Mj;->A00(LX/9pM;)[B

    move-result-object v3

    invoke-static {v3}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v14

    invoke-virtual {v14}, LX/2Mk;->A04()I

    move-result v8

    iget-object v13, v4, LX/fFq;->A0J:[LX/2My;

    array-length v12, v13

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v12, :cond_25

    aget-object v3, v13, v10

    invoke-virtual {v14, v9}, LX/2Mk;->A0X(I)V

    invoke-interface {v3, v14, v8}, LX/2My;->Gg6(LX/2Mk;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_25
    cmp-long v3, v0, v15

    iget-object v10, v4, LX/fFq;->A0S:Ljava/util/ArrayDeque;

    if-nez v3, :cond_26

    new-instance v2, LX/bZB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v2, LX/bZB;->A01:J

    iput-boolean v11, v2, LX/bZB;->A02:Z

    :goto_10
    iput v8, v2, LX/bZB;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v4, LX/fFq;->A03:I

    add-int/2addr v0, v8

    iput v0, v4, LX/fFq;->A03:I

    goto/16 :goto_a

    :cond_26
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    new-instance v2, LX/bZB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/bZB;->A01:J

    iput-boolean v9, v2, LX/bZB;->A02:Z

    goto :goto_10

    :cond_27
    iget-wide v5, v4, LX/fFq;->A0A:J

    cmp-long v3, v5, v15

    if-eqz v3, :cond_28

    move-wide v0, v5

    :cond_28
    iget-object v5, v4, LX/fFq;->A0J:[LX/2My;

    array-length v3, v5

    :goto_11
    if-ge v2, v3, :cond_1c

    aget-object v12, v5, v2

    const/4 v13, 0x0

    move v14, v11

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v0

    invoke-interface/range {v12 .. v18}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_29
    invoke-interface {v7, v2}, LX/jNs;->HM0(I)V

    goto/16 :goto_a

    :cond_2a
    iget-boolean v0, v10, LX/cEd;->A0B:Z

    if-nez v0, :cond_42

    iget-object v0, v10, LX/cEd;->A08:LX/2Qm;

    iget-object v1, v0, LX/2Qm;->A06:[J

    iget v0, v10, LX/cEd;->A01:I

    :goto_12
    invoke-static {v7, v1, v0}, LX/jNs;->A00(LX/jNs;[JI)I

    move-result v0

    invoke-interface {v7, v0}, LX/jNs;->HM0(I)V

    iput-object v10, v4, LX/fFq;->A0F:LX/cEd;

    :cond_2b
    iget v1, v4, LX/fFq;->A02:I

    const/16 v19, 0x3

    const/4 v14, 0x4

    const/4 v9, 0x1

    move/from16 v0, v19

    if-ne v1, v0, :cond_32

    iget-boolean v0, v10, LX/cEd;->A0B:Z

    if-nez v0, :cond_2f

    iget-object v0, v10, LX/cEd;->A08:LX/2Qm;

    iget-object v0, v0, LX/2Qm;->A05:[I

    :goto_13
    iget v2, v10, LX/cEd;->A01:I

    aget v1, v0, v2

    iput v1, v4, LX/fFq;->A06:I

    iget v0, v10, LX/cEd;->A03:I

    if-ge v2, v0, :cond_30

    invoke-interface {v7, v1}, LX/jNs;->HM0(I)V

    invoke-virtual {v10}, LX/cEd;->A01()LX/2Qf;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v3, v10, LX/cEd;->A0A:LX/dHV;

    iget-object v2, v3, LX/dHV;->A0G:LX/2Mk;

    iget v0, v0, LX/2Qf;->A00:I

    if-eqz v0, :cond_2c

    invoke-virtual {v2, v0}, LX/2Mk;->A0Y(I)V

    :cond_2c
    iget v1, v10, LX/cEd;->A01:I

    iget-boolean v0, v3, LX/dHV;->A07:Z

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/dHV;->A0E:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, LX/2Mk;->A0F()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, LX/2Mk;->A0Y(I)V

    :cond_2d
    invoke-virtual {v10}, LX/cEd;->A03()Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v0, v20

    iput-object v0, v4, LX/fFq;->A0F:LX/cEd;

    :cond_2e
    :goto_14
    move/from16 v0, v19

    iput v0, v4, LX/fFq;->A02:I

    return v8

    :cond_2f
    iget-object v0, v10, LX/cEd;->A0A:LX/dHV;

    iget-object v0, v0, LX/dHV;->A0A:[I

    goto :goto_13

    :cond_30
    iget-object v0, v10, LX/cEd;->A08:LX/2Qm;

    iget-object v0, v0, LX/2Qm;->A03:LX/2Qk;

    iget v0, v0, LX/2Qk;->A02:I

    if-ne v0, v9, :cond_31

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    iput v1, v4, LX/fFq;->A06:I

    invoke-interface {v7, v0}, LX/jNs;->HM0(I)V

    :cond_31
    iget-object v0, v10, LX/cEd;->A08:LX/2Qm;

    iget-object v0, v0, LX/2Qm;->A03:LX/2Qk;

    iget-object v0, v0, LX/2Qk;->A08:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v0, v4, LX/fFq;->A06:I

    if-eqz v1, :cond_38

    const/4 v2, 0x7

    invoke-virtual {v10, v0, v2}, LX/cEd;->A00(II)I

    move-result v0

    iput v0, v4, LX/fFq;->A04:I

    iget v0, v4, LX/fFq;->A06:I

    iget-object v1, v4, LX/fFq;->A0P:LX/2Mk;

    invoke-static {v1, v0}, LX/el6;->A06(LX/2Mk;I)V

    iget-object v0, v10, LX/cEd;->A07:LX/2My;

    invoke-interface {v0, v1, v2}, LX/2My;->Gg6(LX/2Mk;I)V

    iget v0, v4, LX/fFq;->A04:I

    add-int/lit8 v1, v0, 0x7

    :goto_15
    iput v1, v4, LX/fFq;->A04:I

    iget v0, v4, LX/fFq;->A06:I

    add-int/2addr v0, v1

    iput v0, v4, LX/fFq;->A06:I

    iput v14, v4, LX/fFq;->A02:I

    iput v8, v4, LX/fFq;->A05:I

    :cond_32
    iget-object v1, v10, LX/cEd;->A08:LX/2Qm;

    iget-object v13, v1, LX/2Qm;->A03:LX/2Qk;

    iget-object v12, v10, LX/cEd;->A07:LX/2My;

    iget-boolean v0, v10, LX/cEd;->A0B:Z

    if-nez v0, :cond_37

    iget-object v1, v1, LX/2Qm;->A07:[J

    iget v0, v10, LX/cEd;->A01:I

    aget-wide v0, v1, v0

    :goto_16
    iget v2, v13, LX/2Qk;->A01:I

    if-eqz v2, :cond_39

    iget-object v11, v4, LX/fFq;->A0N:LX/2Mk;

    iget-object v6, v11, LX/2Mk;->A02:[B

    aput-byte v8, v6, v8

    aput-byte v8, v6, v9

    aput-byte v8, v6, v15

    add-int/lit8 v18, v2, 0x1

    rsub-int/lit8 v17, v2, 0x4

    :goto_17
    iget v2, v4, LX/fFq;->A04:I

    iget v3, v4, LX/fFq;->A06:I

    if-ge v2, v3, :cond_3a

    iget v3, v4, LX/fFq;->A05:I

    if-nez v3, :cond_35

    move/from16 v3, v18

    move/from16 v2, v17

    invoke-interface {v7, v6, v2, v3}, LX/jNs;->readFully([BII)V

    invoke-static {v11, v8}, LX/E63;->A07(LX/2Mk;I)I

    move-result v2

    if-lt v2, v9, :cond_43

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, LX/fFq;->A05:I

    iget-object v2, v4, LX/fFq;->A0O:LX/2Mk;

    invoke-virtual {v2, v8}, LX/2Mk;->A0X(I)V

    invoke-interface {v12, v2, v14}, LX/2My;->Gg6(LX/2Mk;I)V

    invoke-interface {v12, v11, v9}, LX/2My;->Gg6(LX/2Mk;I)V

    iget-object v2, v4, LX/fFq;->A0I:[LX/2My;

    array-length v2, v2

    if-lez v2, :cond_33

    iget-object v2, v13, LX/2Qk;->A08:LX/9b2;

    iget-object v3, v2, LX/9b2;->A0b:Ljava/lang/String;

    aget-byte v2, v6, v14

    invoke-static {v3, v2}, LX/2Ml;->A0A(Ljava/lang/String;B)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_34

    :cond_33
    const/4 v2, 0x0

    :cond_34
    iput-boolean v2, v4, LX/fFq;->A0H:Z

    iget v2, v4, LX/fFq;->A04:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v4, LX/fFq;->A04:I

    iget v2, v4, LX/fFq;->A06:I

    add-int v2, v2, v17

    iput v2, v4, LX/fFq;->A06:I

    goto :goto_17

    :cond_35
    iget-boolean v2, v4, LX/fFq;->A0H:Z

    if-eqz v2, :cond_36

    iget-object v5, v4, LX/fFq;->A0M:LX/2Mk;

    invoke-static {v5, v7, v3}, LX/jNs;->A03(LX/2Mk;LX/jNs;I)V

    iget v2, v4, LX/fFq;->A05:I

    invoke-interface {v12, v5, v2}, LX/2My;->Gg6(LX/2Mk;I)V

    iget v3, v4, LX/fFq;->A05:I

    iget-object v2, v5, LX/2Mk;->A02:[B

    move-object v15, v2

    iget v2, v5, LX/2Mk;->A00:I

    invoke-static {v15, v2}, LX/2Ml;->A01([BI)I

    move-result v16

    iget-object v2, v13, LX/2Qk;->A08:LX/9b2;

    iget-object v2, v2, LX/9b2;->A0b:Ljava/lang/String;

    move-object v15, v2

    const-string v2, "video/hevc"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, LX/2Mk;->A0X(I)V

    move/from16 v2, v16

    invoke-virtual {v5, v2}, LX/2Mk;->A0W(I)V

    iget-object v2, v4, LX/fFq;->A0I:[LX/2My;

    invoke-static {v5, v2, v0, v1}, LX/dgh;->A00(LX/2Mk;[LX/2My;J)V

    :goto_18
    iget v2, v4, LX/fFq;->A04:I

    add-int/2addr v2, v3

    iput v2, v4, LX/fFq;->A04:I

    iget v2, v4, LX/fFq;->A05:I

    sub-int/2addr v2, v3

    iput v2, v4, LX/fFq;->A05:I

    goto/16 :goto_17

    :cond_36
    invoke-interface {v12, v7, v3, v8}, LX/2My;->Gg5(LX/FhM;IZ)I

    move-result v3

    goto :goto_18

    :cond_37
    iget-object v0, v10, LX/cEd;->A0A:LX/dHV;

    iget v1, v10, LX/cEd;->A01:I

    iget-object v0, v0, LX/dHV;->A0C:[J

    aget-wide v0, v0, v1

    goto/16 :goto_16

    :cond_38
    invoke-virtual {v10, v0, v8}, LX/cEd;->A00(II)I

    move-result v1

    goto/16 :goto_15

    :cond_39
    :goto_19
    iget v2, v4, LX/fFq;->A04:I

    iget v3, v4, LX/fFq;->A06:I

    if-ge v2, v3, :cond_3a

    sub-int/2addr v3, v2

    invoke-interface {v12, v7, v3, v8}, LX/2My;->Gg5(LX/FhM;IZ)I

    move-result v3

    iget v2, v4, LX/fFq;->A04:I

    add-int/2addr v2, v3

    iput v2, v4, LX/fFq;->A04:I

    goto :goto_19

    :cond_3a
    iget-boolean v2, v10, LX/cEd;->A0B:Z

    if-nez v2, :cond_40

    iget-object v2, v10, LX/cEd;->A08:LX/2Qm;

    iget-object v5, v2, LX/2Qm;->A04:[I

    iget v2, v10, LX/cEd;->A01:I

    aget v13, v5, v2

    :goto_1a
    invoke-virtual {v10}, LX/cEd;->A01()LX/2Qf;

    move-result-object v5

    if-eqz v5, :cond_3b

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v13, v2

    :cond_3b
    if-eqz v5, :cond_3f

    iget-object v6, v5, LX/2Qf;->A01:LX/2Oe;

    :goto_1b
    iget-object v2, v4, LX/fFq;->A0F:LX/cEd;

    if-eqz v2, :cond_3c

    iget-object v2, v2, LX/cEd;->A08:LX/2Qm;

    iget-object v2, v2, LX/2Qm;->A03:LX/2Qk;

    iget-object v2, v2, LX/2Qk;->A08:LX/9b2;

    iget-object v5, v2, LX/9b2;->A0b:Ljava/lang/String;

    const-string v2, "image/png"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    or-int/lit8 v13, v13, 0x1

    :cond_3c
    move v14, v3

    move v15, v8

    move-wide/from16 v16, v0

    move-object v11, v12

    move-object v12, v6

    invoke-interface/range {v11 .. v17}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    iput-wide v0, v4, LX/fFq;->A0A:J

    :cond_3d
    iget-object v3, v4, LX/fFq;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bZB;

    iget v2, v4, LX/fFq;->A03:I

    iget v12, v5, LX/bZB;->A00:I

    sub-int/2addr v2, v12

    iput v2, v4, LX/fFq;->A03:I

    iget-wide v2, v5, LX/bZB;->A01:J

    iget-boolean v5, v5, LX/bZB;->A02:Z

    if-eqz v5, :cond_3e

    add-long/2addr v2, v0

    :cond_3e
    iget-object v11, v4, LX/fFq;->A0J:[LX/2My;

    array-length v7, v11

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v7, :cond_3d

    aget-object v21, v11, v6

    iget v5, v4, LX/fFq;->A03:I

    move-object/from16 v22, v20

    move/from16 v23, v9

    move/from16 v24, v12

    move/from16 v25, v5

    move-wide/from16 v26, v2

    invoke-interface/range {v21 .. v27}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_3f
    const/4 v6, 0x0

    goto :goto_1b

    :cond_40
    iget-object v2, v10, LX/cEd;->A0A:LX/dHV;

    iget-object v5, v2, LX/dHV;->A0F:[Z

    iget v2, v10, LX/cEd;->A01:I

    aget-boolean v2, v5, v2

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v13

    goto :goto_1a

    :cond_41
    invoke-virtual {v10}, LX/cEd;->A03()Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v0, v20

    iput-object v0, v4, LX/fFq;->A0F:LX/cEd;

    goto/16 :goto_14

    :cond_42
    iget-object v0, v10, LX/cEd;->A0A:LX/dHV;

    iget-object v1, v0, LX/dHV;->A0D:[J

    iget v0, v10, LX/cEd;->A02:I

    goto/16 :goto_12

    :cond_43
    const-string v1, "Invalid NAL length"

    goto :goto_1d

    :cond_44
    const/16 v0, 0xaa

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_45
    const/16 v0, 0xa9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_46
    const/16 v0, 0xb3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0
.end method

.method public final GhY(JJ)V
    .locals 5

    iget-object v4, p0, LX/fFq;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cEd;

    invoke-virtual {v0}, LX/cEd;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/fFq;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/fFq;->A03:I

    iput-wide p3, p0, LX/fFq;->A0B:J

    iget-object v0, p0, LX/fFq;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/fFq;->A02:I

    iput v2, p0, LX/fFq;->A00:I

    return-void
.end method

.method public final HMK(LX/jNs;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v2, v1}, LX/RsX;->A00(LX/jNs;ZZ)LX/imc;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
