.class public final LX/cbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqa;


# instance fields
.field public final synthetic A00:LX/Hoi;

.field public final synthetic A01:LX/HdO;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Hoi;LX/HdO;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/cbN;->A01:LX/HdO;

    iput-object p1, p0, LX/cbN;->A00:LX/Hoi;

    iput-object p3, p0, LX/cbN;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrL()LX/N2X;
    .locals 4

    iget-object v3, p0, LX/cbN;->A01:LX/HdO;

    iget-object v2, p0, LX/cbN;->A02:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, LX/HdY;

    iget-object v1, v0, LX/HdY;->A0C:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, LX/N2X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N2X;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/N2X;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Co9()J
    .locals 2

    iget-object v1, p0, LX/cbN;->A00:LX/Hoi;

    iget-object v0, p0, LX/cbN;->A01:LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A02:I

    invoke-static {v1, v0}, LX/aCf;->A02(LX/Hoi;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DOj()J
    .locals 7

    iget-object v1, p0, LX/cbN;->A00:LX/Hoi;

    iget-object v0, p0, LX/cbN;->A01:LX/HdO;

    check-cast v0, LX/HdY;

    iget v6, v0, LX/HdY;->A09:I

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide v4, 0xffffffffL

    const/16 v1, 0x20

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    int-to-long v2, v6

    shl-long/2addr v2, v1

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    shl-long/2addr v2, v1

    int-to-long v0, v6

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, LX/cbN;->A01:LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cbN;->A01:LX/HdO;

    check-cast v0, LX/HdY;

    iget-object v0, v0, LX/HdY;->A0C:Ljava/lang/Object;

    return-object v0
.end method
