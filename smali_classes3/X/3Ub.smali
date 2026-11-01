.class public final synthetic LX/3Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2mS;

.field public final synthetic A02:LX/2mT;


# direct methods
.method public synthetic constructor <init>(LX/2mS;LX/2mT;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ub;->A01:LX/2mS;

    iput-object p2, p0, LX/3Ub;->A02:LX/2mT;

    iput-wide p3, p0, LX/3Ub;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3Ub;->A01:LX/2mS;

    iget-object v5, v0, LX/3Ub;->A02:LX/2mT;

    iget-wide v2, v0, LX/3Ub;->A00:J

    const/4 v13, 0x0

    iget-object v6, v4, LX/2mS;->A02:LX/Adv;

    const/16 v1, 0x2e

    new-instance v0, LX/9uB;

    invoke-direct {v0, v1}, LX/9uB;-><init>(I)V

    const/4 v15, 0x1

    invoke-static {v6, v0, v15, v13}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v9, v5, LX/2mT;->A01:J

    const-wide/16 v11, 0x0

    iget-object v6, v5, LX/2mT;->A03:LX/1Ad;

    iget-object v7, v5, LX/2mT;->A02:LX/1Ad;

    iget-object v8, v5, LX/2mT;->A04:Ljava/lang/Integer;

    new-instance v5, LX/2mT;

    move v14, v13

    invoke-direct/range {v5 .. v15}, LX/2mT;-><init>(LX/1Ad;LX/1Ad;Ljava/lang/Integer;JJZZZ)V

    :goto_0
    invoke-virtual {v4, v5}, LX/2mS;->A00(LX/2mT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/6c7;

    invoke-direct {v0, v2, v3, v1}, LX/6c7;-><init>(JI)V

    invoke-static {v6, v0, v13, v15}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    goto :goto_0
.end method
