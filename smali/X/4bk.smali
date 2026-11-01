.class public abstract LX/4bk;
.super LX/AOL;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4bk;->A03()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A03()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A04()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public abstract A05(Ljava/lang/String;)LX/4bk;
.end method

.method public abstract A06()Ljava/lang/Integer;
.end method

.method public abstract A07()Ljava/lang/String;
.end method

.method public A08()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, LX/4lu;->A00:Ljava/util/Iterator;

    .line 2
    return-object v0
.end method

.method public A09()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, LX/4lu;->A00:Ljava/util/Iterator;

    .line 2
    return-object v0
.end method

.method public A0A()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/4bk;->A0D(Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A0B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4bk;->A06()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public A0D(Z)Z
    .locals 0

    .line 0
    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4bk;->A08()Ljava/util/Iterator;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
