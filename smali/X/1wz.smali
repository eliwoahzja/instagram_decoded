.class public final LX/1wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A00:LX/1wz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1wz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1wz;->A00:LX/1wz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/1OE;

    .line 6
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 3
    move-result v1

    .line 4
    const v0, 0x186a0

    .line 7
    if-gt v1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "BigDecimal scale (%d) magnitude exceeds the maximum allowed (%d)"

    .line 24
    invoke-static {v0, v1}, LX/1wz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final A02(I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/16 v0, 0x3e8

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const-string v2, "getMaxNumberLength"

    .line 15
    const-string v1, "`StreamReadConstraints."

    .line 17
    const-string v0, "()`"

    .line 19
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 29
    invoke-static {v0, v1}, LX/1wz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final A03(I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/16 v0, 0x3e8

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const-string v2, "getMaxNumberLength"

    .line 15
    const-string v1, "`StreamReadConstraints."

    .line 17
    const-string v0, "()`"

    .line 19
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 29
    invoke-static {v0, v1}, LX/1wz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final A04(I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0xc350

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const-string v2, "getMaxNameLength"

    .line 16
    const-string v1, "`StreamReadConstraints."

    .line 18
    const-string v0, "()`"

    .line 20
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Name length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 30
    invoke-static {v0, v1}, LX/1wz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final A05(I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/16 v0, 0x3e8

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const-string v2, "getMaxNestingDepth"

    .line 15
    const-string v1, "`StreamReadConstraints."

    .line 17
    const-string v0, "()`"

    .line 19
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    .line 29
    invoke-static {v0, v1}, LX/1wz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
