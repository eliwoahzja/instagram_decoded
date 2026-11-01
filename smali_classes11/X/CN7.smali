.class public final LX/CN7;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

.field public A01:Ljava/lang/String;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:LX/GhC;

.field public A08:LX/GhC;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;

.field public A0C:LX/GhC;


# direct methods
.method public static final A00(LX/MQS;)LX/FYV;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const p0, 0x7f082683

    const v3, 0x7f1314cc

    const v2, 0x7f1314cb

    sget-object v0, LX/MQS;->A04:LX/MQS;

    goto :goto_0

    :cond_1
    const p0, 0x7f08257b

    const v3, 0x7f1314c5

    const v2, 0x7f1314c4

    sget-object v0, LX/MQS;->A03:LX/MQS;

    goto :goto_0

    :cond_2
    const p0, 0x7f0826da

    const v3, 0x7f1314d1

    const v2, 0x7f1314d0

    sget-object v0, LX/MQS;->A05:LX/MQS;

    :goto_0
    new-instance v1, LX/FYV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/FYV;->A00:I

    iput v3, v1, LX/FYV;->A02:I

    iput v2, v1, LX/FYV;->A01:I

    iput-object v0, v1, LX/FYV;->A03:LX/MQS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
