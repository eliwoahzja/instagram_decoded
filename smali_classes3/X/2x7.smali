.class public final LX/2x7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/3Px;


# direct methods
.method public constructor <init>(LX/7lT;LX/09Y;LX/3Px;J)V
    .locals 1

    iput-object p1, p0, LX/2x7;->A01:LX/7lT;

    iput-object p3, p0, LX/2x7;->A03:LX/3Px;

    iput-wide p4, p0, LX/2x7;->A00:J

    iput-object p2, p0, LX/2x7;->A02:LX/09Y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/2x7;->A01:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v4, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v3, p0, LX/2x7;->A03:LX/3Px;

    sget-object v0, LX/3Px;->A06:LX/FrP;

    iget-object v1, v3, LX/3Px;->A05:Ljava/lang/String;

    const-string v0, "CyclicSubtitleComponent_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, p0, LX/2x7;->A00:J

    iget-object v1, p0, LX/2x7;->A02:LX/09Y;

    const/4 v0, 0x1

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v6, LX/3Rm;

    invoke-direct {v6, v1, v3}, LX/3Rm;-><init>(LX/09Y;LX/3Px;)V

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-virtual {v4, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
