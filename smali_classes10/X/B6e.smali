.class public final LX/B6e;
.super LX/otW;
.source ""


# static fields
.field public static final A06:LX/OuP;

.field public static final A07:LX/OuP;

.field public static final A08:LX/OuP;

.field public static final A09:LX/OuP;

.field public static final A0A:LX/OuP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:LX/Qdv;

.field public final A05:LX/Sfm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    sput-object v0, LX/B6e;->A0A:LX/OuP;

    const-string v0, "\"\\"

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    sput-object v0, LX/B6e;->A08:LX/OuP;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    sput-object v0, LX/B6e;->A06:LX/OuP;

    const-string v0, "\n\r"

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    sput-object v0, LX/B6e;->A09:LX/OuP;

    const-string v0, "*/"

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    sput-object v0, LX/B6e;->A07:LX/OuP;

    return-void
.end method

.method public constructor <init>(LX/Sfm;)V
    .locals 1

    invoke-direct {p0}, LX/otW;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/B6e;->A00:I

    iput-object p1, p0, LX/B6e;->A05:LX/Sfm;

    invoke-interface {p1}, LX/Sfm;->AWD()LX/Qdv;

    move-result-object v0

    iput-object v0, p0, LX/B6e;->A04:LX/Qdv;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/otW;->A0B(I)V

    return-void
.end method

.method private A00()C
    .locals 9

    iget-object v5, p0, LX/B6e;->A05:LX/Sfm;

    const-wide/16 v0, 0x1

    invoke-interface {v5, v0, v1}, LX/Sfm;->GcS(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/B6e;->A04:LX/Qdv;

    invoke-virtual {v3}, LX/Qdv;->readByte()B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_c

    const/16 v0, 0x22

    if-eq v1, v0, :cond_c

    const/16 v0, 0x27

    if-eq v1, v0, :cond_c

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_c

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_c

    const/16 v0, 0x62

    if-eq v1, v0, :cond_b

    const/16 v4, 0x66

    if-eq v1, v4, :cond_a

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_9

    const/16 v0, 0x72

    if-eq v1, v0, :cond_7

    const/16 v0, 0x74

    if-eq v1, v0, :cond_8

    const/16 v0, 0x75

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Invalid escape sequence: \\"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/otW;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const-wide/16 v1, 0x4

    invoke-interface {v5, v1, v2}, LX/Sfm;->GcS(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v0, 0x0

    :cond_1
    int-to-long v5, v7

    invoke-virtual {v3, v5, v6}, LX/Qdv;->A04(J)B

    move-result v6

    shl-int/lit8 v0, v0, 0x4

    int-to-char v5, v0

    const/16 v0, 0x30

    if-lt v6, v0, :cond_4

    const/16 v0, 0x39

    if-gt v6, v0, :cond_2

    add-int/lit8 v0, v6, -0x30

    :goto_2
    add-int/2addr v5, v0

    int-to-char v0, v5

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_1

    invoke-virtual {v3, v1, v2}, LX/Qdv;->HLy(J)V

    return v0

    :cond_2
    const/16 v0, 0x61

    if-lt v6, v0, :cond_3

    if-gt v6, v4, :cond_4

    add-int/lit8 v0, v6, -0x61

    :goto_3
    add-int/lit8 v0, v0, 0xa

    goto :goto_2

    :cond_3
    const/16 v0, 0x41

    if-lt v6, v0, :cond_4

    const/16 v0, 0x46

    if-gt v6, v0, :cond_4

    add-int/lit8 v0, v6, -0x41

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "\\u"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, v2}, LX/Qdv;->A09(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v0, "Unterminated escape sequence"

    goto :goto_1

    :cond_6
    const-string v1, "Unterminated escape sequence at path "

    invoke-virtual {p0}, LX/otW;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v2, 0xd

    return v2

    :cond_8
    const/16 v2, 0x9

    :cond_9
    return v2

    :cond_a
    const/16 v2, 0xc

    return v2

    :cond_b
    const/16 v2, 0x8

    return v2

    :cond_c
    int-to-char v2, v1

    return v2
.end method

.method private A01()I
    .locals 20

    move-object/from16 v7, p0

    iget-object v10, v7, LX/otW;->A02:[I

    iget v1, v7, LX/otW;->A00:I

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    aget v4, v10, v1

    const-wide/16 v2, 0x0

    const/16 v9, 0x22

    const/4 v15, 0x3

    const/4 v0, 0x7

    const/4 v14, 0x4

    const/4 v5, 0x2

    if-ne v4, v6, :cond_13

    aput v5, v10, v1

    :cond_0
    :goto_0
    invoke-direct {v7, v6}, LX/B6e;->A03(Z)I

    move-result v1

    if-eq v1, v9, :cond_28

    const/16 v0, 0x27

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_19

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_19

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_16

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_17

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_15

    iget-object v4, v7, LX/B6e;->A04:LX/Qdv;

    invoke-virtual {v4, v2, v3}, LX/Qdv;->A04(J)B

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_12

    const/16 v0, 0x54

    if-eq v1, v0, :cond_12

    const/16 v0, 0x66

    if-eq v1, v0, :cond_11

    const/16 v0, 0x46

    if-eq v1, v0, :cond_11

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v13, "null"

    const-string v12, "NULL"

    const/4 v9, 0x7

    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x1

    :goto_2
    iget-object v10, v7, LX/B6e;->A05:LX/Sfm;

    if-ge v11, v8, :cond_10

    add-int/lit8 v0, v11, 0x1

    int-to-long v0, v0

    invoke-interface {v10, v0, v1}, LX/Sfm;->GcS(J)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v0, v11

    invoke-virtual {v4, v0, v1}, LX/Qdv;->A04(J)B

    move-result v1

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    :cond_2
    :goto_3
    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x0

    :goto_4
    iget-object v12, v7, LX/B6e;->A05:LX/Sfm;

    add-int/lit8 v8, v11, 0x1

    int-to-long v8, v8

    invoke-interface {v12, v8, v9}, LX/Sfm;->GcS(J)Z

    move-result v8

    if-eqz v8, :cond_1e

    int-to-long v8, v11

    invoke-virtual {v4, v8, v9}, LX/Qdv;->A04(J)B

    move-result v9

    const/16 v8, 0x2b

    const/4 v12, 0x5

    if-eq v9, v8, :cond_e

    const/16 v8, 0x45

    if-eq v9, v8, :cond_c

    const/16 v8, 0x2d

    if-eq v9, v8, :cond_b

    const/16 v8, 0x2e

    if-eq v9, v8, :cond_a

    const/16 v8, 0x65

    if-eq v9, v8, :cond_c

    const/16 v8, 0x30

    if-lt v9, v8, :cond_1d

    const/16 v8, 0x39

    if-gt v9, v8, :cond_1d

    if-eq v10, v6, :cond_9

    if-eqz v10, :cond_9

    if-ne v10, v5, :cond_6

    cmp-long v8, v0, v2

    if-eqz v8, :cond_1f

    const-wide/16 v16, 0xa

    mul-long v16, v16, v0

    add-int/lit8 v8, v9, -0x30

    int-to-long v8, v8

    sub-long v16, v16, v8

    const-wide v12, -0xcccccccccccccccL

    cmp-long v8, v0, v12

    if-gtz v8, :cond_3

    cmp-long v8, v0, v12

    if-nez v8, :cond_5

    cmp-long v8, v16, v0

    if-gez v8, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_5
    and-int v19, v19, v0

    move-wide/from16 v0, v16

    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    if-ne v10, v15, :cond_7

    const/4 v10, 0x4

    goto :goto_6

    :cond_7
    if-eq v10, v12, :cond_8

    const/4 v8, 0x6

    if-ne v10, v8, :cond_4

    :cond_8
    const/4 v10, 0x7

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v9, -0x30

    neg-int v0, v0

    int-to-long v0, v0

    const/4 v10, 0x2

    goto :goto_6

    :cond_a
    if-ne v10, v5, :cond_1f

    const/4 v10, 0x3

    goto :goto_6

    :cond_b
    if-nez v10, :cond_e

    const/4 v10, 0x1

    const/16 v18, 0x1

    goto :goto_6

    :cond_c
    if-eq v10, v5, :cond_d

    if-ne v10, v14, :cond_1f

    :cond_d
    const/4 v10, 0x5

    goto :goto_6

    :cond_e
    if-ne v10, v12, :cond_1f

    const/4 v10, 0x6

    goto :goto_6

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v0, v8, 0x1

    int-to-long v0, v0

    invoke-interface {v10, v0, v1}, LX/Sfm;->GcS(J)Z

    move-result v0

    if-eqz v0, :cond_26

    int-to-long v0, v8

    invoke-virtual {v4, v0, v1}, LX/Qdv;->A04(J)B

    move-result v0

    invoke-direct {v7, v0}, LX/B6e;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_3

    :cond_11
    const-string v13, "false"

    const-string v12, "FALSE"

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_12
    const-string v13, "true"

    const-string v12, "TRUE"

    const/4 v9, 0x5

    goto/16 :goto_1

    :cond_13
    if-ne v4, v5, :cond_14

    invoke-direct {v7, v6}, LX/B6e;->A03(Z)I

    move-result v1

    iget-object v0, v7, LX/B6e;->A04:LX/Qdv;

    invoke-virtual {v0}, LX/Qdv;->readByte()B

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_18

    const-string v0, "Unterminated array"

    goto/16 :goto_7

    :cond_14
    const/4 v8, 0x5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    aput v0, v10, v1

    goto/16 :goto_0

    :pswitch_1
    aput v8, v10, v1

    invoke-direct {v7, v6}, LX/B6e;->A03(Z)I

    move-result v1

    iget-object v0, v7, LX/B6e;->A04:LX/Qdv;

    invoke-virtual {v0}, LX/Qdv;->readByte()B

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_1c

    const-string v0, "Expected \':\'"

    goto/16 :goto_7

    :cond_15
    iget-object v0, v7, LX/B6e;->A04:LX/Qdv;

    invoke-virtual {v0}, LX/Qdv;->readByte()B

    iput v6, v7, LX/B6e;->A00:I

    return v6

    :cond_16
    iget-object v0, v7, LX/B6e;->A04:LX/Qdv;

    invoke-virtual {v0}, LX/Qdv;->readByte()B

    iput v15, v7, LX/B6e;->A00:I

    return v15

    :cond_17
    if-ne v4, v6, :cond_19

    iget-object v0, v7, LX/B6e;->A04:LX/Qdv;

    invoke-virtual {v0}, LX/Qdv;->readByte()B

    :cond_18
    iput v14, v7, LX/B6e;->A00:I

    return v14

    :cond_19
    if-eq v4, v6, :cond_1c

    if-eq v4, v5, :cond_1c

    const-string v0, "Unexpected value"

    goto :goto_7

    :pswitch_2
    const/16 v0, 0x7af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    invoke-direct {v7, v0}, LX/B6e;->A03(Z)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1c

    const/16 v5, 0x12

    goto/16 :goto_a

    :pswitch_4
    aput v14, v10, v1

    const/16 v2, 0x7d

    if-ne v4, v8, :cond_1a

    invoke-direct {v7, v6}, LX/B6e;->A03(Z)I

    move-result v1

    iget-object v0, v7, LX/B6e;->A04:LX/Qdv;

    invoke-virtual {v0}, LX/Qdv;->readByte()B

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_1c

    if-eq v1, v2, :cond_29

    const-string v0, "Unterminated object"

    goto :goto_7

    :cond_1a
    invoke-direct {v7, v6}, LX/B6e;->A03(Z)I

    move-result v1

    if-eq v1, v9, :cond_27

    const/16 v0, 0x27

    if-eq v1, v0, :cond_1b

    const-string v0, "Expected name"

    if-ne v1, v2, :cond_1c

    if-eq v4, v8, :cond_20

    iget-object v0, v7, LX/B6e;->A04:LX/Qdv;

    invoke-virtual {v0}, LX/Qdv;->readByte()B

    goto :goto_a

    :cond_1b
    iget-object v0, v7, LX/B6e;->A04:LX/Qdv;

    invoke-virtual {v0}, LX/Qdv;->readByte()B

    :cond_1c
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    goto :goto_7

    :cond_1d
    invoke-direct {v7, v9}, LX/B6e;->A09(I)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    const/4 v5, 0x2

    if-eq v10, v5, :cond_21

    if-eq v10, v14, :cond_25

    const/4 v0, 0x7

    if-eq v10, v0, :cond_25

    :cond_1f
    invoke-virtual {v4, v2, v3}, LX/Qdv;->A04(J)B

    move-result v0

    invoke-direct {v7, v0}, LX/B6e;->A09(I)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "Expected value"

    :cond_20
    :goto_7
    invoke-virtual {v7, v0}, LX/otW;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    if-eqz v19, :cond_25

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v0, v8

    if-nez v5, :cond_22

    if-eqz v18, :cond_25

    :cond_22
    cmp-long v5, v0, v2

    if-nez v5, :cond_24

    if-nez v18, :cond_25

    :cond_23
    neg-long v0, v0

    :goto_8
    iput-wide v0, v7, LX/B6e;->A02:J

    int-to-long v0, v11

    invoke-virtual {v4, v0, v1}, LX/Qdv;->HLy(J)V

    const/16 v9, 0x10

    goto :goto_9

    :cond_24
    if-eqz v18, :cond_23

    goto :goto_8

    :cond_25
    iput v11, v7, LX/B6e;->A01:I

    const/16 v9, 0x11

    goto :goto_9

    :cond_26
    int-to-long v0, v8

    invoke-virtual {v4, v0, v1}, LX/Qdv;->HLy(J)V

    :goto_9
    iput v9, v7, LX/B6e;->A00:I

    return v9

    :cond_27
    iget-object v0, v7, LX/B6e;->A04:LX/Qdv;

    invoke-virtual {v0}, LX/Qdv;->readByte()B

    const/16 v5, 0xd

    goto :goto_a

    :cond_28
    iget-object v0, v7, LX/B6e;->A04:LX/Qdv;

    invoke-virtual {v0}, LX/Qdv;->readByte()B

    const/16 v5, 0x9

    :cond_29
    :goto_a
    iput v5, v7, LX/B6e;->A00:I

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(LX/B6e;)I
    .locals 1

    iget v0, p0, LX/B6e;->A00:I

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/B6e;->A01()I

    move-result v0

    :cond_0
    return v0
.end method

.method private A03(Z)I
    .locals 6

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/B6e;->A05:LX/Sfm;

    add-int/lit8 v0, v2, 0x1

    int-to-long v0, v0

    invoke-interface {v3, v0, v1}, LX/Sfm;->GcS(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/B6e;->A04:LX/Qdv;

    add-int/lit8 v4, v2, 0x1

    int-to-long v0, v2

    invoke-virtual {v5, v0, v1}, LX/Qdv;->A04(J)B

    move-result v2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1

    const/16 v0, 0xd

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    add-int/lit8 v0, v4, -0x1

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/Qdv;->HLy(J)V

    const/16 v0, 0x23

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2f

    if-ne v2, v0, :cond_0

    const-wide/16 v0, 0x2

    invoke-interface {v3, v0, v1}, LX/Sfm;->GcS(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, LX/otW;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    if-nez p1, :cond_4

    const/4 v2, -0x1

    return v2

    :cond_4
    const/16 v0, 0x40d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A04(LX/otW;Ljava/lang/String;)LX/Qfb;
    .locals 3

    const-string v2, " at path "

    invoke-virtual {p0}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/otW;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Qfb;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A05(LX/otW;Ljava/lang/String;)LX/Qfb;
    .locals 3

    invoke-virtual {p0}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " at path "

    invoke-virtual {p0}, LX/otW;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Qfb;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private A06(LX/OuP;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/B6e;->A05:LX/Sfm;

    invoke-interface {v0, p1}, LX/Sfm;->E8o(LX/OuP;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/B6e;->A04:LX/Qdv;

    invoke-virtual {v4, v1, v2}, LX/Qdv;->A04(J)B

    move-result v3

    const/16 v0, 0x5c

    if-ne v3, v0, :cond_1

    if-nez v5, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_0
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0, v1, v2}, LX/Qdv;->A09(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/Qdv;->readByte()B

    invoke-direct {p0}, LX/B6e;->A00()C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0, v1, v2}, LX/Qdv;->A09(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_2

    invoke-virtual {v4}, LX/Qdv;->readByte()B

    return-object v0

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/Qdv;->readByte()B

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x454

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/otW;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/B6e;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/B6e;->A00:I

    iget-object v2, p0, LX/otW;->A01:[I

    iget v0, p0, LX/otW;->A00:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-void
.end method

.method private A08(LX/OuP;)V
    .locals 7

    :goto_0
    iget-object v0, p0, LX/B6e;->A05:LX/Sfm;

    invoke-interface {v0, p1}, LX/Sfm;->E8o(LX/OuP;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/B6e;->A04:LX/Qdv;

    invoke-virtual {v6, v3, v4}, LX/Qdv;->A04(J)B

    move-result v5

    const/16 v2, 0x5c

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    if-ne v5, v2, :cond_0

    invoke-virtual {v6, v3, v4}, LX/Qdv;->HLy(J)V

    invoke-direct {p0}, LX/B6e;->A00()C

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3, v4}, LX/Qdv;->HLy(J)V

    return-void

    :cond_1
    const/16 v0, 0x454

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/otW;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A09(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, LX/otW;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D()D
    .locals 7

    invoke-static {p0}, LX/B6e;->A02(LX/B6e;)I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/B6e;->A07(LX/B6e;)V

    iget-wide v2, p0, LX/B6e;->A02:J

    long-to-double v0, v2

    return-wide v0

    :cond_0
    const/16 v0, 0x270

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    const-string v4, " at path "

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    if-eq v1, v6, :cond_3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    invoke-static {p0, v5}, LX/B6e;->A04(LX/otW;Ljava/lang/String;)LX/Qfb;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v3, p0, LX/B6e;->A04:LX/Qdv;

    iget v0, p0, LX/B6e;->A01:I

    int-to-long v1, v0

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, v2}, LX/Qdv;->A09(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/B6e;->A08:LX/OuP;

    invoke-direct {p0, v0}, LX/B6e;->A06(LX/OuP;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/B6e;->A03:Ljava/lang/String;

    :cond_3
    iput v6, p0, LX/B6e;->A00:I

    :try_start_0
    iget-object v0, p0, LX/B6e;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/B6e;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/B6e;->A07(LX/B6e;)V

    return-wide v2

    :cond_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x25d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/otW;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GJE;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    iget-object v1, p0, LX/B6e;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/otW;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v4, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Qfb;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E()I
    .locals 9

    invoke-static {p0}, LX/B6e;->A02(LX/B6e;)I

    move-result v2

    const/16 v1, 0x10

    const-string v7, " at path "

    const/16 v0, 0x77a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-ne v2, v1, :cond_0

    iget-wide v1, p0, LX/B6e;->A02:J

    long-to-int v8, v1

    int-to-long v3, v8

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/otW;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0, v1, v2}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Qfb;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v4, 0xb

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    if-eq v2, v4, :cond_3

    const/16 v0, 0x11

    if-eq v2, v0, :cond_2

    invoke-static {p0, v6}, LX/B6e;->A04(LX/otW;Ljava/lang/String;)LX/Qfb;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/B6e;->A08:LX/OuP;

    invoke-direct {p0, v0}, LX/B6e;->A06(LX/OuP;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B6e;->A03:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, LX/B6e;->A07(LX/B6e;)V

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v3, p0, LX/B6e;->A04:LX/Qdv;

    iget v0, p0, LX/B6e;->A01:I

    int-to-long v1, v0

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, v2}, LX/Qdv;->A09(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B6e;->A03:Ljava/lang/String;

    :catch_0
    :cond_3
    iput v4, p0, LX/B6e;->A00:I

    :try_start_1
    iget-object v5, p0, LX/B6e;->A03:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v8, v3

    int-to-double v1, v8

    cmpl-double v0, v1, v3

    if-nez v0, :cond_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/B6e;->A03:Ljava/lang/String;

    :cond_4
    invoke-static {p0}, LX/B6e;->A07(LX/B6e;)V

    return v8

    :cond_5
    invoke-virtual {p0}, LX/otW;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v7, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Qfb;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    iget-object v1, p0, LX/B6e;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/otW;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v7, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Qfb;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(LX/KMB;)I
    .locals 9

    invoke-static {p0}, LX/B6e;->A02(LX/B6e;)I

    move-result v1

    const/16 v0, 0xc

    const/4 v6, -0x1

    if-lt v1, v0, :cond_6

    const/16 v5, 0xf

    if-gt v1, v5, :cond_6

    if-ne v1, v5, :cond_2

    iget-object v7, p0, LX/B6e;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/KMB;->A01:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_6

    aget-object v0, v3, v8

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/B6e;->A00:I

    :goto_1
    iget-object v1, p0, LX/otW;->A03:[Ljava/lang/String;

    iget v0, p0, LX/otW;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v7, v1, v0

    :cond_0
    return v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/B6e;->A05:LX/Sfm;

    iget-object v0, p1, LX/KMB;->A00:LX/Qgk;

    invoke-interface {v1, v0}, LX/Sfm;->Ghq(LX/Qgk;)I

    move-result v3

    if-eq v3, v6, :cond_3

    const/4 v0, 0x0

    iput v0, p0, LX/B6e;->A00:I

    iget-object v2, p0, LX/otW;->A03:[Ljava/lang/String;

    iget v0, p0, LX/otW;->A00:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p1, LX/KMB;->A01:[Ljava/lang/String;

    aget-object v0, v0, v3

    aput-object v0, v2, v1

    return v3

    :cond_3
    iget-object v1, p0, LX/otW;->A03:[Ljava/lang/String;

    iget v0, p0, LX/otW;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v7, v1, v0

    invoke-virtual {p0}, LX/otW;->A0H()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/KMB;->A01:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_5

    aget-object v0, v3, v8

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, LX/B6e;->A00:I

    iget-object v1, p0, LX/otW;->A03:[Ljava/lang/String;

    iget v0, p0, LX/otW;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v4, v1, v0

    if-ne v8, v6, :cond_0

    :goto_3
    iput v5, p0, LX/B6e;->A00:I

    iput-object v4, p0, LX/B6e;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, -0x1

    goto :goto_3

    :cond_6
    return v6
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/B6e;->A02(LX/B6e;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0H()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/B6e;->A02(LX/B6e;)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const-string v0, "Expected a name but was "

    invoke-static {p0, v0}, LX/B6e;->A05(LX/otW;Ljava/lang/String;)LX/Qfb;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/B6e;->A08:LX/OuP;

    invoke-direct {p0, v0}, LX/B6e;->A06(LX/OuP;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/B6e;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/B6e;->A00:I

    iget-object v1, p0, LX/otW;->A03:[Ljava/lang/String;

    iget v0, p0, LX/otW;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    return-object v2
.end method

.method public final A0I()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/B6e;->A02(LX/B6e;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x271

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/B6e;->A05(LX/otW;Ljava/lang/String;)LX/Qfb;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/B6e;->A08:LX/OuP;

    invoke-direct {p0, v0}, LX/B6e;->A06(LX/OuP;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/B6e;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/B6e;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, LX/B6e;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/B6e;->A04:LX/Qdv;

    iget v0, p0, LX/B6e;->A01:I

    int-to-long v1, v0

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, v2}, LX/Qdv;->A09(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/B6e;->A07(LX/B6e;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0J()V
    .locals 3

    invoke-static {p0}, LX/B6e;->A02(LX/B6e;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/otW;->A0B(I)V

    iget-object v2, p0, LX/otW;->A01:[I

    iget v1, p0, LX/otW;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aput v0, v2, v1

    iput v0, p0, LX/B6e;->A00:I

    return-void

    :cond_0
    const-string v0, "Expected BEGIN_ARRAY but was "

    invoke-static {p0, v0}, LX/B6e;->A05(LX/otW;Ljava/lang/String;)LX/Qfb;

    move-result-object v0

    throw v0
.end method

.method public final A0K()V
    .locals 2

    invoke-static {p0}, LX/B6e;->A02(LX/B6e;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/otW;->A0B(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/B6e;->A00:I

    return-void

    :cond_0
    const-string v0, "Expected BEGIN_OBJECT but was "

    invoke-static {p0, v0}, LX/B6e;->A05(LX/otW;Ljava/lang/String;)LX/Qfb;

    move-result-object v0

    throw v0
.end method

.method public final A0L()V
    .locals 3

    invoke-static {p0}, LX/B6e;->A02(LX/B6e;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/otW;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/otW;->A00:I

    iget-object v2, p0, LX/otW;->A01:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    iput v0, p0, LX/B6e;->A00:I

    return-void

    :cond_0
    const-string v0, "Expected END_ARRAY but was "

    invoke-static {p0, v0}, LX/B6e;->A05(LX/otW;Ljava/lang/String;)LX/Qfb;

    move-result-object v0

    throw v0
.end method

.method public final A0M()V
    .locals 4

    invoke-static {p0}, LX/B6e;->A02(LX/B6e;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/otW;->A00:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, LX/otW;->A00:I

    iget-object v1, p0, LX/otW;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v3

    iget-object v2, p0, LX/otW;->A01:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    iput v0, p0, LX/B6e;->A00:I

    return-void

    :cond_0
    const-string v0, "Expected END_OBJECT but was "

    invoke-static {p0, v0}, LX/B6e;->A05(LX/otW;Ljava/lang/String;)LX/Qfb;

    move-result-object v0

    throw v0
.end method

.method public final A0N()V
    .locals 3

    invoke-static {p0}, LX/B6e;->A02(LX/B6e;)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const-string v0, "Expected a name but was "

    invoke-static {p0, v0}, LX/B6e;->A05(LX/otW;Ljava/lang/String;)LX/Qfb;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/B6e;->A08:LX/OuP;

    invoke-direct {p0, v0}, LX/B6e;->A08(LX/OuP;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/B6e;->A00:I

    iget-object v2, p0, LX/otW;->A03:[Ljava/lang/String;

    iget v0, p0, LX/otW;->A00:I

    add-int/lit8 v1, v0, -0x1

    const-string v0, "null"

    aput-object v0, v2, v1

    return-void
.end method

.method public final A0O()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    invoke-static {p0}, LX/B6e;->A02(LX/B6e;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v0, 0x4

    const-string v1, "Expected a value but was "

    if-ne v2, v0, :cond_1

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_6

    invoke-static {p0, v1}, LX/B6e;->A04(LX/otW;Ljava/lang/String;)LX/Qfb;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_6

    invoke-static {p0, v1}, LX/B6e;->A04(LX/otW;Ljava/lang/String;)LX/Qfb;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/B6e;->A04:LX/Qdv;

    iget v0, p0, LX/B6e;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/Qdv;->HLy(J)V

    goto :goto_1

    :cond_3
    :pswitch_2
    sget-object v0, LX/B6e;->A08:LX/OuP;

    invoke-direct {p0, v0}, LX/B6e;->A08(LX/OuP;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, LX/otW;->A0B(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, LX/otW;->A0B(I)V

    :goto_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, LX/otW;->A00:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/otW;->A00:I

    :goto_1
    iput v4, p0, LX/B6e;->A00:I

    if-nez v5, :cond_0

    iget-object v1, p0, LX/otW;->A01:[I

    iget v2, p0, LX/otW;->A00:I

    sub-int/2addr v2, v3

    aget v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v2

    iget-object v1, p0, LX/otW;->A03:[Ljava/lang/String;

    const-string v0, "null"

    aput-object v0, v1, v2

    return-void

    :pswitch_3
    invoke-static {p0, v1}, LX/B6e;->A04(LX/otW;Ljava/lang/String;)LX/Qfb;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A0P()Z
    .locals 2

    invoke-static {p0}, LX/B6e;->A02(LX/B6e;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 5

    invoke-static {p0}, LX/B6e;->A02(LX/B6e;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x26f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/B6e;->A05(LX/otW;Ljava/lang/String;)LX/Qfb;

    move-result-object v0

    throw v0

    :cond_0
    iput v4, p0, LX/B6e;->A00:I

    iget-object v2, p0, LX/otW;->A01:[I

    iget v1, p0, LX/otW;->A00:I

    sub-int/2addr v1, v3

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v4

    :cond_1
    iput v4, p0, LX/B6e;->A00:I

    iget-object v2, p0, LX/otW;->A01:[I

    iget v1, p0, LX/otW;->A00:I

    sub-int/2addr v1, v3

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v3
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/B6e;->A00:I

    iget-object v1, p0, LX/otW;->A02:[I

    const/16 v0, 0x8

    aput v0, v1, v2

    const/4 v0, 0x1

    iput v0, p0, LX/otW;->A00:I

    iget-object v2, p0, LX/B6e;->A04:LX/Qdv;

    iget-wide v0, v2, LX/Qdv;->A00:J

    invoke-virtual {v2, v0, v1}, LX/Qdv;->HLy(J)V

    iget-object v0, p0, LX/B6e;->A05:LX/Sfm;

    invoke-interface {v0}, LX/Sel;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonReader("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B6e;->A05:LX/Sfm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
