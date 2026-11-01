.class public abstract LX/3wb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    sput-object v0, LX/3wb;->A00:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/3vf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3ow;->A00(Ljava/lang/String;)I

    .line 7
    move-result v2

    .line 8
    if-ltz v2, :cond_0

    .line 10
    const/16 v1, 0x8c

    .line 12
    invoke-static {p0}, LX/3nl;->A00(Ljava/lang/String;)LX/3nl;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    mul-int/2addr v1, v0

    .line 21
    add-int/2addr v1, v2

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v1, -0x3

    .line 24
    return v1
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, LX/3wb;->A00:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    if-ltz p0, :cond_1

    .line 14
    const/16 v0, 0x8c

    .line 16
    div-int v2, p0, v0

    .line 18
    rem-int/2addr p0, v0

    .line 19
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/3nl;->values()[LX/3nl;

    .line 26
    move-result-object v0

    .line 27
    aget-object v0, v0, v2

    .line 29
    iget-object v0, v0, LX/3nl;->A00:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v1, "Index "

    .line 43
    const-string v0, " is out of bounds"

    .line 45
    invoke-static {v1, v0, p0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public static final A02(I)Z
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 2
    sget-object v0, LX/3nj;->A06:LX/3nk;

    .line 4
    invoke-virtual {v0}, LX/3nk;->A00()LX/3nj;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/3nj;->A00:I

    .line 10
    if-ge p0, v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static final A03(I)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/3wb;->A02(I)Z

    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 6
    const-string v0, "Invalid split index detected: "

    .line 8
    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AppModuleSplitIndexUtil"

    .line 14
    invoke-static {v0, v1}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    return v2
.end method
