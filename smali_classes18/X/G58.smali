.class public final LX/G58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fY;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:J

.field public final A03:LX/1bx;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G58;->A03:LX/1bx;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/G58;->A02:J

    iput-object p1, p0, LX/G58;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/G58;->A01:Ljava/util/List;

    iput-object p4, p0, LX/G58;->A06:Ljava/util/List;

    iput-object p2, p0, LX/G58;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/D34;

    invoke-direct {v2, p3, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Qzw;

    invoke-direct {v0, v1}, LX/Qzw;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A01(LX/sbl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/G58;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bf8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G58;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Bre()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x159

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C3d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G58;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final CP9()Ljava/lang/String;
    .locals 1

    const-string v0, "AL"

    return-object v0
.end method

.method public final CSL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G58;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final Dgc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/G58;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final Dgh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/G58;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G58;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/G58;->A02:J

    return-wide v0
.end method
