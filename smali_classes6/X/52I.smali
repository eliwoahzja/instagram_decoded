.class public final LX/52I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/52K;

.field public final A01:LX/52K;

.field public final A02:LX/52K;

.field public final A03:LX/52K;

.field public final A04:LX/KjR;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/52K;LX/52K;LX/52K;LX/52K;LX/KjR;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/52I;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/52I;->A04:LX/KjR;

    iput-object p2, p0, LX/52I;->A02:LX/52K;

    iput-object p3, p0, LX/52I;->A03:LX/52K;

    iput-object p1, p0, LX/52I;->A01:LX/52K;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/52I;->A06:Z

    iput-object p4, p0, LX/52I;->A00:LX/52K;

    return-void
.end method

.method public static A00([II)I
    .locals 5

    array-length v4, p0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :goto_0
    if-ge v2, v4, :cond_1

    aget v0, p0, v2

    if-ltz v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public static A01(Ljava/lang/String;)LX/52I;
    .locals 42

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const-string v3, ""

    new-instance v18, LX/52K;

    move-object/from16 v1, v34

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v1}, LX/52K;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    move-object/from16 v40, v41

    move-object/from16 v12, p0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v9

    const/16 v38, 0x3a

    move/from16 v0, v38

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v39

    const/16 v0, 0x2f

    const/4 v8, 0x0

    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/16 v0, 0x3f

    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/16 v37, 0x23

    move/from16 v0, v37

    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    filled-new-array {v4, v1, v0}, [I

    move-result-object v1

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/52I;->A00([II)I

    move-result v0

    if-ltz v3, :cond_8

    if-gt v3, v0, :cond_8

    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v31, v3, 0x1

    move/from16 v1, v39

    move/from16 v0, v31

    if-eq v1, v0, :cond_0

    invoke-virtual {v12, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    :try_start_0
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/text/BreakIterator;->current()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v2, 0x41

    if-lt v0, v2, :cond_2

    const/16 v2, 0x5a

    if-le v0, v2, :cond_1

    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Scheme cannot be empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v2, "Scheme contains illegal character "

    if-nez v4, :cond_4

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v8, v10}, Ljava/lang/String;-><init>([III)V

    const-string v0, " at string index "

    invoke-static {v3, v2, v1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_9

    if-ge v3, v1, :cond_9

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v0, 0x41

    if-lt v4, v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x30

    if-lt v4, v0, :cond_6

    const/16 v0, 0x39

    goto :goto_4

    :goto_3
    const/16 v0, 0x5a

    if-le v4, v0, :cond_4

    const/16 v0, 0x61

    if-lt v4, v0, :cond_7

    const/16 v0, 0x7a

    :goto_4
    if-gt v4, v0, :cond_7

    goto :goto_2

    :cond_6
    const/16 v0, 0x2b

    if-eq v4, v0, :cond_4

    const/16 v0, 0x2d

    if-eq v4, v0, :cond_4

    const/16 v0, 0x2e

    if-ne v4, v0, :cond_7

    goto :goto_2

    :cond_7
    filled-new-array {v4}, [I

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v8, v10}, Ljava/lang/String;-><init>([III)V

    const-string v0, " at code point offset "

    sub-int/2addr v3, v10

    invoke-static {v3, v2, v1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Uri contained an invalid scheme"

    new-instance v0, LX/52I;

    move-object/from16 v34, v0

    move-object/from16 v35, v11

    move-object/from16 v36, v18

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v41, v19

    invoke-direct/range {v34 .. v41}, LX/52I;-><init>(LX/52K;LX/52K;LX/52K;LX/52K;LX/KjR;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/Jyg;

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/Jyg;->A00:LX/52I;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_8
    const/16 v31, 0x0

    :cond_9
    const-string v1, "//"

    move/from16 v0, v31

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, -0x1

    const/16 v36, 0x25

    const/16 v35, 0x0

    if-nez v0, :cond_b

    move/from16 v0, v36

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v7, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v20, LX/52K;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, LX/52K;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_b
    const/16 v33, 0x3f

    move/from16 v0, v31

    if-ne v1, v0, :cond_36

    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2f

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    move/from16 v0, v33

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    move/from16 v0, v37

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    filled-new-array {v2, v3, v0}, [I

    move-result-object v2

    move/from16 v0, v39

    invoke-static {v2, v0}, LX/52I;->A00([II)I

    move-result v32

    if-ge v1, v0, :cond_37

    sub-int v0, v32, v1

    if-lez v0, :cond_37

    :try_start_1
    move/from16 v0, v32

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x40

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v30, 0x0

    if-lez v0, :cond_c

    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v0, 0x1

    goto :goto_5

    :cond_c
    move-object v6, v11

    const/4 v4, 0x0
    :try_end_1
    .catch LX/52J; {:try_start_1 .. :try_end_1} :catch_6

    :goto_5
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v2

    :goto_6
    if-ge v2, v3, :cond_f

    if-eq v2, v7, :cond_f

    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, LX/B0P;->A03(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/B0P;->A02(I)Z

    move-result v0

    if-nez v0, :cond_e

    move/from16 v0, v36

    if-eq v1, v0, :cond_d

    move/from16 v0, v38

    if-eq v1, v0, :cond_e

    move/from16 v0, v33

    if-eq v1, v0, :cond_e

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/52J; {:try_start_2 .. :try_end_2} :catch_6

    :cond_d
    :try_start_3
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    invoke-static {v6, v9}, LX/B0P;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/52J; {:try_start_3 .. :try_end_3} :catch_6

    :cond_e
    :try_start_4
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v2

    goto :goto_6

    :goto_7
    const-string v3, "UserInfo contains illegal character "

    filled-new-array {v1}, [I

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v8, v10}, Ljava/lang/String;-><init>([III)V

    const-string v0, " at string index "

    invoke-static {v2, v3, v1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/52J; {:try_start_4 .. :try_end_4} :catch_6

    :catch_1
    move-exception v3

    :try_start_5
    const-string v0, "UserInfo contains invalid percent encoded character at string index "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/52J; {:try_start_5 .. :try_end_5} :catch_6

    :cond_f
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_35

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v1, v38

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v28

    if-eqz v28, :cond_34

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v1, 0x5d

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2c

    add-int/lit8 v27, v0, 0x1

    move/from16 v1, v27

    move-object/from16 v0, v29

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v9, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v26

    invoke-virtual {v9}, Ljava/text/BreakIterator;->current()I

    move-result v2

    move/from16 v0, v26

    if-ge v2, v0, :cond_2a

    if-eq v2, v7, :cond_2a

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v0, 0x5b

    if-ne v2, v0, :cond_29

    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v5

    move/from16 v0, v26

    if-ge v5, v0, :cond_28

    if-eq v5, v7, :cond_28

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v0, 0x56

    if-eq v2, v0, :cond_27

    const/16 v0, 0x76

    if-eq v2, v0, :cond_27

    const/16 v25, 0x4

    invoke-static/range {v25 .. v25}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_10
    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x1

    :goto_8
    const/16 v22, 0x2

    move/from16 v0, v26

    if-ge v5, v0, :cond_22

    if-eq v5, v7, :cond_22

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, LX/B0P;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v4, :cond_11

    add-int/lit8 v2, v2, 0x1

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v25

    if-gt v4, v0, :cond_1b

    invoke-virtual {v15, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v5, v4, -0x1

    move/from16 v0, v21

    int-to-char v0, v0

    invoke-virtual {v15, v5, v0}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    const/4 v14, 0x0

    goto :goto_9

    :cond_12
    const/16 v0, 0x2e

    move v13, v0

    move/from16 v0, v21

    if-eq v0, v13, :cond_16

    const/16 v0, 0x3a

    move v13, v0

    move/from16 v0, v21

    if-eq v0, v13, :cond_13

    const/16 v0, 0x5d

    move v13, v0

    move/from16 v0, v21

    if-eq v0, v13, :cond_1c

    goto :goto_a

    :cond_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v22

    if-ne v14, v0, :cond_15

    if-nez v24, :cond_1d

    const/16 v24, 0x1

    :cond_14
    if-lez v3, :cond_19

    goto :goto_b

    :cond_15
    if-gt v14, v0, :cond_1e

    if-nez v23, :cond_14

    if-nez v4, :cond_14

    goto :goto_c

    :cond_16
    invoke-static {v15}, LX/KjR;->A00(Ljava/nio/CharBuffer;)V

    invoke-virtual {v15, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v15, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_17
    if-lez v4, :cond_18

    add-int/lit8 v2, v2, -0x1

    :cond_18
    add-int/lit8 v3, v3, 0x1

    :cond_19
    const/4 v4, 0x0

    :goto_9
    const/16 v0, 0x8

    if-eqz v24, :cond_1a

    const/4 v0, 0x7

    :cond_1a
    if-gt v2, v0, :cond_20

    move/from16 v0, v25

    if-gt v3, v0, :cond_1f

    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/16 v23, 0x0

    goto :goto_8

    :cond_1b
    const-string v0, "Illegal length hex run >4 characters starting at string index "

    sub-int/2addr v5, v4

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_a
    const-string v2, "Illegal character "

    filled-new-array/range {v21 .. v21}, [I

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v8, v10}, Ljava/lang/String;-><init>([III)V

    const-string v0, " at string index "

    invoke-static {v5, v2, v1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    if-lez v3, :cond_22

    invoke-static {v15}, LX/KjR;->A00(Ljava/nio/CharBuffer;)V

    goto :goto_d

    :goto_b
    const-string v0, "IPV4 address is only valid at the end of an IPV6 address string"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "Second double colon run detected at string index "

    sub-int v5, v5, v22

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_c
    const-string v0, "Missing hex digit before colon at string index "

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "Illegal length colon run starting at string index "

    sub-int/2addr v5, v14

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "IPV4 address at the end of IPV6 address must have at most 4 octets"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "IPV6 must have 8 or fewer pieces"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_d
    if-lez v4, :cond_21

    add-int/lit8 v2, v2, -0x1

    :cond_21
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v25

    if-ne v3, v0, :cond_22

    add-int/lit8 v2, v2, 0x2

    :cond_22
    if-eqz v24, :cond_23

    move/from16 v0, v22

    if-eq v14, v0, :cond_26

    if-gtz v2, :cond_26

    const-string v0, "IPV6 address with zero elision must have at least one non-zero piece"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/16 v0, 0x8

    if-eq v2, v0, :cond_26

    if-eq v14, v10, :cond_25

    move/from16 v0, v25

    if-eq v3, v0, :cond_24

    const-string v1, "IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found "

    const-string v0, " octets"

    invoke-static {v1, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v1, "IPV6 without zero elision must have have exactly 8 pieces, found "

    const-string v0, " pieces"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "IPV6 must not end with a single colon"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move/from16 v0, v27

    if-lt v0, v2, :cond_31

    new-instance v2, LX/KjR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/KjR;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/KjR;->A00:Ljava/lang/String;

    iput-object v11, v2, LX/KjR;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_10

    :cond_27
    const-string v0, "IPFuture address types not supported"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "No characters after opening bracket \'[\'"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v3, "Illegal character at start of literal "

    filled-new-array {v2}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "BreakIterator#current is past the end of string"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "IP literal cannot be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    new-instance v2, LX/KjR;

    invoke-direct {v2, v6, v11, v11}, LX/KjR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IPFutureV6 / IPFutureAddress missing closing bracket"

    new-instance v1, LX/52J;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/52J;->A00:LX/KjR;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_2d
    if-gez v28, :cond_2e

    move-object/from16 v1, v29

    goto :goto_e

    :cond_2e
    move/from16 v1, v28

    move-object/from16 v0, v29

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch LX/52J; {:try_start_6 .. :try_end_6} :catch_6

    :goto_e
    :try_start_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v9, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v9}, Ljava/text/BreakIterator;->current()I

    move-result v3

    :goto_f
    if-eq v3, v7, :cond_31

    if-ge v3, v4, :cond_31

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, LX/B0P;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v2}, LX/B0P;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2f

    move/from16 v0, v36

    if-ne v2, v0, :cond_30
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/52J; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    invoke-static {v1, v9}, LX/B0P;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/52J; {:try_start_8 .. :try_end_8} :catch_6

    :cond_2f
    :try_start_9
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v3

    goto :goto_f
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/52J; {:try_start_9 .. :try_end_9} :catch_6

    :catch_2
    move-exception v4

    :try_start_a
    const-string v0, "Host contains invalid percent encoded character at string index "

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_30
    const-string v4, "Host contains illegal character "

    filled-new-array {v2}, [I

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v8, v10}, Ljava/lang/String;-><init>([III)V

    const-string v0, " at string index "

    invoke-static {v3, v4, v2, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    if-lez v28, :cond_32
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/52J; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    add-int/lit8 v2, v28, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v30

    const/16 v2, 0xa
    :try_end_b
    .catch LX/52J; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    move-object/from16 v0, v30

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_32

    const-string v0, "Port cannot be negative "

    invoke-static {v0, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/52J; {:try_start_c .. :try_end_c} :catch_6

    :catch_3
    :try_start_d
    move-exception v3

    new-instance v2, LX/KjR;

    move-object/from16 v0, v30

    invoke-direct {v2, v6, v1, v0}, LX/KjR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Invalid port number"

    new-instance v1, LX/52J;

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/52J;->A00:LX/KjR;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_32
    new-instance v2, LX/KjR;

    move-object/from16 v0, v30

    invoke-direct {v2, v6, v1, v0}, LX/KjR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
    :try_end_d
    .catch LX/52J; {:try_start_d .. :try_end_d} :catch_6

    :cond_33
    :try_start_e
    const-string v0, "Host cannot be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/52J; {:try_start_e .. :try_end_e} :catch_6

    :catch_4
    :try_start_f
    move-exception v3

    new-instance v2, LX/KjR;

    invoke-direct {v2, v6, v1, v11}, LX/KjR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Invalid host name"

    new-instance v1, LX/52J;

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/52J;->A00:LX/KjR;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_34
    new-instance v2, LX/KjR;

    invoke-direct {v2, v6, v11, v11}, LX/KjR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Host string started with colon (\':\')"

    new-instance v1, LX/52J;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/52J;->A00:LX/KjR;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_35
    new-instance v2, LX/KjR;

    invoke-direct {v2, v6, v11, v11}, LX/KjR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "No host string was present"

    new-instance v1, LX/52J;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/52J;->A00:LX/KjR;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :catch_5
    move-exception v3

    new-instance v2, LX/KjR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/KjR;->A02:Ljava/lang/String;

    iput-object v11, v2, LX/KjR;->A00:Ljava/lang/String;

    iput-object v11, v2, LX/KjR;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "Invalid userinfo"

    new-instance v1, LX/52J;

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/52J;->A00:LX/KjR;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
    :try_end_f
    .catch LX/52J; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v0

    iget-object v1, v0, LX/52J;->A00:LX/KjR;

    const-string v2, "Unable to parse authority"

    new-instance v0, LX/52I;

    move-object/from16 v34, v0

    move-object/from16 v35, v11

    move-object/from16 v36, v18

    move-object/from16 v37, v11

    move-object/from16 v38, v20

    move-object/from16 v39, v1

    move-object/from16 v41, v19

    invoke-direct/range {v34 .. v41}, LX/52I;-><init>(LX/52K;LX/52K;LX/52K;LX/52K;LX/KjR;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/Jyg;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/Jyg;->A00:LX/52I;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_36
    move/from16 v32, v0

    goto :goto_11

    :goto_10
    move-object v11, v2

    :cond_37
    :goto_11
    move/from16 v1, v39

    move/from16 v0, v32

    if-ge v0, v1, :cond_48

    move/from16 v1, v33

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    move/from16 v1, v37

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v1

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/52I;->A00([II)I

    move-result v2

    move/from16 v0, v32

    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :try_start_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v5, v34

    if-nez v0, :cond_3b

    invoke-virtual {v9, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v9}, Ljava/text/BreakIterator;->current()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_38

    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v4

    if-ge v4, v13, :cond_3b

    if-eq v4, v7, :cond_3b

    goto :goto_13

    :cond_38
    :goto_12
    if-ge v4, v13, :cond_3b

    if-eq v4, v7, :cond_3b

    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, LX/B0P;->A03(I)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v1}, LX/B0P;->A02(I)Z

    move-result v0

    if-nez v0, :cond_3a

    move/from16 v0, v36

    if-eq v1, v0, :cond_39

    if-eq v1, v3, :cond_3a

    move/from16 v0, v38

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x40

    if-eq v1, v0, :cond_3a

    const-string v2, "Path contains illegal character "

    filled-new-array {v1}, [I

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v8, v10}, Ljava/lang/String;-><init>([III)V

    const-string v0, " at string index "

    invoke-static {v4, v2, v1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_14
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_c

    :cond_39
    :try_start_11
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    invoke-static {v6, v9}, LX/B0P;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    move-object/from16 v5, v41

    goto :goto_15
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_c

    :catch_7
    move-exception v1

    :try_start_12
    const-string v0, "Path contains invalid percent encoded character at string index "

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v3, :cond_38

    const-string v0, "Path cannot start with two slashes \'//\' when Uri contains an authority"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_14
    throw v2

    :cond_3a
    :goto_15
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v4

    goto :goto_12
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_c

    :cond_3b
    new-instance v18, LX/52K;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v5}, LX/52K;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v0, v39

    if-ge v2, v0, :cond_48

    invoke-virtual {v12, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    move/from16 v0, v33

    if-ne v1, v0, :cond_40

    move/from16 v0, v37

    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_3c

    move/from16 v4, v39

    :cond_3c
    invoke-virtual {v12, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :try_start_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v5, v34

    if-nez v0, :cond_3f

    invoke-virtual {v9, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    move/from16 v0, v33

    if-eq v1, v0, :cond_3d

    const-string v0, "Query must start with ASCII question mark \'?\'"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_16
    throw v2

    :cond_3d
    :goto_17
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v2

    if-ge v2, v3, :cond_3f

    if-eq v2, v7, :cond_3f

    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, LX/B0P;->A03(I)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v1}, LX/B0P;->A02(I)Z

    move-result v0

    if-nez v0, :cond_3d

    move/from16 v0, v36

    if-eq v1, v0, :cond_3e

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_3d

    move/from16 v0, v38

    if-eq v1, v0, :cond_3d

    move/from16 v0, v33

    if-eq v1, v0, :cond_3d

    const/16 v0, 0x40

    if-eq v1, v0, :cond_3d

    goto :goto_18

    :cond_3e
    move-object/from16 v5, v41
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_9

    :try_start_14
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    invoke-static {v6, v9}, LX/B0P;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_17
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_9

    :goto_18
    :try_start_15
    const-string v3, "Query contains illegal character "

    filled-new-array {v1}, [I

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v8, v10}, Ljava/lang/String;-><init>([III)V

    const-string v0, " at string index "

    invoke-static {v2, v3, v1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_16
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_9

    :catch_8
    move-exception v1

    :try_start_16
    const-string v0, "Query contains invalid percent encoded character at string index "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_9

    :catch_9
    move-exception v3

    const-string v2, "Uri contained invalid query string"

    new-instance v0, LX/52I;

    move-object/from16 v34, v0

    move-object/from16 v35, v16

    move-object/from16 v36, v18

    move-object/from16 v37, v16

    move-object/from16 v38, v20

    move-object/from16 v39, v11

    move-object/from16 v41, v19

    invoke-direct/range {v34 .. v41}, LX/52I;-><init>(LX/52K;LX/52K;LX/52K;LX/52K;LX/KjR;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/Jyg;

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/Jyg;->A00:LX/52I;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_3f
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v17, LX/52K;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v5}, LX/52K;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v0, v39

    if-ge v4, v0, :cond_48

    invoke-virtual {v12, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    move v2, v4

    :cond_40
    move/from16 v0, v37

    if-ne v1, v0, :cond_42

    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v31

    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    move/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v7, :cond_41

    const/16 v35, 0x1

    :cond_41
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v20, LX/52K;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2}, LX/52K;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_19

    :cond_42
    const/4 v1, 0x0

    :cond_43
    :goto_19
    :try_start_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_1d

    :cond_44
    invoke-virtual {v9, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    move/from16 v0, v37

    if-eq v2, v0, :cond_45

    const-string v0, "Fragment must start with ASCII number sign \'#\'"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_1a
    throw v2

    :cond_45
    :goto_1b
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v2

    if-ge v2, v3, :cond_47

    if-eq v2, v7, :cond_47

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, LX/B0P;->A03(I)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v4}, LX/B0P;->A02(I)Z

    move-result v0

    if-nez v0, :cond_45

    move/from16 v0, v36

    if-eq v4, v0, :cond_46

    const/16 v0, 0x2f

    if-eq v4, v0, :cond_45

    move/from16 v0, v38

    if-eq v4, v0, :cond_45

    move/from16 v0, v33

    if-eq v4, v0, :cond_45

    const/16 v0, 0x40

    if-eq v4, v0, :cond_45

    goto :goto_1c

    :cond_46
    move-object/from16 v34, v41
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_b

    :try_start_18
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    invoke-static {v1, v9}, LX/B0P;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_1b
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_b

    :goto_1c
    :try_start_19
    const-string v3, "Fragment contains illegal character "

    filled-new-array {v4}, [I

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v8, v10}, Ljava/lang/String;-><init>([III)V

    const-string v0, " at string index "

    invoke-static {v2, v3, v1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1a
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_b

    :catch_a
    move-exception v1

    :try_start_1a
    const-string v0, "Fragment contains invalid percent encoded character at string index "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_b

    :catch_b
    move-exception v3

    const-string v2, "Uri contained invalid fragment"

    new-instance v0, LX/52I;

    move-object/from16 v34, v0

    move-object/from16 v35, v16

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v20

    move-object/from16 v39, v11

    move-object/from16 v41, v19

    invoke-direct/range {v34 .. v41}, LX/52I;-><init>(LX/52K;LX/52K;LX/52K;LX/52K;LX/KjR;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/Jyg;

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/Jyg;->A00:LX/52I;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :catch_c
    move-exception v3

    const-string v2, "Uri contained an invalid path"

    new-instance v0, LX/52I;

    move-object/from16 v34, v0

    move-object/from16 v35, v16

    move-object/from16 v36, v18

    move-object/from16 v37, v16

    move-object/from16 v38, v20

    move-object/from16 v39, v11

    move-object/from16 v41, v19

    invoke-direct/range {v34 .. v41}, LX/52I;-><init>(LX/52K;LX/52K;LX/52K;LX/52K;LX/KjR;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/Jyg;

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/Jyg;->A00:LX/52I;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :goto_1d
    if-eqz v1, :cond_48

    :cond_47
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v16, LX/52K;

    move-object/from16 v1, v34

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/52K;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_48
    new-instance v34, LX/52I;

    move-object/from16 v35, v16

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v20

    move-object/from16 v39, v11

    move-object/from16 v41, v19

    invoke-direct/range {v34 .. v41}, LX/52I;-><init>(LX/52K;LX/52K;LX/52K;LX/52K;LX/KjR;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v34

    :cond_49
    const-string v2, "Empty uriString"

    new-instance v0, LX/52I;

    move-object/from16 v35, v0

    move-object/from16 v36, v11

    move-object/from16 v37, v18

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 p0, v11

    invoke-direct/range {v35 .. v42}, LX/52I;-><init>(LX/52K;LX/52K;LX/52K;LX/52K;LX/KjR;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/Jyg;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/Jyg;->A00:LX/52I;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/52I;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/52I;->A04:LX/KjR;

    if-eqz v1, :cond_1

    const-string v0, "//"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, LX/KjR;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/52I;->A02:LX/52K;

    iget-object v1, v0, LX/52K;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/52I;->A03:LX/52K;

    const-string v1, "<REDACTED>"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/52K;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/52I;->A01:LX/52K;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/52K;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/52I;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
