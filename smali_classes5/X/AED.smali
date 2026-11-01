.class public abstract LX/AED;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIIII)V
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-ltz p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "count (%d) ! >= 0"

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "offset (%d) ! >= 0"

    if-eqz v2, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    add-int/2addr p0, p3

    const/4 v2, 0x0

    if-gt p0, p4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "offset (%d) + count (%d) ! <= %d"

    if-eqz v2, :cond_5

    add-int/2addr p2, p3

    const/4 v2, 0x0

    if-gt p2, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "otherOffset (%d) + count (%d) ! <= %d"

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-static {v0, v1}, LX/0Ne;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v0, v1}, LX/0Ne;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v0, v1}, LX/0Ne;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v0, v1}, LX/0Ne;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
