.class public final synthetic LX/9Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Ad;

.field public final synthetic A02:LX/2mS;


# direct methods
.method public synthetic constructor <init>(LX/1Ad;LX/2mS;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Tp;->A02:LX/2mS;

    iput-wide p3, p0, LX/9Tp;->A00:J

    iput-object p1, p0, LX/9Tp;->A01:LX/1Ad;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9Tp;->A02:LX/2mS;

    iget-wide v1, v0, LX/9Tp;->A00:J

    iget-object v7, v0, LX/9Tp;->A01:LX/1Ad;

    const/4 v3, 0x1

    invoke-virtual {v4}, LX/2mS;->A01()LX/2mT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v11, v0, LX/2mT;->A00:J

    add-long/2addr v11, v1

    iget-wide v9, v0, LX/2mT;->A01:J

    iget-object v6, v0, LX/2mT;->A03:LX/1Ad;

    iget-boolean v13, v0, LX/2mT;->A05:Z

    iget-boolean v14, v0, LX/2mT;->A07:Z

    iget-boolean v15, v0, LX/2mT;->A06:Z

    iget-object v8, v0, LX/2mT;->A04:Ljava/lang/Integer;

    new-instance v5, LX/2mT;

    invoke-direct/range {v5 .. v15}, LX/2mT;-><init>(LX/1Ad;LX/1Ad;Ljava/lang/Integer;JJZZZ)V

    iget-object v2, v4, LX/2mS;->A02:LX/Adv;

    const/16 v0, 0xe

    new-instance v1, LX/9fg;

    invoke-direct {v1, v0, v5, v4}, LX/9fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
