.class public abstract LX/K4x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[D


# direct methods
.method public static final A00()Ljava/lang/Integer;
    .locals 17

    const/4 v8, 0x0

    sget-object v7, LX/K4x;->A00:[D

    if-nez v7, :cond_0

    sget-object v0, LX/9kH;->A00:LX/9kH;

    invoke-virtual {v0}, LX/9kH;->A00()[D

    move-result-object v7

    sput-object v7, LX/K4x;->A00:[D

    :cond_0
    const-string v0, "deviceInfo"

    if-nez v7, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/KFG;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, LX/KFG;->A01:[D

    if-eqz v0, :cond_2

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    sput-object v7, LX/KFG;->A01:[D

    array-length v10, v7

    new-array v9, v10, [D

    sget-object v6, LX/KFT;->A01:[D

    sget-object v5, LX/KFT;->A02:[D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v10, :cond_3

    aget-wide v2, v7, v4

    aget-wide v0, v6, v4

    sub-double/2addr v2, v0

    aget-wide v0, v5, v4

    div-double/2addr v2, v0

    aput-wide v2, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v11, LX/KFT;->A04:[[D

    const/16 v0, 0x8

    if-ne v10, v0, :cond_9

    const/16 v16, 0x0

    aget-object v0, v11, v8

    array-length v8, v0

    new-array v14, v8, [D

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_5

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :cond_4
    aget-wide v2, v9, v4

    aget-object v0, v11, v4

    aget-wide v0, v0, v7

    mul-double/2addr v2, v0

    add-double/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v10, :cond_4

    aput-wide v5, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    sget-object v15, LX/KFG;->A02:[Ljava/lang/Integer;

    sget-object v3, LX/KFT;->A03:[[D

    sget-object v2, LX/KFT;->A00:[D

    const/16 v0, 0xb

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v13, [[D

    array-length v12, v13

    const/4 v0, 0x1

    if-le v12, v0, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/C1i;

    invoke-direct {v0, v1, v2, v3}, LX/C1i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/53A;->A03([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_6
    const/4 v11, 0x0

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_2
    if-ge v11, v12, :cond_a

    aget-object v8, v13, v11

    array-length v7, v14

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_7

    aget-wide v2, v14, v4

    aget-wide v0, v8, v4

    sub-double/2addr v2, v0

    mul-double/2addr v2, v2

    add-double/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    cmpg-double v0, v5, v9

    if-gez v0, :cond_8

    move/from16 v16, v11

    move-wide v9, v5

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    const-string v0, "Array size must match matrix row count."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    aget-object v0, v15, v16

    sput-object v0, LX/KFG;->A00:Ljava/lang/Integer;

    :cond_b
    sget-object v0, LX/KFG;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const-string v0, "deviceClass"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    return-object v0
.end method
