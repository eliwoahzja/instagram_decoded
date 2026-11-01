.class public abstract LX/5Ce;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Db;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NO_VALUE"

    new-instance v0, LX/5Db;

    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/5Ce;->A00:LX/5Db;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;II)LX/5Cc;
    .locals 2

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const-string v1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {p0}, LX/8q3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/2addr p2, p1

    if-gez p2, :cond_1

    const p2, 0x7fffffff

    :cond_1
    new-instance v0, LX/5Cc;

    invoke-direct {v0, p0, p1, p2}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    return-object v0

    :cond_2
    const-string v0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "replay cannot be negative, but was "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
