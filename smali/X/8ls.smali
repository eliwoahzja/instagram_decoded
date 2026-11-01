.class public final LX/8ls;
.super LX/3i2;
.source ""


# static fields
.field public static final A00:LX/8ls;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ls;

    .line 2
    invoke-direct {v0}, LX/3i2;-><init>()V

    .line 5
    sput-object v0, LX/8ls;->A00:LX/8ls;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3i2;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/2gb;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2gb;->A03:LX/6hZ;

    .line 2
    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    .line 4
    iget-object v1, v0, LX/8ke;->A0B:Ljava/lang/String;

    .line 6
    const-string v0, "DefaultErrorEventHandler:"

    .line 8
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    instance-of v0, p2, LX/6hT;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, LX/6hT;

    .line 19
    iget-object v0, v0, LX/6hT;->A01:Ljava/util/ArrayList;

    .line 21
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const-string v0, ":"

    .line 31
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    const-string v1, ""

    .line 43
    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 45
    invoke-static {v0, v2, v1}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    throw p2

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method
