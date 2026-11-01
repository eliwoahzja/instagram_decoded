.class public final LX/LNT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/LNT;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/LNT;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/LNT;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/LNT;->A07:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00()LX/NDs;
    .locals 5

    iget-object v1, p0, LX/LNT;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/LNT;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v3, LX/NDs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/NDs;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/LNT;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v4, v0, v4}, LX/NDs;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/NDs;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/LNT;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v4, v0, v4}, LX/NDs;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/NDs;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/LNT;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/NDs;->A02:Ljava/lang/String;

    iget v1, p0, LX/LNT;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LNT;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/NDs;->A00(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iput v1, v3, LX/NDs;->A00:I

    iget-object v0, p0, LX/LNT;->A07:Ljava/util/List;

    invoke-static {v0, v4}, LX/NDs;->A04(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/NDs;->A07:Ljava/util/List;

    iget-object v2, p0, LX/LNT;->A06:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/NDs;->A04(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/NDs;->A08:Ljava/util/List;

    iget-object v1, p0, LX/LNT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v4, v0, v4}, LX/NDs;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v3, LX/NDs;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/NDs;->A05:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "host == null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "scheme == null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 8

    move-object v0, p1

    if-eqz p1, :cond_0

    const-string v1, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v5, v2

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v7}, LX/NDs;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NDs;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/LNT;->A06:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;LX/NDs;)V
    .locals 23

    move-object/from16 v12, p1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v0, 0x0

    sget-object v1, LX/NEZ;->A0A:[B

    :goto_0
    if-ge v0, v4, :cond_c

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x9

    if-eq v2, v1, :cond_b

    const/16 v1, 0xa

    if-eq v2, v1, :cond_b

    const/16 v1, 0xc

    if-eq v2, v1, :cond_b

    const/16 v1, 0xd

    if-eq v2, v1, :cond_b

    const/16 v1, 0x20

    if-eq v2, v1, :cond_b

    :goto_1
    move v3, v0

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-lt v4, v0, :cond_a

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x9

    if-eq v2, v1, :cond_0

    const/16 v1, 0xa

    if-eq v2, v1, :cond_0

    const/16 v1, 0xc

    if-eq v2, v1, :cond_0

    const/16 v1, 0xd

    if-eq v2, v1, :cond_0

    const/16 v1, 0x20

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v4, 0x1

    :goto_2
    sub-int v1, v2, v0

    const/4 v8, 0x2

    if-lt v1, v8, :cond_2

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5a

    const/16 v7, 0x7a

    const/16 v5, 0x41

    const/16 v4, 0x61

    if-ge v9, v4, :cond_7

    if-lt v9, v5, :cond_2

    :cond_1
    if-le v9, v10, :cond_8

    :cond_2
    :goto_3
    const/4 v3, -0x1

    :cond_3
    const/4 v4, -0x1

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    if-eq v3, v4, :cond_6

    const/16 v17, 0x6

    const/4 v13, 0x1

    const-string v15, "https:"

    move v14, v0

    move/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "https"

    iput-object v3, v1, LX/LNT;->A05:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6

    :goto_4
    move v9, v0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v2, :cond_d

    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v3, 0x5c

    if-eq v5, v3, :cond_4

    const/16 v3, 0x2f

    if-ne v5, v3, :cond_d

    :cond_4
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    const/16 v17, 0x5

    const-string v15, "http:"

    invoke-virtual/range {v12 .. v17}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v3, "http"

    iput-object v3, v1, LX/LNT;->A05:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_2d

    iget-object v3, v7, LX/NDs;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/LNT;->A05:Ljava/lang/String;

    goto :goto_4

    :cond_7
    if-le v9, v7, :cond_8

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_2

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v4, :cond_7

    if-ge v9, v5, :cond_1

    const/16 v1, 0x30

    if-lt v9, v1, :cond_9

    const/16 v1, 0x39

    if-le v9, v1, :cond_8

    const/16 v1, 0x3a

    if-eq v9, v1, :cond_3

    goto :goto_3

    :cond_9
    const/16 v1, 0x2b

    if-eq v9, v1, :cond_8

    const/16 v1, 0x2d

    if-eq v9, v1, :cond_8

    const/16 v1, 0x2e

    if-ne v9, v1, :cond_2

    goto :goto_6

    :cond_a
    move v2, v0

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    move v0, v4

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x3f

    const/16 v3, 0x23

    if-ge v10, v8, :cond_17

    if-eqz p2, :cond_17

    iget-object v9, v7, LX/NDs;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/LNT;->A05:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, LX/NDs;->A0A()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/LNT;->A03:Ljava/lang/String;

    invoke-virtual {v7}, LX/NDs;->A07()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/LNT;->A02:Ljava/lang/String;

    iget-object v4, v7, LX/NDs;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/LNT;->A04:Ljava/lang/String;

    iget v4, v7, LX/NDs;->A00:I

    iput v4, v1, LX/LNT;->A00:I

    iget-object v8, v1, LX/LNT;->A07:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, LX/NDs;->A0D()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v0, v2, :cond_e

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_f

    :cond_e
    invoke-virtual {v7}, LX/NDs;->A09()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/LNT;->A01(Ljava/lang/String;)V

    :cond_f
    const-string v4, "?#"

    invoke-static {v12, v4, v0, v2}, LX/NEZ;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    if-eq v0, v9, :cond_27

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x2f

    const-string v8, ""

    const/16 v16, 0x1

    if-eq v7, v4, :cond_16

    const/16 v4, 0x5c

    if-eq v7, v4, :cond_16

    iget-object v7, v1, LX/LNT;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v4, v16

    invoke-interface {v7, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_7
    move v14, v0

    if-ge v0, v9, :cond_27

    const-string v4, "/\\"

    invoke-static {v12, v4, v0, v9}, LX/NEZ;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    const/4 v11, 0x0

    if-ge v0, v9, :cond_11

    const/4 v11, 0x1

    :cond_11
    const-string v13, " \"<>^`{}|/\\?#"

    move v15, v0

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v16

    invoke-static/range {v12 .. v19}, LX/NDs;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v10

    const-string v4, "."

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "%2e"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, ".."

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "%2e."

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, ".%2e"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "%2e%2e"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v7}, LX/135;->A0J(Ljava/util/List;)I

    move-result v4

    invoke-static {v7, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v7}, LX/135;->A0J(Ljava/util/List;)I

    move-result v4

    invoke-interface {v7, v4, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-eqz v11, :cond_10

    :cond_12
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_9
    if-eqz v11, :cond_10

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {v7}, LX/135;->A0J(Ljava/util/List;)I

    move-result v4

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v7}, LX/135;->A0J(Ljava/util/List;)I

    move-result v4

    invoke-interface {v7, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    iget-object v7, v1, LX/LNT;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    add-int/2addr v0, v10

    move v14, v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_b
    const-string v0, "@/\\?#"

    invoke-static {v12, v0, v14, v2}, LX/NEZ;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    if-eq v0, v2, :cond_1e

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v4, :cond_1e

    if-eq v8, v3, :cond_1e

    const/16 v7, 0x2f

    if-eq v8, v7, :cond_1e

    if-eq v8, v5, :cond_1e

    const/16 v7, 0x40

    if-eq v8, v7, :cond_18

    const/16 v7, 0x5c

    if-eq v8, v7, :cond_1e

    goto :goto_b

    :cond_18
    const-string v8, "%40"

    if-nez v11, :cond_1d

    move v15, v14

    const/16 v9, 0x3a

    :goto_c
    if-ge v15, v0, :cond_19

    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v9, :cond_1a

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_19
    move v15, v0

    :cond_1a
    const-string v13, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v16, 0x1

    move/from16 v18, v6

    move/from16 v19, v16

    move/from16 v17, v6

    invoke-static/range {v12 .. v19}, LX/NDs;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_1b

    iget-object v7, v1, LX/LNT;->A03:Ljava/lang/String;

    invoke-static {v7, v8, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1b
    iput-object v9, v1, LX/LNT;->A03:Ljava/lang/String;

    if-eq v15, v0, :cond_1c

    add-int/lit8 v14, v15, 0x1

    move v15, v0

    invoke-static/range {v12 .. v19}, LX/NDs;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LX/LNT;->A02:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_1c
    const/4 v10, 0x1

    goto :goto_d

    :cond_1d
    iget-object v9, v1, LX/LNT;->A02:Ljava/lang/String;

    const/16 v16, 0x1

    const-string v13, " \"\':;<=>@[]^`{}|/\\?#"

    move v15, v0

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v16

    invoke-static/range {v12 .. v19}, LX/NDs;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v8, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LX/LNT;->A02:Ljava/lang/String;

    :goto_d
    add-int/lit8 v14, v0, 0x1

    goto :goto_b

    :cond_1e
    move v8, v14

    :goto_e
    if-ge v8, v0, :cond_21

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v7, 0x3a

    if-eq v9, v7, :cond_22

    const/16 v7, 0x5b

    if-eq v9, v7, :cond_20

    :cond_1f
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_20
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v0, :cond_1f

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v7, 0x5d

    if-ne v9, v7, :cond_20

    goto :goto_f

    :cond_21
    move v8, v0

    :cond_22
    add-int/lit8 v10, v8, 0x1

    invoke-static {v12, v14, v8, v6}, LX/NDs;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/NEZ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LX/LNT;->A04:Ljava/lang/String;

    if-ge v10, v0, :cond_25

    :try_start_0
    const-string v16, ""

    const/16 v22, 0x1

    move-object v15, v12

    move/from16 v17, v10

    move/from16 v18, v0

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-static/range {v15 .. v22}, LX/NDs;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_23

    const v7, 0xffff

    if-le v9, v7, :cond_24
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_23
    const/4 v9, -0x1

    :cond_24
    iput v9, v1, LX/LNT;->A00:I

    if-ne v9, v4, :cond_26

    const-string v2, "Invalid URL port: \""

    invoke-virtual {v12, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v4, v1, LX/LNT;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/NDs;->A00(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/LNT;->A00:I

    :cond_26
    iget-object v4, v1, LX/LNT;->A04:Ljava/lang/String;

    if-nez v4, :cond_f

    const-string v2, "Invalid URL host: \""

    invoke-virtual {v12, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    if-ge v9, v2, :cond_2a

    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2a

    move v4, v9

    :goto_10
    if-ge v4, v2, :cond_28

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_29

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_28
    move v4, v2

    :cond_29
    add-int/lit8 v14, v9, 0x1

    const/16 v16, 0x1

    const-string v13, " \"\'<>#"

    move/from16 v18, v16

    move/from16 v19, v16

    move v15, v4

    move/from16 v17, v6

    invoke-static/range {v12 .. v19}, LX/NDs;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NDs;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/LNT;->A06:Ljava/util/List;

    move v9, v4

    :cond_2a
    if-ge v9, v2, :cond_2b

    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2b

    add-int/lit8 v9, v9, 0x1

    const-string v8, ""

    const/4 v11, 0x1

    move-object v7, v12

    move v10, v2

    move v12, v6

    move v13, v6

    move v14, v6

    invoke-static/range {v7 .. v14}, LX/NDs;->A02(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/LNT;->A01:Ljava/lang/String;

    return-void

    :cond_2b
    return-void

    :cond_2c
    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\'"

    invoke-static {v2, v1, v0}, LX/225;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, LX/LNT;->A05:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/LNT;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v3, 0x3a

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LNT;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/LNT;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x40

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, LX/LNT;->A04:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    iget v1, p0, LX/LNT;->A00:I

    if-ne v1, v2, :cond_6

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/NDs;->A00(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-static {v5}, LX/NDs;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v3, p0, LX/LNT;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_9

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string v0, "//"

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/LNT;->A06:Ljava/util/List;

    if-eqz v1, :cond_a

    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/NDs;->A05(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    iget-object v1, p0, LX/LNT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
