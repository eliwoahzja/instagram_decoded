.class public final LX/00w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J

.field public static final A03:[I


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0ti;->A00()I

    .line 3
    move-result v0

    .line 4
    div-int/lit16 v0, v0, 0x400

    .line 6
    int-to-long v0, v0

    .line 7
    sput-wide v0, LX/00w;->A02:J

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, LX/00w;->A03:[I

    .line 17
    return-void

    .line 18
    :array_0
    .array-data 4
        0x20
        0x2020
        0x2020
    .end array-data
.end method

.method public static A00(I)LX/00w;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-string/jumbo v2, "self"

    .line 5
    :goto_0
    const-string v1, "/proc/"

    .line 7
    const-string v0, "/statm"

    .line 9
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [J

    .line 16
    sget-object v0, LX/00w;->A03:[I

    .line 18
    invoke-static {v2, v0, v1}, LX/1dp;->A01(Ljava/lang/String;[I[J)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    aget-wide v6, v1, v0

    .line 34
    sget-wide v4, LX/00w;->A02:J

    .line 36
    mul-long v2, v6, v4

    .line 38
    const/4 v0, 0x1

    .line 39
    aget-wide v0, v1, v0

    .line 41
    sub-long/2addr v6, v0

    .line 42
    mul-long/2addr v6, v4

    .line 43
    new-instance v0, LX/00w;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide v2, v0, LX/00w;->A01:J

    .line 50
    iput-wide v6, v0, LX/00w;->A00:J

    .line 52
    return-object v0
.end method
