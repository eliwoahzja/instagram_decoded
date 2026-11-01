.class public final LX/fJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jDG;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/2Qg;

.field public final synthetic A04:LX/SVu;


# direct methods
.method public constructor <init>(LX/SVu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/fJh;->A04:LX/SVu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [B

    new-instance v0, LX/2Qg;

    invoke-direct {v0, v1}, LX/2Qg;-><init>([B)V

    iput-object v0, p0, LX/fJh;->A03:LX/2Qg;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/fJh;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/fJh;->A02:Landroid/util/SparseIntArray;

    iput p2, p0, LX/fJh;->A00:I

    return-void
.end method


# virtual methods
.method public final AdU(LX/2Mk;)V
    .locals 35

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/2Mk;->A0A()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_22

    move-object/from16 v12, p0

    iget-object v7, v12, LX/fJh;->A04:LX/SVu;

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, v7, LX/SVu;->A0E:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/SVx;

    invoke-virtual {v9}, LX/2Mk;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_22

    invoke-virtual {v9, v5}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v9}, LX/2Mk;->A0F()I

    move-result v31

    const/4 v4, 0x3

    invoke-virtual {v9, v4}, LX/2Mk;->A0Y(I)V

    iget-object v3, v12, LX/fJh;->A03:LX/2Qg;

    iget-object v0, v3, LX/2Qg;->A03:[B

    invoke-virtual {v9, v0, v6, v8}, LX/2Mk;->A0a([BII)V

    invoke-virtual {v3, v6}, LX/2Qg;->A06(I)V

    invoke-virtual {v3, v4}, LX/2Qg;->A07(I)V

    const/16 v30, 0xd

    move/from16 v0, v30

    invoke-virtual {v3, v0}, LX/2Qg;->A03(I)I

    move-result v0

    iput v0, v7, LX/SVu;->A01:I

    iget-object v0, v3, LX/2Qg;->A03:[B

    invoke-virtual {v9, v0, v6, v8}, LX/2Mk;->A0a([BII)V

    invoke-virtual {v3, v6}, LX/2Qg;->A06(I)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, LX/2Qg;->A07(I)V

    const/16 v29, 0xc

    move/from16 v0, v29

    invoke-virtual {v3, v0}, LX/2Qg;->A03(I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/2Mk;->A0Y(I)V

    const/16 v28, 0x2000

    const/16 v27, 0x15

    iget-object v0, v12, LX/fJh;->A01:Landroid/util/SparseArray;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v12, LX/fJh;->A02:Landroid/util/SparseIntArray;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v9}, LX/2Mk;->A04()I

    move-result v26

    :cond_0
    :goto_0
    if-lez v26, :cond_1f

    const/4 v1, 0x5

    iget-object v0, v3, LX/2Qg;->A03:[B

    invoke-virtual {v9, v0, v6, v1}, LX/2Mk;->A0a([BII)V

    invoke-virtual {v3, v6}, LX/2Qg;->A06(I)V

    const/16 v25, 0x8

    move/from16 v0, v25

    invoke-virtual {v3, v0}, LX/2Qg;->A03(I)I

    move-result v1

    move/from16 v0, v30

    invoke-static {v3, v4, v0}, LX/E63;->A04(LX/2Qg;II)I

    move-result v11

    move/from16 v0, v29

    invoke-static {v3, v2, v0}, LX/E63;->A04(LX/2Qg;II)I

    move-result v24

    iget v0, v9, LX/2Mk;->A01:I

    move/from16 v23, v0

    add-int v10, v0, v24

    const/16 v22, 0x0

    move-object/from16 v16, v22

    const/4 v13, -0x1

    const/16 v21, 0x0

    :goto_1
    iget v0, v9, LX/2Mk;->A01:I

    if-ge v0, v10, :cond_c

    invoke-virtual {v9}, LX/2Mk;->A0A()I

    move-result v15

    invoke-virtual {v9}, LX/2Mk;->A0A()I

    move-result v0

    iget v14, v9, LX/2Mk;->A01:I

    add-int/2addr v14, v0

    if-gt v14, v10, :cond_c

    const/4 v0, 0x5

    if-eq v15, v0, :cond_8

    const/16 v0, 0xa

    if-eq v15, v0, :cond_7

    const/16 v0, 0x59

    if-eq v15, v0, :cond_5

    const/16 v0, 0x6a

    if-eq v15, v0, :cond_b

    const/16 v0, 0x6f

    if-eq v15, v0, :cond_4

    const/16 v0, 0x7a

    if-eq v15, v0, :cond_a

    const/16 v0, 0x7b

    if-eq v15, v0, :cond_3

    const/16 v0, 0x7f

    if-ne v15, v0, :cond_1

    invoke-virtual {v9}, LX/2Mk;->A0A()I

    move-result v15

    move/from16 v0, v27

    if-eq v15, v0, :cond_9

    const/16 v0, 0xe

    if-eq v15, v0, :cond_2

    const/16 v0, 0x21

    if-ne v15, v0, :cond_1

    const/16 v13, 0x8b

    :cond_1
    :goto_2
    iget v0, v9, LX/2Mk;->A01:I

    sub-int/2addr v14, v0

    invoke-virtual {v9, v14}, LX/2Mk;->A0Y(I)V

    goto :goto_1

    :cond_2
    const/16 v13, 0x88

    goto :goto_2

    :cond_3
    const/16 v13, 0x8a

    goto :goto_2

    :cond_4
    const/16 v13, 0x101

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    :goto_3
    iget v0, v9, LX/2Mk;->A01:I

    if-ge v0, v14, :cond_6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v0, v4}, LX/2Mk;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, LX/2Mk;->A0A()I

    new-array v0, v2, [B

    invoke-virtual {v9, v0, v6, v2}, LX/2Mk;->A0a([BII)V

    new-instance v13, LX/bTb;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/bTb;->A00:Ljava/lang/String;

    iput-object v0, v13, LX/bTb;->A01:[B

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/16 v13, 0x59

    goto :goto_2

    :cond_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v0, v4}, LX/2Mk;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, LX/2Mk;->A0A()I

    move-result v21

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, LX/2Mk;->A0J()J

    move-result-wide v19

    const-wide/32 v17, 0x41432d33

    cmp-long v0, v19, v17

    if-eqz v0, :cond_b

    const-wide/32 v17, 0x45414333

    cmp-long v0, v19, v17

    if-eqz v0, :cond_a

    const-wide/32 v17, 0x41432d34

    cmp-long v0, v19, v17

    if-eqz v0, :cond_9

    const-wide/32 v17, 0x48455643

    cmp-long v0, v19, v17

    if-nez v0, :cond_1

    const/16 v13, 0x24

    goto :goto_2

    :cond_9
    const/16 v13, 0xac

    goto :goto_2

    :cond_a
    const/16 v13, 0x87

    goto :goto_2

    :cond_b
    const/16 v13, 0x81

    goto :goto_2

    :cond_c
    invoke-virtual {v9, v10}, LX/2Mk;->A0X(I)V

    iget-object v14, v9, LX/2Mk;->A02:[B

    move/from16 v0, v23

    invoke-static {v14, v0, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    new-instance v10, LX/c1O;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v13, v10, LX/c1O;->A01:I

    move-object/from16 v0, v22

    iput-object v0, v10, LX/c1O;->A02:Ljava/lang/String;

    move/from16 v0, v21

    iput v0, v10, LX/c1O;->A00:I

    if-nez v16, :cond_1e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, v10, LX/c1O;->A03:Ljava/util/List;

    iput-object v14, v10, LX/c1O;->A04:[B

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1d

    :goto_5
    add-int/lit8 v0, v24, 0x5

    sub-int v26, v26, v0

    iget-object v0, v7, LX/SVu;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v15, v7, LX/SVu;->A0D:LX/in8;

    check-cast v15, LX/fJv;

    const-string v13, "video/mp2t"

    if-eq v1, v8, :cond_1c

    if-eq v1, v4, :cond_1b

    if-eq v1, v2, :cond_1b

    move/from16 v0, v27

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x1b

    const/4 v14, 0x0

    if-eq v1, v0, :cond_19

    const/16 v0, 0x24

    if-eq v1, v0, :cond_18

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_17

    const/16 v0, 0x59

    if-eq v1, v0, :cond_16

    const/16 v0, 0xac

    if-eq v1, v0, :cond_15

    const/16 v0, 0x101

    if-eq v1, v0, :cond_14

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_13

    const/16 v0, 0xf

    if-eq v1, v0, :cond_12

    const/16 v0, 0x10

    if-eq v1, v0, :cond_11

    const/16 v0, 0x11

    if-eq v1, v0, :cond_10

    const/16 v0, 0x80

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x81

    if-eq v1, v0, :cond_f

    const/16 v0, 0x86

    if-eq v1, v0, :cond_e

    const/16 v0, 0x87

    if-eq v1, v0, :cond_f

    const/16 v0, 0x88

    if-eq v1, v0, :cond_13

    const/16 v0, 0x8b

    if-ne v1, v0, :cond_d

    iget-object v14, v10, LX/c1O;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/c1O;->A00()I

    move-result v15

    const/16 v0, 0x1520

    :goto_6
    new-instance v10, LX/fJY;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [B

    invoke-static {v0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v0

    iput-object v0, v10, LX/fJY;->A0B:LX/2Mk;

    iput v6, v10, LX/fJY;->A05:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, LX/fJY;->A09:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v10, LX/fJY;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, v10, LX/fJY;->A01:I

    iput v0, v10, LX/fJY;->A07:I

    iput-object v14, v10, LX/fJY;->A0F:Ljava/lang/String;

    iput v15, v10, LX/fJY;->A03:I

    iput-object v13, v10, LX/fJY;->A0D:Ljava/lang/String;

    :goto_7
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    new-instance v14, LX/fJw;

    invoke-direct {v14, v10}, LX/fJw;-><init>(LX/jKc;)V

    :cond_d
    :goto_9
    move-object/from16 v0, v33

    invoke-virtual {v0, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v11, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x16c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/fJf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/9aU;->A01(Ljava/lang/String;)V

    invoke-static {v0, v10}, LX/E63;->A0T(LX/9aU;Ljava/lang/String;)LX/9b2;

    move-result-object v0

    iput-object v0, v1, LX/fJf;->A00:LX/9b2;

    new-instance v14, LX/SWe;

    invoke-direct {v14, v1}, LX/SWe;-><init>(LX/jDG;)V

    goto :goto_9

    :cond_f
    iget-object v1, v10, LX/c1O;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/c1O;->A00()I

    move-result v0

    new-instance v10, LX/SXS;

    invoke-direct {v10, v1, v0, v13}, LX/SXS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_10
    iget-object v1, v10, LX/c1O;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/c1O;->A00()I

    move-result v0

    new-instance v10, LX/fJ8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/fJ8;->A0G:Ljava/lang/String;

    iput v0, v10, LX/fJ8;->A04:I

    iput-object v13, v10, LX/fJ8;->A0E:Ljava/lang/String;

    const/16 v0, 0x400

    invoke-static {v0}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, v10, LX/fJ8;->A0B:LX/2Mk;

    iget-object v1, v0, LX/2Mk;->A02:[B

    new-instance v0, LX/2Qg;

    invoke-direct {v0, v1}, LX/2Qg;-><init>([B)V

    iput-object v0, v10, LX/fJ8;->A0A:LX/2Qg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, LX/fJ8;->A08:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/fJw;

    invoke-direct {v14, v10}, LX/fJw;-><init>(LX/jKc;)V

    goto :goto_9

    :cond_11
    invoke-static {v15, v10}, LX/fJv;->A01(LX/fJv;LX/c1O;)LX/c6i;

    move-result-object v0

    new-instance v10, LX/fJB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/fJB;->A04:LX/c6i;

    iput-object v13, v10, LX/fJB;->A05:Ljava/lang/String;

    new-array v0, v2, [Z

    iput-object v0, v10, LX/fJB;->A06:[Z

    const/16 v0, 0x80

    new-instance v1, LX/dJh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [B

    iput-object v0, v1, LX/dJh;->A04:[B

    iput-object v1, v10, LX/fJB;->A02:LX/dJh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, LX/fJB;->A00:J

    const/16 v1, 0xb2

    new-instance v0, LX/dQR;

    invoke-direct {v0, v1}, LX/dQR;-><init>(I)V

    iput-object v0, v10, LX/fJB;->A03:LX/dQR;

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, v10, LX/fJB;->A01:LX/2Mk;

    goto/16 :goto_7

    :cond_12
    iget-object v14, v10, LX/c1O;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/c1O;->A00()I

    move-result v1

    new-instance v0, LX/SXW;

    invoke-direct {v0, v6, v14, v1, v13}, LX/SXW;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    new-instance v14, LX/fJw;

    invoke-direct {v14, v0}, LX/fJw;-><init>(LX/jKc;)V

    goto/16 :goto_9

    :cond_13
    iget-object v14, v10, LX/c1O;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/c1O;->A00()I

    move-result v15

    const/16 v0, 0x1000

    goto/16 :goto_6

    :cond_14
    const/16 v0, 0x16b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/fJf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/9aU;->A01(Ljava/lang/String;)V

    invoke-static {v0, v10}, LX/E63;->A0T(LX/9aU;Ljava/lang/String;)LX/9b2;

    move-result-object v0

    iput-object v0, v1, LX/fJf;->A00:LX/9b2;

    new-instance v14, LX/SWe;

    invoke-direct {v14, v1}, LX/SWe;-><init>(LX/jDG;)V

    goto/16 :goto_9

    :cond_15
    iget-object v1, v10, LX/c1O;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/c1O;->A00()I

    move-result v0

    new-instance v10, LX/SXb;

    invoke-direct {v10, v1, v0, v13}, LX/SXb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    iget-object v0, v10, LX/c1O;->A03:Ljava/util/List;

    new-instance v10, LX/fJ3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/fJ3;->A03:Ljava/util/List;

    iput-object v13, v10, LX/fJ3;->A02:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/2My;

    iput-object v0, v10, LX/fJ3;->A05:[LX/2My;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, LX/fJ3;->A01:J

    goto/16 :goto_7

    :cond_17
    new-instance v10, LX/fJ7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/fJ7;->A0G:Ljava/lang/String;

    iput v6, v10, LX/fJ7;->A07:I

    const/16 v0, 0xf

    new-array v1, v0, [B

    new-instance v0, LX/2Mk;

    invoke-direct {v0, v1, v8}, LX/2Mk;-><init>([BI)V

    iput-object v0, v10, LX/fJ7;->A0D:LX/2Mk;

    new-instance v0, LX/2Qg;

    invoke-direct {v0}, LX/2Qg;-><init>()V

    iput-object v0, v10, LX/fJ7;->A0B:LX/2Qg;

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, v10, LX/fJ7;->A0C:LX/2Mk;

    new-instance v0, LX/czS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/fJ7;->A0F:LX/czS;

    const v0, -0x7fffffff

    iput v0, v10, LX/fJ7;->A05:I

    const/4 v0, -0x1

    iput v0, v10, LX/fJ7;->A06:I

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LX/fJ7;->A0A:J

    iput-boolean v5, v10, LX/fJ7;->A0L:Z

    iput-boolean v5, v10, LX/fJ7;->A0K:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, v10, LX/fJ7;->A00:D

    iput-wide v0, v10, LX/fJ7;->A01:D

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/fJw;

    invoke-direct {v14, v10}, LX/fJw;-><init>(LX/jKc;)V

    goto/16 :goto_9

    :cond_18
    invoke-static {v15, v10}, LX/fJv;->A00(LX/fJv;LX/c1O;)LX/c16;

    move-result-object v0

    new-instance v10, LX/fJe;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/fJe;->A08:LX/c16;

    iput-object v13, v10, LX/fJe;->A09:Ljava/lang/String;

    new-array v0, v4, [Z

    iput-object v0, v10, LX/fJe;->A0A:[Z

    const/16 v1, 0x20

    new-instance v0, LX/dQR;

    invoke-direct {v0, v1}, LX/dQR;-><init>(I)V

    iput-object v0, v10, LX/fJe;->A07:LX/dQR;

    const/16 v1, 0x21

    new-instance v0, LX/dQR;

    invoke-direct {v0, v1}, LX/dQR;-><init>(I)V

    iput-object v0, v10, LX/fJe;->A05:LX/dQR;

    const/16 v1, 0x22

    new-instance v0, LX/dQR;

    invoke-direct {v0, v1}, LX/dQR;-><init>(I)V

    iput-object v0, v10, LX/fJe;->A03:LX/dQR;

    const/16 v1, 0x27

    new-instance v0, LX/dQR;

    invoke-direct {v0, v1}, LX/dQR;-><init>(I)V

    iput-object v0, v10, LX/fJe;->A04:LX/dQR;

    const/16 v1, 0x28

    new-instance v0, LX/dQR;

    invoke-direct {v0, v1}, LX/dQR;-><init>(I)V

    iput-object v0, v10, LX/fJe;->A06:LX/dQR;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, LX/fJe;->A00:J

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, v10, LX/fJe;->A01:LX/2Mk;

    goto/16 :goto_7

    :cond_19
    invoke-static {v15, v10}, LX/fJv;->A00(LX/fJv;LX/c1O;)LX/c16;

    move-result-object v0

    new-instance v10, LX/fJF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/fJF;->A06:LX/c16;

    iput-object v13, v10, LX/fJF;->A07:Ljava/lang/String;

    new-array v0, v4, [Z

    iput-object v0, v10, LX/fJF;->A09:[Z

    const/4 v1, 0x7

    new-instance v0, LX/dQR;

    invoke-direct {v0, v1}, LX/dQR;-><init>(I)V

    iput-object v0, v10, LX/fJF;->A05:LX/dQR;

    new-instance v1, LX/dQR;

    move/from16 v0, v25

    invoke-direct {v1, v0}, LX/dQR;-><init>(I)V

    iput-object v1, v10, LX/fJF;->A03:LX/dQR;

    const/4 v1, 0x6

    new-instance v0, LX/dQR;

    invoke-direct {v0, v1}, LX/dQR;-><init>(I)V

    iput-object v0, v10, LX/fJF;->A04:LX/dQR;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, LX/fJF;->A00:J

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, v10, LX/fJF;->A01:LX/2Mk;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/fJw;

    invoke-direct {v14, v10}, LX/fJw;-><init>(LX/jKc;)V

    goto/16 :goto_9

    :cond_1a
    new-instance v10, LX/fJ6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/fJ6;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, v10, LX/fJ6;->A01:LX/2Mk;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, LX/fJ6;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/fJw;

    invoke-direct {v14, v10}, LX/fJw;-><init>(LX/jKc;)V

    goto/16 :goto_9

    :cond_1b
    iget-object v1, v10, LX/c1O;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/c1O;->A00()I

    move-result v0

    new-instance v10, LX/fJC;

    invoke-direct {v10, v1, v0, v13}, LX/fJC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_1c
    invoke-static {v15, v10}, LX/fJv;->A01(LX/fJv;LX/c1O;)LX/c6i;

    move-result-object v0

    new-instance v10, LX/fJb;

    invoke-direct {v10, v0, v13}, LX/fJb;-><init>(LX/c6i;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    iget v1, v10, LX/c1O;->A01:I

    goto/16 :goto_5

    :cond_1e
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_1f
    invoke-virtual/range {v33 .. v33}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v9, :cond_21

    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    iget-object v0, v7, LX/SVu;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v11, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, v7, LX/SVu;->A0A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v10, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jGX;

    if-eqz v4, :cond_20

    iget-object v3, v7, LX/SVu;->A03:LX/2Mm;

    new-instance v2, LX/ePy;

    move/from16 v1, v31

    move/from16 v0, v28

    invoke-direct {v2, v1, v11, v0}, LX/ePy;-><init>(III)V

    move-object/from16 v0, v32

    invoke-interface {v4, v0, v3, v2}, LX/jGX;->E8z(LX/SVx;LX/2Mm;LX/ePy;)V

    iget-object v0, v7, LX/SVu;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_21
    iget-object v1, v7, LX/SVu;->A08:Landroid/util/SparseArray;

    iget v0, v12, LX/fJh;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iput v6, v7, LX/SVu;->A02:I

    iget-object v0, v7, LX/SVu;->A03:LX/2Mm;

    invoke-interface {v0}, LX/2Mm;->BBA()V

    iput-boolean v5, v7, LX/SVu;->A06:Z

    :cond_22
    return-void
.end method

.method public final E8z(LX/SVx;LX/2Mm;LX/ePy;)V
    .locals 0

    return-void
.end method
