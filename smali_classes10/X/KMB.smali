.class public final LX/KMB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qgk;

.field public A01:[Ljava/lang/String;


# direct methods
.method public static varargs A00([Ljava/lang/String;)LX/KMB;
    .locals 12

    :try_start_0
    array-length v8, p0

    new-array v7, v8, [LX/OuP;

    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_7

    aget-object v11, p0, v5

    sget-object v10, LX/otW;->A04:[Ljava/lang/String;

    const/16 v9, 0x22

    invoke-virtual {v6, v9}, LX/Qdv;->A0C(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    aget-object v0, v10, v1

    if-nez v0, :cond_2

    goto :goto_3

    :cond_0
    const/16 v0, 0x2028

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2029

    if-ne v1, v0, :cond_4

    const-string v0, "\\u2029"

    goto :goto_2

    :cond_1
    const-string v0, "\\u2028"

    :cond_2
    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {v6, v11, v2, v3}, LX/Qdv;->A0I(Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {v6, v0}, LX/Qdv;->HcJ(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-ge v2, v4, :cond_6

    invoke-virtual {v6, v11, v2, v4}, LX/Qdv;->A0I(Ljava/lang/String;II)V

    :cond_6
    invoke-virtual {v6, v9}, LX/Qdv;->A0C(I)V

    invoke-virtual {v6}, LX/Qdv;->readByte()B

    iget-wide v0, v6, LX/Qdv;->A00:J

    invoke-virtual {v6, v0, v1}, LX/Qdv;->GT4(J)LX/OuP;

    move-result-object v0

    aput-object v0, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v7}, LX/Qgk;->A00([LX/OuP;)LX/Qgk;

    move-result-object v0

    new-instance v1, LX/KMB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KMB;->A01:[Ljava/lang/String;

    iput-object v0, v1, LX/KMB;->A00:LX/Qgk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
