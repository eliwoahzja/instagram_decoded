.class public abstract LX/4FH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4FI;

    invoke-direct {v0}, LX/4FI;-><init>()V

    sput-object v0, LX/4FH;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(Ljava/lang/String;[B)I
    .locals 6

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge v4, v0, :cond_2

    sub-int/2addr v0, v4

    invoke-virtual {v5, p1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    move v2, v4

    :goto_1
    add-int v0, v4, v3

    if-ge v2, v0, :cond_1

    aget-byte v1, p1, v2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return v2

    :cond_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static A01([BIII)J
    .locals 7

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    aget-byte v1, p0, p1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-lt p1, p2, :cond_4

    const/4 p1, -0x1

    :goto_1
    const-wide/high16 v2, -0x8000000000000000L

    if-ltz p1, :cond_8

    aget-byte v1, p0, p1

    const/16 v0, 0x2d

    const/4 v6, 0x1

    if-eq v1, v0, :cond_2

    const/4 v6, 0x0

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :cond_3
    if-ge p1, p2, :cond_8

    aget-byte v0, p0, p1

    const/16 v5, 0x30

    if-lt v0, v5, :cond_8

    const/16 v4, 0x39

    if-gt v0, v4, :cond_8

    const-wide/16 v2, 0x0

    :goto_2
    if-ge p1, p2, :cond_7

    aget-byte v0, p0, p1

    if-lt v0, v5, :cond_7

    if-gt v0, v4, :cond_7

    const-wide/16 v0, 0xa

    mul-long/2addr v2, v0

    aget-byte v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-ne v2, p3, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    if-ge p1, p2, :cond_6

    aget-byte v1, p0, p1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_8

    neg-long v0, v2

    return-wide v0

    :cond_8
    return-wide v2
.end method
