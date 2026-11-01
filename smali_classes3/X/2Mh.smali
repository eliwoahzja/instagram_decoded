.class public final LX/2Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# static fields
.field public static final A0a:LX/9b2;

.field public static final A0b:[B


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

.field public A0D:J

.field public A0E:LX/2Mk;

.field public A0F:LX/2Mm;

.field public A0G:LX/2Re;

.field public A0H:Z

.field public A0I:Z

.field public A0J:[LX/2My;

.field public A0K:[LX/2My;

.field public final A0L:I

.field public final A0M:Landroid/util/SparseArray;

.field public final A0N:LX/2Mk;

.field public final A0O:LX/2Mk;

.field public final A0P:LX/2Mk;

.field public final A0Q:LX/2Mk;

.field public final A0R:LX/2Nb;

.field public final A0S:LX/2Nc;

.field public final A0T:LX/2My;

.field public final A0U:Ljava/util/ArrayDeque;

.field public final A0V:Ljava/util/ArrayDeque;

.field public final A0W:Ljava/util/List;

.field public final A0X:[B

.field public final A0Y:LX/2Mk;

.field public final A0Z:LX/2Mj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/2Mh;->A0b:[B

    new-instance v1, LX/9aU;

    invoke-direct {v1}, LX/9aU;-><init>()V

    const-string v0, "application/x-emsg"

    invoke-virtual {v1, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    new-instance v0, LX/9b2;

    invoke-direct {v0, v1}, LX/9b2;-><init>(LX/9aU;)V

    sput-object v0, LX/2Mh;->A0a:LX/9b2;

    return-void

    nop

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
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v2, v0, v1}, LX/2Mh;-><init>(LX/2My;Ljava/util/List;I)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/2My;Ljava/util/List;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/2Mh;->A0L:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Mh;->A0W:Ljava/util/List;

    iput-object p1, p0, LX/2Mh;->A0T:LX/2My;

    new-instance v0, LX/2Mj;

    invoke-direct {v0}, LX/2Mj;-><init>()V

    iput-object v0, p0, LX/2Mh;->A0Z:LX/2Mj;

    const/16 v2, 0x10

    new-instance v0, LX/2Mk;

    invoke-direct {v0, v2}, LX/2Mk;-><init>(I)V

    iput-object v0, p0, LX/2Mh;->A0Y:LX/2Mk;

    sget-object v1, LX/2Ml;->A01:[B

    new-instance v0, LX/2Mk;

    invoke-direct {v0, v1}, LX/2Mk;-><init>([B)V

    iput-object v0, p0, LX/2Mh;->A0P:LX/2Mk;

    const/4 v1, 0x5

    new-instance v0, LX/2Mk;

    invoke-direct {v0, v1}, LX/2Mk;-><init>(I)V

    iput-object v0, p0, LX/2Mh;->A0O:LX/2Mk;

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, p0, LX/2Mh;->A0N:LX/2Mk;

    new-array v1, v2, [B

    iput-object v1, p0, LX/2Mh;->A0X:[B

    new-instance v0, LX/2Mk;

    invoke-direct {v0, v1}, LX/2Mk;-><init>([B)V

    iput-object v0, p0, LX/2Mh;->A0Q:LX/2Mk;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2Mh;->A0U:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2Mh;->A0V:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2Mh;->A0M:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2Mh;->A08:J

    iput-wide v0, p0, LX/2Mh;->A0A:J

    iput-wide v0, p0, LX/2Mh;->A0D:J

    sget-object v0, LX/2Mm;->A00:LX/2Mm;

    iput-object v0, p0, LX/2Mh;->A0F:LX/2Mm;

    const/4 v1, 0x0

    new-array v0, v1, [LX/2My;

    iput-object v0, p0, LX/2Mh;->A0K:[LX/2My;

    new-array v0, v1, [LX/2My;

    iput-object v0, p0, LX/2Mh;->A0J:[LX/2My;

    sget-object v0, LX/6yq;->A14:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2Na;

    invoke-direct {v1, p0}, LX/2Na;-><init>(LX/2Mh;)V

    new-instance v0, LX/2Nb;

    invoke-direct {v0, v1}, LX/2Nb;-><init>(LX/Fhk;)V

    :goto_0
    iput-object v0, p0, LX/2Mh;->A0R:LX/2Nb;

    new-instance v0, LX/2Nc;

    invoke-direct {v0}, LX/2Nc;-><init>()V

    iput-object v0, p0, LX/2Mh;->A0S:LX/2Nc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2Mh;->A0C:J

    iput-wide v0, p0, LX/2Mh;->A0B:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/2Mk;)J
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/2Mk;->A0X(I)V

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

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-wide v3

    :cond_0
    const-string v1, "Corrupt tfdt: baseMediaDecodeTime has bit 63 set ("

    const-string v0, ")"

    invoke-static {v1, v3, p0, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

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

.method public static A01(LX/2Mk;J)Landroid/util/Pair;
    .locals 21

    const/16 v0, 0x8

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v6}, LX/2Mk;->A05()I

    move-result v1

    sget-object v0, LX/2Py;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v6}, LX/2Mk;->A0J()J

    move-result-wide v18

    if-nez v1, :cond_0

    invoke-virtual {v6}, LX/2Mk;->A0J()J

    move-result-wide v14

    invoke-virtual {v6}, LX/2Mk;->A0J()J

    move-result-wide v0

    :goto_0
    add-long p1, p1, v0

    const-wide/32 v16, 0xf4240

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v13 .. v19}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v11

    move-wide/from16 v20, v11

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v6}, LX/2Mk;->A0F()I

    move-result v5

    new-array v4, v5, [I

    new-array v3, v5, [J

    new-array v2, v5, [J

    new-array v1, v5, [J

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_2

    invoke-virtual {v6}, LX/2Mk;->A05()I

    move-result v10

    const/high16 v7, -0x80000000

    and-int/2addr v7, v10

    if-nez v7, :cond_1

    invoke-virtual {v6}, LX/2Mk;->A0J()J

    move-result-wide v8

    const v7, 0x7fffffff

    and-int/2addr v10, v7

    aput v10, v4, v0

    aput-wide p1, v3, v0

    aput-wide v11, v1, v0

    add-long/2addr v14, v8

    invoke-static/range {v13 .. v19}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v11

    aget-wide v9, v1, v0

    sub-long v7, v11, v9

    aput-wide v7, v2, v0

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, LX/2Mk;->A0Y(I)V

    aget v7, v4, v0

    int-to-long v7, v7

    add-long p1, p1, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, LX/2Mk;->A0K()J

    move-result-wide v14

    invoke-virtual {v6}, LX/2Mk;->A0K()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-string v0, "Unhandled indirect reference"

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v0, LX/2Rg;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2Rg;-><init>([I[J[J[J)V

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    :goto_0
    if-ge v5, v7, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    iget v1, v2, LX/3Zu;->A00:I

    const v0, 0x70737368    # 3.013775E29f

    if-ne v1, v0, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v2, LX/2Px;->A00:LX/2Mk;

    iget-object v3, v0, LX/2Mk;->A02:[B

    invoke-static {v3}, LX/eIq;->A00([B)LX/brf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/brf;->A01:Ljava/util/UUID;

    if-eqz v2, :cond_2

    const-string v1, "video/mp4"

    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v6, v1, v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "FragmentedMp4Extractor"

    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    return-object v6

    :cond_4
    new-instance v0, Landroidx/media3/common/DrmInitData;

    invoke-direct {v0, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private A03(J)V
    .locals 52

    :cond_0
    :goto_0
    move-object/from16 v14, p0

    iget-object v3, v14, LX/2Mh;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pm;

    iget-wide v1, v0, LX/2Pm;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_48

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Pm;

    iget v1, v8, LX/3Zu;->A00:I

    const v0, 0x6d6f6f66

    if-eq v1, v0, :cond_f

    add-int/lit8 v0, v0, 0x10

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pm;

    iget-object v0, v0, LX/2Pm;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v20, 0x1

    const/4 v7, 0x0

    iget-object v0, v8, LX/2Pm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/2Mh;->A02(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v21

    const v0, 0x6d766578

    invoke-virtual {v8, v0}, LX/2Pm;->A00(I)LX/2Pm;

    move-result-object v0

    if-eqz v0, :cond_46

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iget-object v11, v0, LX/2Pm;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_5

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    iget v1, v2, LX/3Zu;->A00:I

    const v0, 0x74726578

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/2Px;->A00:LX/2Mk;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, LX/2Mk;->A0X(I)V

    invoke-virtual {v0}, LX/2Mk;->A05()I

    move-result v12

    invoke-virtual {v0}, LX/2Mk;->A05()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0}, LX/2Mk;->A05()I

    move-result v4

    invoke-virtual {v0}, LX/2Mk;->A05()I

    move-result v3

    invoke-virtual {v0}, LX/2Mk;->A05()I

    move-result v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2Qa;

    invoke-direct {v0, v5, v4, v3, v2}, LX/2Qa;-><init>(IIII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget v1, v2, LX/3Zu;->A00:I

    const v0, 0x6d656864

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/2Px;->A00:LX/2Mk;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v2}, LX/2Mk;->A05()I

    move-result v1

    sget-object v0, LX/2Py;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/2Mk;->A0J()J

    move-result-wide v24

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/2Mk;->A0K()J

    move-result-wide v24

    goto :goto_2

    :cond_5
    const v0, 0x6d657461

    invoke-virtual {v8, v0}, LX/2Pm;->A00(I)LX/2Pm;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2Py;->A03(LX/2Pm;)LX/2Om;

    move-result-object v18

    :goto_3
    new-instance v5, LX/2Qb;

    invoke-direct {v5}, LX/2Qb;-><init>()V

    const v0, 0x75647461

    invoke-virtual {v8, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2Py;->A04(LX/2Px;)LX/2Om;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, LX/2Qb;->A00(LX/2Om;)V

    :cond_6
    const v1, 0x6d766864

    invoke-virtual {v8, v1}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/2Px;->A00:LX/2Mk;

    invoke-static {v0}, LX/2Py;->A05(LX/2Mk;)LX/2Qc;

    move-result-object v0

    filled-new-array {v0}, [LX/2Ol;

    move-result-object v2

    new-instance v17, LX/2Om;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, LX/2Om;-><init>([LX/2Ol;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_4
    iget-object v3, v8, LX/2Pm;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pm;

    iget v9, v0, LX/3Zu;->A00:I

    const v3, 0x7472616b

    if-ne v9, v3, :cond_7

    invoke-virtual {v8, v1}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v23

    if-eqz v23, :cond_47

    move-object/from16 v22, v0

    move/from16 v26, v7

    invoke-static/range {v21 .. v26}, LX/2Py;->A07(Landroidx/media3/common/DrmInitData;LX/2Pm;LX/2Px;JZ)LX/2Qk;

    move-result-object v3

    if-eqz v3, :cond_7

    const v9, 0x6d646961

    invoke-virtual {v0, v9}, LX/2Pm;->A00(I)LX/2Pm;

    move-result-object v9

    if-eqz v9, :cond_43

    const v0, 0x6d696e66

    invoke-virtual {v9, v0}, LX/2Pm;->A00(I)LX/2Pm;

    move-result-object v9

    if-eqz v9, :cond_43

    const v0, 0x7374626c

    invoke-virtual {v9, v0}, LX/2Pm;->A00(I)LX/2Pm;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0, v5, v3}, LX/2Py;->A0A(LX/2Pm;LX/2Qb;LX/2Qk;)LX/2Qm;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v18, v19

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v0, v14, LX/2Mh;->A0M:Landroid/util/SparseArray;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_b

    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Qm;

    iget-object v12, v11, LX/2Qm;->A03:LX/2Qk;

    iget-object v0, v14, LX/2Mh;->A0F:LX/2Mm;

    iget v10, v12, LX/2Qk;->A03:I

    invoke-interface {v0, v8, v10}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v16

    iget-wide v2, v12, LX/2Qk;->A04:J

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, LX/2My;->B98(J)V

    iget-object v0, v12, LX/2Qk;->A08:LX/9b2;

    new-instance v1, LX/9aU;

    invoke-direct {v1, v0}, LX/9aU;-><init>(LX/9b2;)V

    invoke-static {v1, v5, v10}, LX/2Rb;->A06(LX/9aU;LX/2Qb;I)V

    iget-object v0, v0, LX/9b2;->A0U:LX/2Om;

    move-object/from16 v21, v0

    move-object/from16 v13, v17

    move-object/from16 v0, v19

    filled-new-array {v0, v13}, [LX/2Om;

    move-result-object v15

    move-object/from16 v13, v18

    move-object/from16 v0, v21

    invoke-static {v1, v13, v0, v15, v10}, LX/2Rb;->A05(LX/9aU;LX/2Om;LX/2Om;[LX/2Om;I)V

    iget v13, v12, LX/2Qk;->A00:I

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v10

    move/from16 v0, v20

    if-ne v10, v0, :cond_a

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    :goto_6
    check-cast v12, LX/2Qa;

    new-instance v10, LX/9b2;

    invoke-direct {v10, v1}, LX/9b2;-><init>(LX/9aU;)V

    new-instance v1, LX/2Re;

    move-object/from16 v0, v16

    invoke-direct {v1, v10, v0, v12, v11}, LX/2Re;-><init>(LX/9b2;LX/2My;LX/2Qa;LX/2Qm;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v0, v14, LX/2Mh;->A08:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v14, LX/2Mh;->A08:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v0, v14, LX/2Mh;->A0F:LX/2Mm;

    invoke-interface {v0}, LX/2Mm;->BBA()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eq v0, v9, :cond_d

    const/16 v20, 0x0

    :cond_d
    invoke-static/range {v20 .. v20}, LX/0C8;->A07(Z)V

    :goto_7
    if-ge v7, v9, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Qm;

    iget-object v0, v5, LX/2Qm;->A03:LX/2Qk;

    iget v3, v0, LX/2Qk;->A00:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Re;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, LX/2Qa;

    iput-object v5, v2, LX/2Re;->A05:LX/2Qm;

    iput-object v0, v2, LX/2Re;->A04:LX/2Qa;

    iget-object v1, v2, LX/2Re;->A09:LX/2My;

    iget-object v0, v2, LX/2Re;->A07:LX/9b2;

    invoke-interface {v1, v0}, LX/2My;->BHa(LX/9b2;)V

    invoke-virtual {v2}, LX/2Re;->A03()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-object v0, v14, LX/2Mh;->A0M:Landroid/util/SparseArray;

    move-object/from16 v51, v0

    const/4 v5, 0x0

    iget-object v0, v14, LX/2Mh;->A0X:[B

    move-object/from16 v50, v0

    iget-object v0, v8, LX/2Pm;->A01:Ljava/util/List;

    move-object/from16 v49, v0

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v35

    const/16 v34, 0x0

    :goto_9
    move/from16 v1, v34

    move/from16 v0, v35

    if-ge v1, v0, :cond_3e

    move-object/from16 v1, v49

    move/from16 v0, v34

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Pm;

    iget v1, v9, LX/3Zu;->A00:I

    const v0, 0x74726166

    if-ne v1, v0, :cond_3d

    const v0, 0x74666864

    invoke-virtual {v9, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v4, v0, LX/2Px;->A00:LX/2Mk;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v10

    sget-object v0, LX/2Py;->A00:[B

    const v33, 0xffffff

    and-int v10, v10, v33

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v1

    move-object/from16 v0, v51

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Re;

    if-eqz v7, :cond_3d

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/2Mk;->A0K()J

    move-result-wide v0

    iget-object v2, v7, LX/2Re;->A0A:LX/2Rf;

    iput-wide v0, v2, LX/2Rf;->A03:J

    iput-wide v0, v2, LX/2Rf;->A02:J

    :cond_10
    iget-object v1, v7, LX/2Re;->A04:LX/2Qa;

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_3c

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_a
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_3b

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v3

    :goto_b
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_3a

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v2

    :goto_c
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_39

    invoke-virtual {v4}, LX/2Mk;->A05()I

    move-result v1

    :goto_d
    iget-object v4, v7, LX/2Re;->A0A:LX/2Rf;

    new-instance v0, LX/2Qa;

    invoke-direct {v0, v6, v3, v2, v1}, LX/2Qa;-><init>(IIII)V

    iput-object v0, v4, LX/2Rf;->A05:LX/2Qa;

    iget-wide v0, v4, LX/2Rf;->A04:J

    iget-boolean v6, v4, LX/2Rf;->A08:Z

    invoke-virtual {v7}, LX/2Re;->A03()V

    const/4 v10, 0x1

    iput-boolean v10, v7, LX/2Re;->A06:Z

    const v2, 0x74666474

    invoke-virtual {v9, v2}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v3

    if-eqz v3, :cond_12

    sget-object v2, LX/6yq;->A1v:LX/6yq;

    invoke-static {v2}, LX/6yu;->A03(LX/6yq;)Z

    move-result v2

    if-eqz v2, :cond_11

    :try_start_0
    iget-object v2, v3, LX/2Px;->A00:LX/2Mk;

    invoke-static {v2}, LX/2Mh;->A00(LX/2Mk;)J

    move-result-wide v2

    iput-wide v2, v4, LX/2Rf;->A04:J

    iput-boolean v10, v4, LX/2Rf;->A08:Z

    goto :goto_e
    :try_end_0
    .catch LX/0m3; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    iget-object v0, v3, LX/2Px;->A00:LX/2Mk;

    invoke-static {v0}, LX/2Mh;->A00(LX/2Mk;)J

    move-result-wide v0

    iput-wide v0, v4, LX/2Rf;->A04:J

    iput-boolean v10, v4, LX/2Rf;->A08:Z

    goto :goto_e

    :cond_12
    iput-wide v0, v4, LX/2Rf;->A04:J

    iput-boolean v6, v4, LX/2Rf;->A08:Z

    goto :goto_e

    :catch_0
    move-exception v11

    const-string v3, "FragmentedMp4Extractor"

    const-string v2, "Ignoring corrupt tfdt box, using previous fragment decode time"

    invoke-static {v3, v2, v11}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide v0, v4, LX/2Rf;->A04:J

    iput-boolean v6, v4, LX/2Rf;->A08:Z

    :goto_e
    iget-object v0, v9, LX/2Pm;->A02:Ljava/util/List;

    move-object/from16 v48, v0

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    move-result v32

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_f
    const v31, 0x7472756e

    move/from16 v0, v32

    if-ge v3, v0, :cond_14

    move-object/from16 v0, v48

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Px;

    iget v6, v11, LX/3Zu;->A00:I

    move/from16 v0, v31

    if-ne v6, v0, :cond_13

    iget-object v6, v11, LX/2Px;->A00:LX/2Mk;

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v6}, LX/2Mk;->A0D()I

    move-result v0

    if-lez v0, :cond_13

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_14
    iput v5, v7, LX/2Re;->A02:I

    iput v5, v7, LX/2Re;->A00:I

    iput v5, v7, LX/2Re;->A01:I

    invoke-virtual {v4, v2, v1}, LX/2Rf;->A00(II)V

    const/16 v17, 0x0

    const/4 v6, 0x0

    :goto_10
    move/from16 v0, v32

    if-ge v15, v0, :cond_28

    move-object/from16 v0, v48

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    iget v1, v2, LX/3Zu;->A00:I

    move/from16 v0, v31

    if-ne v1, v0, :cond_27

    add-int/lit8 v30, v17, 0x1

    iget-object v0, v2, LX/2Px;->A00:LX/2Mk;

    move-object/from16 v47, v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/2Mk;->A0X(I)V

    invoke-virtual/range {v47 .. v47}, LX/2Mk;->A05()I

    move-result v13

    and-int v13, v13, v33

    iget-object v0, v7, LX/2Re;->A05:LX/2Qm;

    iget-object v2, v0, LX/2Qm;->A03:LX/2Qk;

    iget-object v0, v4, LX/2Rf;->A05:LX/2Qa;

    move-object/from16 v46, v0

    iget-object v1, v4, LX/2Rf;->A0B:[I

    invoke-virtual/range {v47 .. v47}, LX/2Mk;->A0D()I

    move-result v0

    aput v0, v1, v17

    iget-object v3, v4, LX/2Rf;->A0D:[J

    iget-wide v0, v4, LX/2Rf;->A03:J

    aput-wide v0, v3, v17

    and-int/lit8 v11, v13, 0x1

    if-eqz v11, :cond_15

    invoke-virtual/range {v47 .. v47}, LX/2Mk;->A05()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v0, v11

    aput-wide v0, v3, v17

    :cond_15
    and-int/lit8 v0, v13, 0x4

    const/16 v16, 0x0

    if-eqz v0, :cond_16

    const/16 v16, 0x1

    :cond_16
    move-object/from16 v0, v46

    iget v0, v0, LX/2Qa;->A01:I

    move/from16 v29, v0

    move/from16 v45, v0

    if-eqz v16, :cond_17

    invoke-virtual/range {v47 .. v47}, LX/2Mk;->A05()I

    move-result v29

    :cond_17
    and-int/lit16 v0, v13, 0x100

    const/16 v28, 0x0

    if-eqz v0, :cond_18

    const/16 v28, 0x1

    :cond_18
    and-int/lit16 v0, v13, 0x200

    const/16 v27, 0x0

    if-eqz v0, :cond_19

    const/16 v27, 0x1

    :cond_19
    and-int/lit16 v0, v13, 0x400

    const/16 v26, 0x0

    if-eqz v0, :cond_1a

    const/16 v26, 0x1

    :cond_1a
    and-int/lit16 v0, v13, 0x800

    const/16 v18, 0x0

    if-eqz v0, :cond_1b

    const/16 v18, 0x1

    :cond_1b
    iget-object v1, v2, LX/2Qk;->A09:[J

    if-eqz v1, :cond_25

    array-length v0, v1

    if-ne v0, v10, :cond_25

    iget-object v3, v2, LX/2Qk;->A0A:[J

    if-eqz v3, :cond_25

    aget-wide v0, v1, v5

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-eqz v11, :cond_1c

    aget-wide v11, v3, v5

    add-long/2addr v0, v11

    iget-wide v11, v2, LX/2Qk;->A06:J

    invoke-static {v0, v1, v11, v12}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v12

    iget-wide v0, v2, LX/2Qk;->A04:J

    cmp-long v11, v12, v0

    if-ltz v11, :cond_25

    :cond_1c
    aget-wide v24, v3, v5

    :goto_11
    iget-object v0, v4, LX/2Rf;->A0A:[I

    move-object/from16 v23, v0

    iget-object v13, v4, LX/2Rf;->A0C:[J

    iget-object v0, v4, LX/2Rf;->A0F:[Z

    move-object/from16 v22, v0

    iget-object v0, v4, LX/2Rf;->A0B:[I

    aget v0, v0, v17

    add-int v21, v6, v0

    iget-wide v0, v2, LX/2Qk;->A07:J

    move-wide/from16 v43, v0

    iget-wide v2, v4, LX/2Rf;->A04:J

    :goto_12
    move/from16 v0, v21

    if-ge v6, v0, :cond_26

    if-eqz v28, :cond_24

    invoke-virtual/range {v47 .. v47}, LX/2Mk;->A05()I

    move-result v12

    :goto_13
    if-ltz v12, :cond_45

    if-eqz v27, :cond_23

    invoke-virtual/range {v47 .. v47}, LX/2Mk;->A05()I

    move-result v11

    :goto_14
    if-ltz v11, :cond_44

    if-eqz v26, :cond_21

    invoke-virtual/range {v47 .. v47}, LX/2Mk;->A05()I

    move-result v20

    move/from16 v19, v16

    :cond_1d
    :goto_15
    if-eqz v18, :cond_20

    invoke-virtual/range {v47 .. v47}, LX/2Mk;->A05()I

    move-result v0

    const/16 v18, 0x1

    :goto_16
    int-to-long v0, v0

    add-long/2addr v0, v2

    sub-long v0, v0, v24

    const-wide/32 v39, 0xf4240

    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v37, v0

    move-wide/from16 v41, v43

    invoke-static/range {v36 .. v42}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    aput-wide v0, v13, v6

    iget-boolean v0, v4, LX/2Rf;->A08:Z

    if-nez v0, :cond_1e

    aget-wide v16, v13, v6

    iget-object v0, v7, LX/2Re;->A05:LX/2Qm;

    iget-wide v0, v0, LX/2Qm;->A02:J

    add-long v16, v16, v0

    aput-wide v16, v13, v6

    :cond_1e
    aput v11, v23, v6

    shr-int/lit8 v0, v20, 0x10

    and-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    aput-boolean v0, v22, v6

    int-to-long v0, v12

    add-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v19

    goto :goto_12

    :cond_20
    const/16 v18, 0x0

    const/4 v0, 0x0

    goto :goto_16

    :cond_21
    if-nez v6, :cond_22

    const/16 v19, 0x1

    move/from16 v20, v29

    if-nez v16, :cond_1d

    :cond_22
    move/from16 v19, v16

    move/from16 v20, v45

    goto :goto_15

    :cond_23
    move-object/from16 v0, v46

    iget v11, v0, LX/2Qa;->A03:I

    goto :goto_14

    :cond_24
    move-object/from16 v0, v46

    iget v12, v0, LX/2Qa;->A00:I

    goto :goto_13

    :cond_25
    const-wide/16 v24, 0x0

    goto/16 :goto_11

    :cond_26
    iput-wide v2, v4, LX/2Rf;->A04:J

    move v6, v0

    move/from16 v17, v30

    :cond_27
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_10

    :cond_28
    iget-object v0, v7, LX/2Re;->A05:LX/2Qm;

    iget-object v2, v0, LX/2Qm;->A03:LX/2Qk;

    iget-object v0, v4, LX/2Rf;->A05:LX/2Qa;

    if-eqz v0, :cond_46

    iget v1, v0, LX/2Qa;->A02:I

    iget-object v0, v2, LX/2Qk;->A0B:[LX/2Qf;

    if-nez v0, :cond_2f

    const/4 v1, 0x0

    :goto_17
    const v0, 0x7361697a

    invoke-virtual {v9, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Px;->A00:LX/2Mk;

    invoke-static {v0, v1, v4}, LX/2Mh;->A05(LX/2Mk;LX/2Qf;LX/2Rf;)V

    :cond_29
    const v0, 0x7361696f

    invoke-virtual {v9, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/2Px;->A00:LX/2Mk;

    invoke-static {v0, v4}, LX/2Mh;->A06(LX/2Mk;LX/2Rf;)V

    :cond_2a
    const v0, 0x73656e63

    invoke-virtual {v9, v0}, LX/2Pm;->A01(I)LX/2Px;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/2Px;->A00:LX/2Mk;

    invoke-static {v0, v4, v5}, LX/2Mh;->A07(LX/2Mk;LX/2Rf;I)V

    :cond_2b
    if-eqz v1, :cond_2e

    iget-object v15, v1, LX/2Qf;->A02:Ljava/lang/String;

    :goto_18
    const/4 v9, 0x0

    move-object v13, v9

    move-object v7, v9

    const/4 v12, 0x0

    :goto_19
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_30

    move-object/from16 v0, v48

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Px;

    iget-object v6, v11, LX/2Px;->A00:LX/2Mk;

    iget v3, v11, LX/3Zu;->A00:I

    const v2, 0x73626770

    const v1, 0x73656967

    const/16 v0, 0xc

    if-ne v3, v2, :cond_2d

    invoke-virtual {v6, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v6}, LX/2Mk;->A05()I

    move-result v0

    if-ne v0, v1, :cond_2c

    move-object v13, v6

    :cond_2c
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_2d
    iget v3, v11, LX/3Zu;->A00:I

    const v2, 0x73677064

    if-ne v3, v2, :cond_2c

    invoke-virtual {v6, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v6}, LX/2Mk;->A05()I

    move-result v0

    if-ne v0, v1, :cond_2c

    move-object v7, v6

    goto :goto_1a

    :cond_2e
    const/4 v15, 0x0

    goto :goto_18

    :cond_2f
    aget-object v1, v0, v1

    goto :goto_17

    :cond_30
    if-eqz v13, :cond_36

    if-eqz v7, :cond_36

    invoke-virtual {v13}, LX/2Mk;->A0T()V

    invoke-virtual {v13}, LX/2Mk;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    invoke-virtual {v13, v2}, LX/2Mk;->A0Y(I)V

    if-ne v0, v10, :cond_31

    invoke-virtual {v13, v2}, LX/2Mk;->A0Y(I)V

    :cond_31
    invoke-virtual {v13}, LX/2Mk;->A05()I

    move-result v0

    if-ne v0, v10, :cond_32

    invoke-virtual {v7}, LX/2Mk;->A0T()V

    invoke-virtual {v7}, LX/2Mk;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {v7, v2}, LX/2Mk;->A0Y(I)V

    if-ne v1, v10, :cond_33

    invoke-virtual {v7}, LX/2Mk;->A0J()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-nez v0, :cond_34

    const-string v0, "Variable length description in sgpd found (unsupported)"

    :goto_1b
    invoke-static {v0}, LX/0m3;->A01(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    goto :goto_1b

    :cond_33
    const/4 v0, 0x2

    if-lt v1, v0, :cond_34

    invoke-virtual {v7, v2}, LX/2Mk;->A0Y(I)V

    :cond_34
    invoke-virtual {v7}, LX/2Mk;->A0J()J

    move-result-wide v11

    const-wide/16 v1, 0x1

    cmp-long v0, v11, v1

    if-nez v0, :cond_38

    invoke-virtual {v7, v10}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v7}, LX/2Mk;->A0A()I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v21, v0, 0x4

    and-int/lit8 v22, v1, 0xf

    invoke-virtual {v7}, LX/2Mk;->A0A()I

    move-result v0

    if-ne v0, v10, :cond_36

    invoke-virtual {v7}, LX/2Mk;->A0A()I

    move-result v20

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v7, v1, v5, v0}, LX/2Mk;->A0a([BII)V

    if-nez v20, :cond_35

    invoke-virtual {v7}, LX/2Mk;->A0A()I

    move-result v0

    new-array v9, v0, [B

    invoke-virtual {v7, v9, v5, v0}, LX/2Mk;->A0a([BII)V

    :cond_35
    iput-boolean v10, v4, LX/2Rf;->A07:Z

    new-instance v0, LX/2Qf;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move/from16 v23, v10

    invoke-direct/range {v16 .. v23}, LX/2Qf;-><init>(Ljava/lang/String;[B[BIIIZ)V

    iput-object v0, v4, LX/2Rf;->A06:LX/2Qf;

    :cond_36
    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v7, :cond_3d

    move-object/from16 v0, v48

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    iget v1, v2, LX/3Zu;->A00:I

    const v0, 0x75756964

    if-ne v1, v0, :cond_37

    iget-object v3, v2, LX/2Px;->A00:LX/2Mk;

    invoke-virtual {v3}, LX/2Mk;->A0T()V

    const/16 v2, 0x10

    move-object/from16 v0, v50

    invoke-virtual {v3, v0, v5, v2}, LX/2Mk;->A0a([BII)V

    sget-object v1, LX/2Mh;->A0b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v3, v4, v2}, LX/2Mh;->A07(LX/2Mk;LX/2Rf;I)V

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_38
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    goto/16 :goto_1b

    :cond_39
    iget v1, v1, LX/2Qa;->A01:I

    goto/16 :goto_d

    :cond_3a
    iget v2, v1, LX/2Qa;->A03:I

    goto/16 :goto_c

    :cond_3b
    iget v3, v1, LX/2Qa;->A00:I

    goto/16 :goto_b

    :cond_3c
    iget v6, v1, LX/2Qa;->A02:I

    goto/16 :goto_a

    :cond_3d
    add-int/lit8 v34, v34, 0x1

    goto/16 :goto_9

    :cond_3e
    iget-object v0, v8, LX/2Pm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/2Mh;->A02(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual/range {v51 .. v51}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v2, :cond_3f

    move-object/from16 v0, v51

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Re;

    invoke-virtual {v0, v3}, LX/2Re;->A04(Landroidx/media3/common/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_3f
    iget-wide v3, v14, LX/2Mh;->A0A:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual/range {v51 .. v51}, Landroid/util/SparseArray;->size()I

    move-result v9

    :goto_1e
    if-ge v5, v9, :cond_42

    move-object/from16 v0, v51

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Re;

    iget v8, v10, LX/2Re;->A01:I

    :goto_1f
    iget-object v11, v10, LX/2Re;->A0A:LX/2Rf;

    iget v0, v11, LX/2Rf;->A00:I

    if-ge v8, v0, :cond_41

    iget-object v0, v11, LX/2Rf;->A0C:[J

    aget-wide v6, v0, v8

    cmp-long v0, v6, v3

    if-gtz v0, :cond_41

    iget-object v0, v11, LX/2Rf;->A0F:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_40

    iput v8, v10, LX/2Re;->A03:I

    :cond_40
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_42
    iput-wide v1, v14, LX/2Mh;->A0A:J

    goto/16 :goto_0

    :cond_43
    invoke-static {v9}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto :goto_21

    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto :goto_21

    :cond_47
    invoke-static/range {v23 .. v23}, LX/0C8;->A01(Ljava/lang/Object;)V

    :goto_21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v0, 0x0

    iput v0, v14, LX/2Mh;->A02:I

    iput v0, v14, LX/2Mh;->A00:I

    return-void
.end method

.method private A04(LX/2Mk;)V
    .locals 26

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2Mh;->A0K:[LX/2My;

    array-length v0, v0

    if-eqz v0, :cond_0

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/2Mk;->A0T()V

    invoke-virtual {v10}, LX/2Mk;->A05()I

    move-result v1

    sget-object v0, LX/2Py;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v1, v0, 0xff

    const/4 v8, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_3

    const-string v0, "Skipping unsupported emsg version: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentedMp4Extractor"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v10}, LX/2Mk;->A0M()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/2Mk;->A0M()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/2Mk;->A0J()J

    move-result-wide v6

    invoke-virtual {v10}, LX/2Mk;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v2

    iget-wide v0, v4, LX/2Mh;->A0D:J

    cmp-long v9, v0, v14

    if-eqz v9, :cond_2

    add-long/2addr v0, v2

    :goto_0
    invoke-virtual {v10}, LX/2Mk;->A0J()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v24, v6

    invoke-static/range {v19 .. v25}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v20

    invoke-virtual {v10}, LX/2Mk;->A0J()J

    move-result-wide v22

    goto :goto_1

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, LX/2Mk;->A0J()J

    move-result-wide v2

    invoke-virtual {v10}, LX/2Mk;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->A0G(JJ)J

    move-result-wide v0

    invoke-virtual {v10}, LX/2Mk;->A0J()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v21, v2

    invoke-static/range {v16 .. v22}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v20

    invoke-virtual {v10}, LX/2Mk;->A0J()J

    move-result-wide v22

    const/4 v5, 0x0

    invoke-virtual {v10}, LX/2Mk;->A0M()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/2Mk;->A0M()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0C8;->A01(Ljava/lang/Object;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-virtual {v10}, LX/2Mk;->A04()I

    move-result v9

    new-array v7, v9, [B

    const/4 v6, 0x0

    invoke-virtual {v10, v7, v5, v9}, LX/2Mk;->A0a([BII)V

    new-instance v9, LX/9pM;

    move-object/from16 v16, v9

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v23}, LX/9pM;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    iget-object v7, v4, LX/2Mh;->A0Z:LX/2Mj;

    invoke-virtual {v7, v9}, LX/2Mj;->A00(LX/9pM;)[B

    move-result-object v7

    new-instance v13, LX/2Mk;

    invoke-direct {v13, v7}, LX/2Mk;-><init>([B)V

    invoke-virtual {v13}, LX/2Mk;->A04()I

    move-result v7

    iget-object v12, v4, LX/2Mh;->A0K:[LX/2My;

    array-length v11, v12

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_4

    aget-object v9, v12, v10

    invoke-virtual {v13, v5}, LX/2Mk;->A0X(I)V

    invoke-interface {v9, v13, v7}, LX/2My;->Gg6(LX/2Mk;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    cmp-long v10, v0, v14

    iget-object v9, v4, LX/2Mh;->A0V:Ljava/util/ArrayDeque;

    if-nez v10, :cond_5

    new-instance v6, LX/8Jd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, LX/8Jd;->A01:J

    iput-boolean v8, v6, LX/8Jd;->A02:Z

    :goto_3
    iput v7, v6, LX/8Jd;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v4, LX/2Mh;->A03:I

    add-int/2addr v0, v7

    iput v0, v4, LX/2Mh;->A03:I

    return-void

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v6, LX/8Jd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/8Jd;->A01:J

    iput-boolean v5, v6, LX/8Jd;->A02:Z

    goto :goto_3

    :cond_6
    iget-object v3, v4, LX/2Mh;->A0K:[LX/2My;

    array-length v2, v3

    :goto_4
    if-ge v6, v2, :cond_0

    aget-object v9, v3, v6

    const/4 v10, 0x0

    move v11, v8

    move v12, v7

    move v13, v5

    move-wide v14, v0

    invoke-interface/range {v9 .. v15}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4
.end method

.method public static A05(LX/2Mk;LX/2Qf;LX/2Rf;)V
    .locals 8

    iget v7, p1, LX/2Qf;->A00:I

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, LX/2Mk;->A0X(I)V

    invoke-virtual {p0}, LX/2Mk;->A05()I

    move-result v2

    sget-object v0, LX/2Py;->A00:[B

    const v0, 0xffffff

    and-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, LX/2Mk;->A0Y(I)V

    :cond_0
    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v6

    invoke-virtual {p0}, LX/2Mk;->A0D()I

    move-result v5

    iget v2, p2, LX/2Rf;->A00:I

    if-gt v5, v2, :cond_6

    const/4 v4, 0x0

    if-nez v6, :cond_2

    iget-object v3, p2, LX/2Rf;->A0E:[Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v5, :cond_4

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v1

    add-int/2addr v6, v1

    const/4 v0, 0x0

    if-le v1, v7, :cond_1

    const/4 v0, 0x1

    :cond_1
    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-gt v6, v7, :cond_3

    const/4 v1, 0x0

    :cond_3
    mul-int/2addr v6, v5

    iget-object v0, p2, LX/2Rf;->A0E:[Z

    invoke-static {v0, v4, v5, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object v1, p2, LX/2Rf;->A0E:[Z

    iget v0, p2, LX/2Rf;->A00:I

    invoke-static {v1, v5, v0, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v6, :cond_5

    iget-object v0, p2, LX/2Rf;->A0G:LX/2Mk;

    invoke-virtual {v0, v6}, LX/2Mk;->A0V(I)V

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/2Rf;->A07:Z

    iput-boolean v0, p2, LX/2Rf;->A09:Z

    :cond_5
    return-void

    :cond_6
    const-string v1, "Saiz sample count "

    const-string v0, " is greater than fragment sample count"

    invoke-static {v5, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/2Mk;LX/2Rf;)V
    .locals 4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LX/2Mk;->A0X(I)V

    invoke-virtual {p0}, LX/2Mk;->A05()I

    move-result v3

    sget-object v0, LX/2Py;->A00:[B

    const v0, 0xffffff

    and-int/2addr v0, v3

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, LX/2Mk;->A0Y(I)V

    :cond_0
    invoke-virtual {p0}, LX/2Mk;->A0D()I

    move-result v1

    if-ne v1, v2, :cond_2

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v0, v0, 0xff

    iget-wide v2, p1, LX/2Rf;->A02:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2Mk;->A0J()J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p1, LX/2Rf;->A02:J

    return-void

    :cond_1
    invoke-virtual {p0}, LX/2Mk;->A0K()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-string v0, "Unexpected saio entry count: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/2Mk;LX/2Rf;I)V
    .locals 5

    add-int/lit8 v0, p2, 0x8

    invoke-virtual {p0, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {p0}, LX/2Mk;->A05()I

    move-result v1

    sget-object v0, LX/2Py;->A00:[B

    const v0, 0xffffff

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, LX/2Mk;->A0D()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p1, LX/2Rf;->A0E:[Z

    iget v0, p1, LX/2Rf;->A00:I

    invoke-static {v1, v4, v0, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p1, LX/2Rf;->A00:I

    if-ne v3, v2, :cond_2

    iget-object v0, p1, LX/2Rf;->A0E:[Z

    invoke-static {v0, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, LX/2Mk;->A04()I

    move-result v0

    iget-object v2, p1, LX/2Rf;->A0G:LX/2Mk;

    invoke-virtual {v2, v0}, LX/2Mk;->A0V(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2Rf;->A07:Z

    iput-boolean v0, p1, LX/2Rf;->A09:Z

    iget-object v1, v2, LX/2Mk;->A02:[B

    iget v0, v2, LX/2Mk;->A00:I

    invoke-virtual {p0, v1, v4, v0}, LX/2Mk;->A0a([BII)V

    invoke-virtual {v2, v4}, LX/2Mk;->A0X(I)V

    iput-boolean v4, p1, LX/2Rf;->A09:Z

    return-void

    :cond_2
    const-string v1, "Senc sample count "

    const-string v0, " is different from fragment sample count"

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {v0}, LX/0m3;->A01(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0
.end method

.method private A08(LX/jNs;)Z
    .locals 12

    iget v0, p0, LX/2Mh;->A00:I

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2Mh;->A0Y:LX/2Mk;

    iget-object v0, v2, LX/2Mk;->A02:[B

    invoke-interface {p1, v0, v6, v7, v8}, LX/jNs;->GTH([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iput v7, p0, LX/2Mh;->A00:I

    invoke-virtual {v2, v6}, LX/2Mk;->A0X(I)V

    invoke-virtual {v2}, LX/2Mk;->A0J()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Mh;->A07:J

    invoke-virtual {v2}, LX/2Mk;->A05()I

    move-result v0

    iput v0, p0, LX/2Mh;->A01:I

    :cond_1
    iget-wide v0, p0, LX/2Mh;->A07:J

    const-wide/16 v3, 0x1

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_13

    iget-object v1, p0, LX/2Mh;->A0Y:LX/2Mk;

    iget-object v0, v1, LX/2Mk;->A02:[B

    invoke-interface {p1, v0, v7, v7}, LX/jNs;->readFully([BII)V

    iget v0, p0, LX/2Mh;->A00:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/2Mh;->A00:I

    invoke-virtual {v1}, LX/2Mk;->A0K()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, LX/2Mh;->A07:J

    :cond_2
    iget-wide v2, p0, LX/2Mh;->A07:J

    iget v0, p0, LX/2Mh;->A00:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_9

    iget-wide v4, p0, LX/2Mh;->A0C:J

    cmp-long v9, v4, v10

    if-eqz v9, :cond_5

    iget v5, p0, LX/2Mh;->A01:I

    const v4, 0x73696478

    if-ne v5, v4, :cond_4

    iget-object v4, p0, LX/2Mh;->A0Q:LX/2Mk;

    long-to-int v0, v2

    invoke-virtual {v4, v0}, LX/2Mk;->A0V(I)V

    iget-object v0, p0, LX/2Mh;->A0Y:LX/2Mk;

    iget-object v1, v0, LX/2Mk;->A02:[B

    iget-object v0, v4, LX/2Mk;->A02:[B

    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v4, LX/2Mk;->A02:[B

    iget-wide v2, p0, LX/2Mh;->A07:J

    iget v0, p0, LX/2Mh;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v5, v7, v0}, LX/jNs;->readFully([BII)V

    invoke-interface {p1}, LX/jNs;->Ctn()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/2Mh;->A01(LX/2Mk;J)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, LX/2Mh;->A0S:LX/2Nc;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2Rg;

    invoke-virtual {v1, v0}, LX/2Nc;->A01(LX/2Rg;)V

    :cond_3
    :goto_1
    iput v6, p0, LX/2Mh;->A02:I

    iput v6, p0, LX/2Mh;->A00:I

    return v8

    :cond_4
    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0, v8}, LX/jNs;->HM1(IZ)Z

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LX/jNs;->CxR()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v1, p0, LX/2Mh;->A01:I

    const v10, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v1, v10, :cond_7

    if-eq v1, v11, :cond_7

    :cond_6
    :goto_2
    iget v9, p0, LX/2Mh;->A01:I

    if-ne v9, v11, :cond_8

    iget-object v5, p0, LX/2Mh;->A0M:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_11

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Re;

    iget-object v0, v0, LX/2Re;->A0A:LX/2Rf;

    iput-wide v2, v0, LX/2Rf;->A02:J

    iput-wide v2, v0, LX/2Rf;->A03:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, LX/2Mh;->A0H:Z

    if-nez v0, :cond_6

    iget-object v5, p0, LX/2Mh;->A0F:LX/2Mm;

    iget-wide v0, p0, LX/2Mh;->A08:J

    new-instance v4, LX/SwI;

    invoke-direct {v4, v0, v1, v2, v3}, LX/SwI;-><init>(JJ)V

    invoke-interface {v5, v4}, LX/2Mm;->Gha(LX/jFu;)V

    iput-boolean v8, p0, LX/2Mh;->A0H:Z

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    if-ne v9, v10, :cond_b

    iput-object v4, p0, LX/2Mh;->A0G:LX/2Re;

    iget-wide v0, p0, LX/2Mh;->A07:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2Mh;->A09:J

    const/4 v0, 0x2

    iput v0, p0, LX/2Mh;->A02:I

    return v8

    :cond_9
    const-string v0, "Atom size less than header length (unsupported)."

    goto :goto_4

    :cond_a
    iget-wide v1, p0, LX/2Mh;->A07:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_e

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    :goto_4
    invoke-static {v0}, LX/0m3;->A01(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0x6d6f6f76

    if-eq v9, v0, :cond_11

    const v0, 0x7472616b

    if-eq v9, v0, :cond_11

    const v0, 0x6d646961

    if-eq v9, v0, :cond_11

    const v0, 0x6d696e66

    if-eq v9, v0, :cond_11

    const v0, 0x7374626c

    if-eq v9, v0, :cond_11

    const v0, 0x74726166

    if-eq v9, v0, :cond_11

    const v0, 0x6d766578

    if-eq v9, v0, :cond_11

    const v0, 0x65647473

    if-eq v9, v0, :cond_11

    const v0, 0x6d657461

    if-eq v9, v0, :cond_11

    const v0, 0x68646c72    # 4.3148E24f

    if-eq v9, v0, :cond_c

    const v0, 0x6d646864

    if-eq v9, v0, :cond_c

    const v0, 0x6d766864

    if-eq v9, v0, :cond_c

    const v0, 0x73696478

    if-eq v9, v0, :cond_c

    const v0, 0x73747364

    if-eq v9, v0, :cond_c

    const v0, 0x73747473

    if-eq v9, v0, :cond_c

    const v0, 0x63747473

    if-eq v9, v0, :cond_c

    const v0, 0x73747363

    if-eq v9, v0, :cond_c

    const v0, 0x7374737a

    if-eq v9, v0, :cond_c

    const v0, 0x73747a32

    if-eq v9, v0, :cond_c

    const v0, 0x7374636f

    if-eq v9, v0, :cond_c

    const v0, 0x636f3634

    if-eq v9, v0, :cond_c

    const v0, 0x73747373

    if-eq v9, v0, :cond_c

    const v0, 0x74666474

    if-eq v9, v0, :cond_c

    const v0, 0x74666864

    if-eq v9, v0, :cond_c

    const v0, 0x746b6864

    if-eq v9, v0, :cond_c

    const v0, 0x74726578

    if-eq v9, v0, :cond_c

    const v0, 0x7472756e

    if-eq v9, v0, :cond_c

    const v0, 0x70737368    # 3.013775E29f

    if-eq v9, v0, :cond_c

    const v0, 0x7361697a

    if-eq v9, v0, :cond_c

    const v0, 0x7361696f

    if-eq v9, v0, :cond_c

    const v0, 0x73656e63

    if-eq v9, v0, :cond_c

    const v0, 0x75756964

    if-eq v9, v0, :cond_c

    const v0, 0x73626770

    if-eq v9, v0, :cond_c

    const v0, 0x73677064

    if-eq v9, v0, :cond_c

    const v0, 0x656c7374

    if-eq v9, v0, :cond_c

    const v0, 0x6d656864

    if-eq v9, v0, :cond_c

    const v0, 0x656d7367

    if-eq v9, v0, :cond_c

    const v0, 0x75647461

    if-eq v9, v0, :cond_c

    const v0, 0x6b657973

    if-eq v9, v0, :cond_c

    const v1, 0x696c7374

    const/4 v0, 0x0

    if-ne v9, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    const-wide/32 v9, 0x7fffffff

    if-eqz v0, :cond_a

    iget v0, p0, LX/2Mh;->A00:I

    if-ne v0, v7, :cond_10

    iget-wide v1, p0, LX/2Mh;->A07:J

    cmp-long v0, v1, v9

    if-gtz v0, :cond_f

    long-to-int v0, v1

    new-instance v4, LX/2Mk;

    invoke-direct {v4, v0}, LX/2Mk;-><init>(I)V

    iget-object v0, p0, LX/2Mh;->A0Y:LX/2Mk;

    iget-object v1, v0, LX/2Mk;->A02:[B

    iget-object v0, v4, LX/2Mk;->A02:[B

    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    iput-object v4, p0, LX/2Mh;->A0E:LX/2Mk;

    iput v8, p0, LX/2Mh;->A02:I

    return v8

    :cond_f
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    goto/16 :goto_4

    :cond_10
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    goto/16 :goto_4

    :cond_11
    invoke-interface {p1}, LX/jNs;->CxR()J

    move-result-wide v4

    iget-wide v2, p0, LX/2Mh;->A07:J

    add-long/2addr v4, v2

    const-wide/16 v0, 0x8

    sub-long/2addr v4, v0

    iget v0, p0, LX/2Mh;->A00:I

    int-to-long v0, v0

    cmp-long v10, v2, v0

    if-eqz v10, :cond_12

    const v0, 0x6d657461

    if-ne v9, v0, :cond_12

    iget-object v1, p0, LX/2Mh;->A0Q:LX/2Mk;

    invoke-virtual {v1, v7}, LX/2Mk;->A0V(I)V

    iget-object v0, v1, LX/2Mk;->A02:[B

    invoke-interface {p1, v0, v6, v7}, LX/jNs;->GNb([BII)V

    invoke-static {v1}, LX/2Py;->A0C(LX/2Mk;)V

    iget v0, v1, LX/2Mk;->A01:I

    invoke-interface {p1, v0}, LX/jNs;->HM0(I)V

    invoke-interface {p1}, LX/jNs;->Gdn()V

    :cond_12
    iget-object v2, p0, LX/2Mh;->A0U:Ljava/util/ArrayDeque;

    iget v1, p0, LX/2Mh;->A01:I

    new-instance v0, LX/2Pm;

    invoke-direct {v0, v1, v4, v5}, LX/2Pm;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/2Mh;->A07:J

    iget v0, p0, LX/2Mh;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-nez v7, :cond_3

    invoke-direct {p0, v4, v5}, LX/2Mh;->A03(J)V

    return v8

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    invoke-interface {p1}, LX/jNs;->getLength()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-nez v0, :cond_14

    iget-object v1, p0, LX/2Mh;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pm;

    iget-wide v2, v0, LX/2Pm;->A00:J

    :cond_14
    cmp-long v0, v2, v10

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/jNs;->CxR()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, p0, LX/2Mh;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto/16 :goto_0
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

    iput-object p1, p0, LX/2Mh;->A0F:LX/2Mm;

    const/4 v6, 0x0

    iput v6, p0, LX/2Mh;->A02:I

    iput v6, p0, LX/2Mh;->A00:I

    const/4 v0, 0x2

    new-array v3, v0, [LX/2My;

    iput-object v3, p0, LX/2Mh;->A0K:[LX/2My;

    iget-object v0, p0, LX/2Mh;->A0T:LX/2My;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    aput-object v0, v3, v6

    :cond_0
    iget v0, p0, LX/2Mh;->A0L:I

    and-int/lit8 v0, v0, 0x4

    const/16 v5, 0x64

    if-eqz v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    const/4 v0, 0x5

    invoke-interface {p1, v5, v0}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v1

    const/16 v5, 0x65

    :cond_1
    iget-object v1, p0, LX/2Mh;->A0K:[LX/2My;

    array-length v0, v1

    if-gt v2, v0, :cond_4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2My;

    iput-object v3, p0, LX/2Mh;->A0K:[LX/2My;

    array-length v2, v3

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v1, v3, v6

    sget-object v0, LX/2Mh;->A0a:LX/9b2;

    invoke-interface {v1, v0}, LX/2My;->BHa(LX/9b2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/2Mh;->A0W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/2My;

    iput-object v0, p0, LX/2Mh;->A0J:[LX/2My;

    :goto_1
    array-length v0, v0

    if-ge v4, v0, :cond_3

    iget-object v1, p0, LX/2Mh;->A0F:LX/2Mm;

    add-int/lit8 v2, v5, 0x1

    const/4 v0, 0x3

    invoke-interface {v1, v5, v0}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b2;

    invoke-interface {v1, v0}, LX/2My;->BHa(LX/9b2;)V

    iget-object v0, p0, LX/2Mh;->A0J:[LX/2My;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-static {v6}, LX/0C8;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 23

    :cond_0
    :goto_0
    move-object/from16 v11, p0

    iget v1, v11, LX/2Mh;->A02:I

    const/4 v10, 0x1

    move-object/from16 v15, p1

    if-eqz v1, :cond_f

    if-eq v1, v10, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v16, 0x2

    iget-object v8, v11, LX/2Mh;->A0G:LX/2Re;

    const/16 v22, 0x0

    const/4 v9, 0x0

    if-nez v8, :cond_13

    iget-object v6, v11, LX/2Mh;->A0M:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v8, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Re;

    iget-boolean v0, v3, LX/2Re;->A06:Z

    if-nez v0, :cond_1

    iget v1, v3, LX/2Re;->A01:I

    iget-object v0, v3, LX/2Re;->A05:LX/2Qm;

    iget v0, v0, LX/2Qm;->A01:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget-boolean v0, v3, LX/2Re;->A06:Z

    if-eqz v0, :cond_3

    iget v1, v3, LX/2Re;->A02:I

    iget-object v0, v3, LX/2Re;->A0A:LX/2Rf;

    iget v0, v0, LX/2Rf;->A01:I

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v0, v3, LX/2Re;->A06:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/2Re;->A05:LX/2Qm;

    iget-object v1, v0, LX/2Qm;->A06:[J

    iget v0, v3, LX/2Re;->A01:I

    :goto_3
    aget-wide v1, v1, v0

    cmp-long v0, v1, v12

    if-gez v0, :cond_2

    move-object v8, v3

    move-wide v12, v1

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/2Re;->A0A:LX/2Rf;

    iget-object v1, v0, LX/2Rf;->A0D:[J

    iget v0, v3, LX/2Re;->A02:I

    goto :goto_3

    :cond_5
    if-nez v8, :cond_11

    iget-wide v2, v11, LX/2Mh;->A09:J

    invoke-interface {v15}, LX/jNs;->CxR()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    if-ltz v0, :cond_10

    invoke-interface {v15, v0}, LX/jNs;->HM0(I)V

    iput v9, v11, LX/2Mh;->A02:I

    iput v9, v11, LX/2Mh;->A00:I

    goto :goto_0

    :cond_6
    iget-object v10, v11, LX/2Mh;->A0M:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v2, v7

    :goto_4
    if-ge v8, v9, :cond_8

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Re;

    iget-object v1, v0, LX/2Re;->A0A:LX/2Rf;

    iget-boolean v0, v1, LX/2Rf;->A09:Z

    if-eqz v0, :cond_7

    iget-wide v5, v1, LX/2Rf;->A02:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_7

    iget-wide v3, v1, LX/2Rf;->A02:J

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Re;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    const/4 v0, 0x3

    iput v0, v11, LX/2Mh;->A02:I

    goto/16 :goto_0

    :cond_9
    invoke-interface {v15}, LX/jNs;->CxR()J

    move-result-wide v0

    sub-long/2addr v3, v0

    long-to-int v0, v3

    if-ltz v0, :cond_2e

    invoke-interface {v15, v0}, LX/jNs;->HM0(I)V

    iget-object v4, v2, LX/2Re;->A0A:LX/2Rf;

    iget-object v3, v4, LX/2Rf;->A0G:LX/2Mk;

    iget-object v2, v3, LX/2Mk;->A02:[B

    iget v1, v3, LX/2Mk;->A00:I

    const/4 v0, 0x0

    invoke-interface {v15, v2, v0, v1}, LX/jNs;->readFully([BII)V

    invoke-virtual {v3, v0}, LX/2Mk;->A0X(I)V

    iput-boolean v0, v4, LX/2Rf;->A09:Z

    goto/16 :goto_0

    :cond_a
    iget-wide v0, v11, LX/2Mh;->A07:J

    long-to-int v2, v0

    iget v0, v11, LX/2Mh;->A00:I

    sub-int/2addr v2, v0

    iget-object v3, v11, LX/2Mh;->A0E:LX/2Mk;

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/2Mk;->A02:[B

    const/16 v0, 0x8

    invoke-interface {v15, v1, v0, v2}, LX/jNs;->readFully([BII)V

    iget v0, v11, LX/2Mh;->A01:I

    new-instance v2, LX/2Px;

    invoke-direct {v2, v3, v0}, LX/2Px;-><init>(LX/2Mk;I)V

    iget-object v1, v11, LX/2Mh;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pm;

    iget-object v0, v0, LX/2Pm;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    invoke-interface {v15}, LX/jNs;->CxR()J

    move-result-wide v0

    invoke-direct {v11, v0, v1}, LX/2Mh;->A03(J)V

    goto/16 :goto_0

    :cond_c
    iget v1, v2, LX/3Zu;->A00:I

    const v0, 0x656d7367

    if-eq v1, v0, :cond_d

    const v0, 0x73696478

    if-ne v1, v0, :cond_b

    iget-object v2, v2, LX/2Px;->A00:LX/2Mk;

    invoke-interface {v15}, LX/jNs;->CxR()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Mh;->A01(LX/2Mk;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v11, LX/2Mh;->A0S:LX/2Nc;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2Rg;

    invoke-virtual {v1, v0}, LX/2Nc;->A01(LX/2Rg;)V

    iget-boolean v0, v11, LX/2Mh;->A0H:Z

    if-nez v0, :cond_b

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v11, LX/2Mh;->A0D:J

    iget-object v1, v11, LX/2Mh;->A0F:LX/2Mm;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/jFu;

    invoke-interface {v1, v0}, LX/2Mm;->Gha(LX/jFu;)V

    iput-boolean v10, v11, LX/2Mh;->A0H:Z

    goto :goto_5

    :cond_d
    iget-object v0, v2, LX/2Px;->A00:LX/2Mk;

    invoke-direct {v11, v0}, LX/2Mh;->A04(LX/2Mk;)V

    goto :goto_5

    :cond_e
    invoke-interface {v15, v2}, LX/jNs;->HM0(I)V

    goto :goto_5

    :cond_f
    invoke-direct {v11, v15}, LX/2Mh;->A08(LX/jNs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, v11, LX/2Mh;->A0C:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2f

    move-object/from16 v0, p2

    iput-wide v3, v0, LX/2Nh;->A00:J

    iput-wide v1, v11, LX/2Mh;->A0C:J

    iget-object v1, v11, LX/2Mh;->A0F:LX/2Mm;

    iget-object v0, v11, LX/2Mh;->A0S:LX/2Nc;

    invoke-virtual {v0}, LX/2Nc;->A00()LX/2Rg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2Mm;->Gha(LX/jFu;)V

    return v10

    :cond_10
    const-string v1, "Offset to end of mdat was negative."

    goto/16 :goto_11

    :cond_11
    iget-boolean v0, v8, LX/2Re;->A06:Z

    if-nez v0, :cond_2c

    iget-object v0, v8, LX/2Re;->A05:LX/2Qm;

    iget-object v1, v0, LX/2Qm;->A06:[J

    iget v0, v8, LX/2Re;->A01:I

    :goto_6
    aget-wide v0, v1, v0

    invoke-interface {v15}, LX/jNs;->CxR()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v2, v0

    if-gez v2, :cond_12

    const-string v1, "FragmentedMp4Extractor"

    const-string v0, "Ignoring negative offset to sample data."

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_12
    invoke-interface {v15, v2}, LX/jNs;->HM0(I)V

    iput-object v8, v11, LX/2Mh;->A0G:LX/2Re;

    :cond_13
    iget v1, v11, LX/2Mh;->A02:I

    const/16 v21, 0x3

    const/16 v20, 0x4

    move/from16 v0, v21

    if-ne v1, v0, :cond_1a

    iget-boolean v0, v8, LX/2Re;->A06:Z

    if-nez v0, :cond_17

    iget-object v0, v8, LX/2Re;->A05:LX/2Qm;

    iget-object v0, v0, LX/2Qm;->A05:[I

    :goto_7
    iget v2, v8, LX/2Re;->A01:I

    aget v1, v0, v2

    iput v1, v11, LX/2Mh;->A06:I

    iget v0, v8, LX/2Re;->A03:I

    if-ge v2, v0, :cond_18

    invoke-interface {v15, v1}, LX/jNs;->HM0(I)V

    invoke-virtual {v8}, LX/2Re;->A02()LX/2Qf;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v3, v8, LX/2Re;->A0A:LX/2Rf;

    iget-object v2, v3, LX/2Rf;->A0G:LX/2Mk;

    iget v0, v0, LX/2Qf;->A00:I

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, LX/2Mk;->A0Y(I)V

    :cond_14
    iget v1, v8, LX/2Re;->A01:I

    iget-boolean v0, v3, LX/2Rf;->A07:Z

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/2Rf;->A0E:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/2Mk;->A0F()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, LX/2Mk;->A0Y(I)V

    :cond_15
    invoke-virtual {v8}, LX/2Re;->A05()Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v0, v22

    iput-object v0, v11, LX/2Mh;->A0G:LX/2Re;

    :cond_16
    :goto_8
    move/from16 v0, v21

    iput v0, v11, LX/2Mh;->A02:I

    return v9

    :cond_17
    iget-object v0, v8, LX/2Re;->A0A:LX/2Rf;

    iget-object v0, v0, LX/2Rf;->A0A:[I

    goto :goto_7

    :cond_18
    iget-object v0, v8, LX/2Re;->A05:LX/2Qm;

    iget-object v0, v0, LX/2Qm;->A03:LX/2Qk;

    iget v0, v0, LX/2Qk;->A02:I

    if-ne v0, v10, :cond_19

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    iput v1, v11, LX/2Mh;->A06:I

    invoke-interface {v15, v0}, LX/jNs;->HM0(I)V

    :cond_19
    iget-object v0, v8, LX/2Re;->A05:LX/2Qm;

    iget-object v0, v0, LX/2Qm;->A03:LX/2Qk;

    iget-object v0, v0, LX/2Qk;->A08:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v0, v11, LX/2Mh;->A06:I

    if-eqz v1, :cond_24

    const/4 v2, 0x7

    invoke-virtual {v8, v0, v2}, LX/2Re;->A01(II)I

    move-result v0

    iput v0, v11, LX/2Mh;->A04:I

    iget v0, v11, LX/2Mh;->A06:I

    iget-object v1, v11, LX/2Mh;->A0Q:LX/2Mk;

    invoke-static {v1, v0}, LX/el6;->A06(LX/2Mk;I)V

    iget-object v0, v8, LX/2Re;->A09:LX/2My;

    invoke-interface {v0, v1, v2}, LX/2My;->Gg6(LX/2Mk;I)V

    iget v0, v11, LX/2Mh;->A04:I

    add-int/lit8 v1, v0, 0x7

    :goto_9
    iput v1, v11, LX/2Mh;->A04:I

    iget v0, v11, LX/2Mh;->A06:I

    add-int/2addr v0, v1

    iput v0, v11, LX/2Mh;->A06:I

    move/from16 v0, v20

    iput v0, v11, LX/2Mh;->A02:I

    iput v9, v11, LX/2Mh;->A05:I

    :cond_1a
    iget-object v1, v8, LX/2Re;->A05:LX/2Qm;

    iget-object v14, v1, LX/2Qm;->A03:LX/2Qk;

    iget-object v13, v8, LX/2Re;->A09:LX/2My;

    iget-boolean v0, v8, LX/2Re;->A06:Z

    if-nez v0, :cond_23

    iget-object v1, v1, LX/2Qm;->A07:[J

    iget v0, v8, LX/2Re;->A01:I

    aget-wide v2, v1, v0

    :goto_a
    iget v0, v14, LX/2Qk;->A01:I

    if-eqz v0, :cond_25

    iget-object v12, v11, LX/2Mh;->A0O:LX/2Mk;

    iget-object v7, v12, LX/2Mk;->A02:[B

    aput-byte v9, v7, v9

    aput-byte v9, v7, v10

    aput-byte v9, v7, v16

    add-int/lit8 v19, v0, 0x1

    rsub-int/lit8 v18, v0, 0x4

    :goto_b
    iget v1, v11, LX/2Mh;->A04:I

    iget v0, v11, LX/2Mh;->A06:I

    if-ge v1, v0, :cond_26

    iget v1, v11, LX/2Mh;->A05:I

    if-nez v1, :cond_1d

    move/from16 v1, v18

    move/from16 v0, v19

    invoke-interface {v15, v7, v1, v0}, LX/jNs;->readFully([BII)V

    invoke-virtual {v12, v9}, LX/2Mk;->A0X(I)V

    invoke-virtual {v12}, LX/2Mk;->A05()I

    move-result v0

    if-lt v0, v10, :cond_2d

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, LX/2Mh;->A05:I

    iget-object v1, v11, LX/2Mh;->A0P:LX/2Mk;

    invoke-virtual {v1, v9}, LX/2Mk;->A0X(I)V

    move/from16 v0, v20

    invoke-interface {v13, v1, v0}, LX/2My;->Gg6(LX/2Mk;I)V

    invoke-interface {v13, v12, v10}, LX/2My;->Gg6(LX/2Mk;I)V

    iget-object v0, v11, LX/2Mh;->A0J:[LX/2My;

    array-length v0, v0

    if-lez v0, :cond_1b

    iget-object v0, v14, LX/2Qk;->A08:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    aget-byte v0, v7, v20

    invoke-static {v1, v0}, LX/2Ml;->A0A(Ljava/lang/String;B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    iput-boolean v0, v11, LX/2Mh;->A0I:Z

    iget v0, v11, LX/2Mh;->A04:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v11, LX/2Mh;->A04:I

    iget v0, v11, LX/2Mh;->A06:I

    add-int v0, v0, v18

    iput v0, v11, LX/2Mh;->A06:I

    goto :goto_b

    :cond_1d
    iget-boolean v0, v11, LX/2Mh;->A0I:Z

    if-eqz v0, :cond_22

    iget-object v6, v11, LX/2Mh;->A0N:LX/2Mk;

    invoke-virtual {v6, v1}, LX/2Mk;->A0V(I)V

    iget-object v0, v6, LX/2Mk;->A02:[B

    invoke-interface {v15, v0, v9, v1}, LX/jNs;->readFully([BII)V

    iget v0, v11, LX/2Mh;->A05:I

    invoke-interface {v13, v6, v0}, LX/2My;->Gg6(LX/2Mk;I)V

    iget v5, v11, LX/2Mh;->A05:I

    iget-object v1, v6, LX/2Mk;->A02:[B

    iget v0, v6, LX/2Mk;->A00:I

    invoke-static {v1, v0}, LX/2Ml;->A01([BI)I

    move-result v16

    iget-object v1, v14, LX/2Qk;->A08:LX/9b2;

    iget-object v4, v1, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/2Mk;->A0X(I)V

    move/from16 v0, v16

    invoke-virtual {v6, v0}, LX/2Mk;->A0W(I)V

    iget-object v4, v11, LX/2Mh;->A0R:LX/2Nb;

    if-eqz v4, :cond_21

    iget v1, v1, LX/9b2;->A0F:I

    const/16 v17, -0x1

    iget v0, v4, LX/2Nb;->A00:I

    move/from16 v16, v0

    move/from16 v0, v17

    if-ne v1, v0, :cond_20

    if-eqz v16, :cond_1e

    invoke-virtual {v4, v9}, LX/2Nb;->A01(I)V

    :cond_1e
    :goto_c
    invoke-virtual {v4, v6, v2, v3}, LX/2Nb;->A02(LX/2Mk;J)V

    invoke-virtual {v8}, LX/2Re;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1f

    invoke-static {v4, v9}, LX/2Nb;->A00(LX/2Nb;I)V

    :cond_1f
    :goto_d
    iget v0, v11, LX/2Mh;->A04:I

    add-int/2addr v0, v5

    iput v0, v11, LX/2Mh;->A04:I

    iget v0, v11, LX/2Mh;->A05:I

    sub-int/2addr v0, v5

    iput v0, v11, LX/2Mh;->A05:I

    goto/16 :goto_b

    :cond_20
    move/from16 v0, v16

    if-eq v0, v1, :cond_1e

    invoke-virtual {v4, v1}, LX/2Nb;->A01(I)V

    goto :goto_c

    :cond_21
    iget-object v0, v11, LX/2Mh;->A0J:[LX/2My;

    invoke-static {v6, v0, v2, v3}, LX/dgh;->A00(LX/2Mk;[LX/2My;J)V

    goto :goto_d

    :cond_22
    invoke-interface {v13, v15, v1, v9}, LX/2My;->Gg5(LX/FhM;IZ)I

    move-result v5

    goto :goto_d

    :cond_23
    iget-object v0, v8, LX/2Re;->A0A:LX/2Rf;

    iget v1, v8, LX/2Re;->A01:I

    iget-object v0, v0, LX/2Rf;->A0C:[J

    aget-wide v2, v0, v1

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v8, v0, v9}, LX/2Re;->A01(II)I

    move-result v1

    goto/16 :goto_9

    :cond_25
    :goto_e
    iget v1, v11, LX/2Mh;->A04:I

    iget v0, v11, LX/2Mh;->A06:I

    if-ge v1, v0, :cond_26

    sub-int/2addr v0, v1

    invoke-interface {v13, v15, v0, v9}, LX/2My;->Gg5(LX/FhM;IZ)I

    move-result v1

    iget v0, v11, LX/2Mh;->A04:I

    add-int/2addr v0, v1

    iput v0, v11, LX/2Mh;->A04:I

    goto :goto_e

    :cond_26
    invoke-virtual {v8}, LX/2Re;->A00()I

    move-result v14

    invoke-virtual {v8}, LX/2Re;->A02()LX/2Qf;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v4, v0, LX/2Qf;->A01:LX/2Oe;

    :goto_f
    sget-object v0, LX/6yq;->A23:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v11, LX/2Mh;->A0G:LX/2Re;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/2Re;->A05:LX/2Qm;

    iget-object v0, v0, LX/2Qm;->A03:LX/2Qk;

    iget-object v0, v0, LX/2Qk;->A08:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    or-int/lit8 v14, v14, 0x1

    :cond_27
    iget v0, v11, LX/2Mh;->A06:I

    move v15, v0

    move/from16 v16, v9

    move-wide/from16 v17, v2

    move-object v12, v13

    move-object v13, v4

    invoke-interface/range {v12 .. v18}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    :cond_28
    iget-object v1, v11, LX/2Mh;->A0V:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Jd;

    iget v0, v11, LX/2Mh;->A03:I

    iget v12, v4, LX/8Jd;->A00:I

    sub-int/2addr v0, v12

    iput v0, v11, LX/2Mh;->A03:I

    iget-wide v0, v4, LX/8Jd;->A01:J

    iget-boolean v4, v4, LX/8Jd;->A02:Z

    if-eqz v4, :cond_29

    add-long/2addr v0, v2

    :cond_29
    iget-object v7, v11, LX/2Mh;->A0K:[LX/2My;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v6, :cond_28

    aget-object v13, v7, v5

    iget v4, v11, LX/2Mh;->A03:I

    move-object/from16 v14, v22

    move v15, v10

    move/from16 v16, v12

    move/from16 v17, v4

    move-wide/from16 v18, v0

    invoke-interface/range {v13 .. v19}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_2a
    const/4 v4, 0x0

    goto :goto_f

    :cond_2b
    invoke-virtual {v8}, LX/2Re;->A05()Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v0, v22

    iput-object v0, v11, LX/2Mh;->A0G:LX/2Re;

    goto/16 :goto_8

    :cond_2c
    iget-object v0, v8, LX/2Re;->A0A:LX/2Rf;

    iget-object v1, v0, LX/2Rf;->A0D:[J

    iget v0, v8, LX/2Re;->A02:I

    goto/16 :goto_6

    :cond_2d
    const-string v1, "Invalid NAL length"

    :goto_11
    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "Offset to encryption data was negative."

    invoke-static {v0, v7}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_2f
    iget-object v1, v11, LX/2Mh;->A0R:LX/2Nb;

    if-eqz v1, :cond_30

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Nb;->A00(LX/2Nb;I)V

    :cond_30
    const/4 v10, -0x1

    return v10
.end method

.method public final GhY(JJ)V
    .locals 5

    iget-object v4, p0, LX/2Mh;->A0M:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Re;

    invoke-virtual {v0}, LX/2Re;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Mh;->A0V:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/2Mh;->A03:I

    iget-object v0, p0, LX/2Mh;->A0R:LX/2Nb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Nb;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    iput-wide p3, p0, LX/2Mh;->A0A:J

    iget-object v0, p0, LX/2Mh;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2Mh;->A0B:J

    iput v2, p0, LX/2Mh;->A02:I

    iput v2, p0, LX/2Mh;->A00:I

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
