.class public abstract LX/1dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1gp;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1000

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1dp;->A01:[I

    .line 8
    new-instance v0, LX/1gp;

    .line 10
    invoke-direct {v0}, LX/1gp;-><init>()V

    .line 13
    sput-object v0, LX/1dp;->A00:LX/1gp;

    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    filled-new-array {v4}, [Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    sget-object v3, LX/1dp;->A01:[I

    .line 8
    sget-object v1, LX/1dp;->A00:LX/1gp;

    .line 10
    const/16 v0, 0x180

    .line 12
    new-array v2, v0, [B

    .line 14
    invoke-static {v1, p0, v2}, LX/1gp;->A00(LX/1gp;Ljava/lang/String;[B)I

    .line 17
    move-result p0

    .line 18
    if-gez p0, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    :cond_0
    :goto_0
    aget-object v2, v5, v6

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/util/Pair;

    .line 29
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual/range {v1 .. v7}, LX/1gp;->A02([B[I[J[Ljava/lang/String;II)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x5

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;[I[J)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v1, LX/1dp;->A00:LX/1gp;

    .line 3
    const/16 v0, 0x180

    .line 5
    new-array v2, v0, [B

    .line 7
    invoke-static {v1, p0, v2}, LX/1gp;->A00(LX/1gp;Ljava/lang/String;[B)I

    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-virtual/range {v1 .. v7}, LX/1gp;->A02([B[I[J[Ljava/lang/String;II)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static A02(Ljava/lang/String;[J[Ljava/lang/String;)Z
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    sget-object v0, LX/1dp;->A00:LX/1gp;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/1gp;->A01(Ljava/lang/String;[J[Ljava/lang/String;J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
