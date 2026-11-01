.class public abstract LX/JGV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v6, p1

    if-ge v7, v6, :cond_1

    aget-object v0, p1, v7

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_1
    aput-object v0, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {v0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/232;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "<"

    const-string v2, " threw "

    invoke-static {v6}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ">"

    invoke-static {v3, v4, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v6, v4}, LX/232;->A0e(II)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x0

    :goto_2
    if-ge v5, v6, :cond_2

    const-string v1, "%s"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    invoke-virtual {v3, p0, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v5, 0x1

    aget-object v0, p1, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x2

    move v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v5, v6, :cond_4

    const-string v0, " ["

    invoke-static {v0, v3, p1, v5}, LX/232;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    move-result v0

    :goto_3
    if-ge v0, v6, :cond_3

    const-string v1, ", "

    invoke-static {v1, v3, p1, v0}, LX/232;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    move-result v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
