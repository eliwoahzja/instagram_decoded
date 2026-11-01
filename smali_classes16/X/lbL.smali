.class public final synthetic LX/lbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/cEk;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/cEk;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lbL;->A02:LX/cEk;

    iput-object p2, p0, LX/lbL;->A03:Ljava/lang/String;

    iput p3, p0, LX/lbL;->A00:I

    iput-wide p4, p0, LX/lbL;->A01:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/lbL;->A02:LX/cEk;

    iget-object v5, p0, LX/lbL;->A03:Ljava/lang/String;

    iget v3, p0, LX/lbL;->A00:I

    iget-wide v7, p0, LX/lbL;->A01:J

    sget-object v1, LX/dyq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vY;

    if-nez v0, :cond_0

    sget-object v0, LX/dyq;->A07:LX/3vY;

    :cond_0
    iget-wide v9, v0, LX/3vY;->A01:J

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vY;

    if-nez v0, :cond_1

    sget-object v0, LX/dyq;->A07:LX/3vY;

    :cond_1
    iget v6, v0, LX/3vY;->A00:I

    iget-object v0, v2, LX/cEk;->A01:LX/Adv;

    new-instance v4, LX/lbK;

    invoke-direct/range {v4 .. v10}, LX/lbK;-><init>(Ljava/lang/String;IJJ)V

    invoke-static {v0, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v2, LX/cEk;->A01:LX/Adv;

    const/4 v1, 0x0

    new-instance v0, LX/lbC;

    invoke-direct {v0, v5, v3, v1}, LX/lbC;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
