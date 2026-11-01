.class public abstract synthetic LX/2xa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string/jumbo v4, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 3
    const-wide/16 v2, 0x10

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 8
    invoke-static {v2, v3, v4, v0, v1}, LX/1tp;->A00(JLjava/lang/String;J)J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    sput v0, LX/2xa;->A00:I

    .line 15
    return-void
.end method

.method public static final A00(LX/Ge9;I)LX/Ge9;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-lez p1, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/16 v0, 0x19

    .line 7
    new-instance v2, LX/6Ta;

    .line 9
    invoke-direct {v2, p0, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    .line 12
    return-object v2

    .line 13
    :cond_0
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 15
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 17
    new-instance v2, LX/Ezk;

    .line 19
    invoke-direct {v2, v0, v1, p0, p1}, LX/Ezk;-><init>(Ljava/lang/Integer;LX/Ikk;LX/Ge9;I)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    const-string v0, "Expected positive concurrency level, but had "

    .line 25
    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static final A01(LX/snk;LX/Ge9;)LX/0PU;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/6Vj;

    .line 4
    invoke-direct {v0, p0, v2, v1}, LX/6Vj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 7
    invoke-static {v0, p1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;
    .locals 6

    .line 0
    sget-object v2, LX/1ur;->A00:LX/1ur;

    .line 2
    const/4 v5, -0x2

    .line 3
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 5
    new-instance v0, LX/0PU;

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0PU;-><init>(Ljava/lang/Integer;LX/Ikk;Lkotlin/jvm/functions/Function3;LX/Ge9;I)V

    .line 12
    return-object v0
.end method

.method public static final varargs A03([LX/Ge9;)LX/7c4;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v4, LX/56z;->A00:LX/56z;

    .line 9
    :goto_0
    sget-object v3, LX/1ur;->A00:LX/1ur;

    .line 11
    const/4 v2, -0x2

    .line 12
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 14
    new-instance v0, LX/7c4;

    .line 16
    invoke-direct {v0, v1, v4, v3, v2}, LX/7c4;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/Ikk;I)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v4, LX/7bX;

    .line 22
    invoke-direct {v4, p0}, LX/7bX;-><init>([Ljava/lang/Object;)V

    .line 25
    goto :goto_0
.end method
