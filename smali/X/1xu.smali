.class public final LX/1xu;
.super LX/4Bl;
.source ""


# instance fields
.field public final A00:LX/1wz;


# direct methods
.method public constructor <init>(LX/1wz;LX/1xh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/4Bl;-><init>(LX/1xh;)V

    .line 3
    iput-object p1, p0, LX/1xu;->A00:LX/1wz;

    .line 5
    return-void
.end method


# virtual methods
.method public final A0B(I)V
    .locals 5

    .line 0
    const v0, 0x1312d00

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
    const-string v2, "getMaxStringLength"

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
    const-string v0, "String value length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 30
    invoke-static {v0, v1}, LX/1wz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
