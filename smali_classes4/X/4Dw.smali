.class public final LX/4Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eu0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZE(LX/CfQ;[Ljava/lang/StackTraceElement;)V
    .locals 3

    instance-of v0, p1, LX/A9y;

    if-eqz v0, :cond_0

    check-cast p1, LX/A9y;

    invoke-static {}, LX/0td;->A01()V

    sget-object v2, LX/0td;->A01:[J

    const/16 v0, 0x17

    aget-wide v0, v2, v0

    iput-wide v0, p1, LX/A9y;->A02:J

    const/16 v0, 0x18

    aget-wide v0, v2, v0

    iput-wide v0, p1, LX/A9y;->A01:J

    const/16 v0, 0xe

    aget-wide v0, v2, v0

    iput-wide v0, p1, LX/A9y;->A00:J

    sget-object v2, LX/0tg;->A00:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v1, v0, [J

    const/16 v0, 0x734

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1dp;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    const/4 v0, 0x7

    aget-wide v0, v1, v0

    iput-wide v0, p1, LX/A9y;->A03:J

    :cond_0
    return-void
.end method

.method public final HUT()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "swap"

    return-object v0
.end method
