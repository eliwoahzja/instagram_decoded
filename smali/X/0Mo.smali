.class public final LX/0Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mv;


# static fields
.field public static final A01:LX/0Mo;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Mo;

    .line 2
    invoke-direct {v0}, LX/0Mo;-><init>()V

    .line 5
    sput-object v0, LX/0Mo;->A01:LX/0Mo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    iput v0, p0, LX/0Mo;->A00:I

    .line 6
    return-void
.end method

.method private A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "unknown"

    .line 3
    const-string v0, ":"

    .line 5
    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 3

    .line 0
    const-string/jumbo v1, "unknown"

    .line 3
    const-string v0, ":"

    .line 5
    invoke-static {v1, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0xa

    .line 11
    if-nez p3, :cond_0

    .line 13
    const-string v0, ""

    .line 15
    :goto_0
    invoke-static {p2, v0, v1}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p4, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final B3p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/0Mo;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final B3q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Mo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    return-void
.end method

.method public final B99(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/0Mo;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Mo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    return-void
.end method

.method public final Ch8()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Mo;->A00:I

    .line 2
    return v0
.end method

.method public final E8E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/0Mo;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final E8F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Mo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    return-void
.end method

.method public final EMV(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/0Mo;->A00:I

    .line 2
    if-gt v0, p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final EYr(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0Mo;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final GzP(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Mo;->A00:I

    .line 2
    return-void
.end method

.method public final HZy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/0Mo;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final HZz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Mo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    return-void
.end method

.method public final HaZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/0Mo;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final Haa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Mo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    return-void
.end method

.method public final HcN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/0Mo;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final HcO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Mo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    return-void
.end method
