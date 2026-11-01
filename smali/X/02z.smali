.class public abstract LX/02z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02p;


# direct methods
.method public constructor <init>(LX/02p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/02z;->A00:LX/02p;

    .line 5
    return-void
.end method

.method public static A00(LX/02z;LX/02z;)LX/02z;
    .locals 6

    .line 0
    iget-object v1, p0, LX/02z;->A00:LX/02p;

    .line 2
    iget-object v4, p1, LX/02z;->A00:LX/02p;

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v5, v1, LX/02p;->A00:Ljava/lang/Integer;

    .line 12
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, LX/02z;->A01()D

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, LX/02z;->A01()D

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 25
    move-result v0

    .line 26
    if-ne v5, v4, :cond_0

    .line 28
    if-ltz v0, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_0
    if-gtz v0, :cond_1

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    const-string v3, "Cannot compare datapoints from different metrics: "

    .line 37
    invoke-virtual {v1}, LX/02p;->A02()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v1, " vs. "

    .line 43
    invoke-virtual {v4}, LX/02p;->A02()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method


# virtual methods
.method public abstract A01()D
.end method

.method public abstract A02()D
.end method

.method public abstract A03()J
.end method

.method public abstract A04()J
.end method

.method public abstract A05()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
