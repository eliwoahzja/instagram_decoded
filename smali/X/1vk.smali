.class public abstract LX/1vk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Db;

.field public static final A01:LX/snk;

.field public static final A02:LX/snk;

.field public static final A03:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 2
    new-instance v0, LX/5Db;

    .line 4
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/1vk;->A00:LX/5Db;

    .line 9
    new-instance v0, LX/1vl;

    .line 11
    invoke-direct {v0}, LX/1vl;-><init>()V

    .line 14
    sput-object v0, LX/1vk;->A01:LX/snk;

    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/6Ti;

    .line 19
    invoke-direct {v0, v1}, LX/6Ti;-><init>(I)V

    .line 22
    sput-object v0, LX/1vk;->A02:LX/snk;

    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, LX/6Ti;

    .line 27
    invoke-direct {v0, v1}, LX/6Ti;-><init>(I)V

    .line 30
    sput-object v0, LX/1vk;->A03:LX/snk;

    .line 32
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/Ikk;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, LX/1vk;->A01(LX/Ikk;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    sget-object v0, LX/1vk;->A00:LX/5Db;

    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    new-instance p0, LX/3BE;

    .line 28
    invoke-direct {p0, p1, v0}, LX/3BE;-><init>(LX/Ikk;I)V

    .line 31
    sget-object v0, LX/1vk;->A03:LX/snk;

    .line 33
    invoke-interface {p1, p0, v0}, LX/Ikk;->BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    check-cast p0, LX/1vm;

    .line 40
    invoke-interface {p0}, LX/1vm;->HYN()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final A01(LX/Ikk;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/1vk;->A01:LX/snk;

    .line 7
    invoke-interface {p0, v1, v0}, LX/Ikk;->BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, LX/5B5;->A07()V

    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;LX/Ikk;)V
    .locals 5

    .line 0
    sget-object v0, LX/1vk;->A00:LX/5Db;

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    instance-of v0, p0, LX/3BE;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, LX/3BE;

    .line 10
    iget-object v4, p0, LX/3BE;->A03:[LX/1vm;

    .line 12
    array-length v0, v4

    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 15
    if-ltz v3, :cond_2

    .line 17
    :goto_0
    add-int/lit8 v2, v3, -0x1

    .line 19
    aget-object v1, v4, v3

    .line 21
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, LX/3BE;->A02:[Ljava/lang/Object;

    .line 26
    aget-object v0, v0, v3

    .line 28
    invoke-interface {v1, v0}, LX/1vm;->Gem(Ljava/lang/Object;)V

    .line 31
    if-ltz v2, :cond_2

    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    sget-object v0, LX/1vk;->A02:LX/snk;

    .line 38
    invoke-interface {p1, v1, v0}, LX/Ikk;->BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 45
    if-nez v1, :cond_1

    .line 47
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    check-cast v1, LX/1vm;

    .line 57
    invoke-interface {v1, p0}, LX/1vm;->Gem(Ljava/lang/Object;)V

    .line 60
    :cond_2
    return-void
.end method
