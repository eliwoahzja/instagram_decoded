.class public final LX/3fG;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/3ew;


# direct methods
.method public constructor <init>(LX/3ew;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x1645cdd3

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/3fG;->A00:LX/3ew;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    sget-object v1, LX/3fC;->A01:LX/3fD;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/3fG;->A00:LX/3ew;

    iget-object v3, v9, LX/3ew;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/3ew;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/3fD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3fC;

    move-result-object v6

    invoke-static {v9}, LX/3ew;->A00(LX/3ew;)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, LX/3ew;->A01(LX/3ew;J)Landroid/util/Range;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810463000312dbL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    iget-object v0, v9, LX/3ew;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    new-instance v9, Landroid/os/PersistableBundle;

    invoke-direct {v9}, Landroid/os/PersistableBundle;-><init>()V

    const-string/jumbo v4, "estimated_execution_time"

    invoke-virtual {v9, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-class v10, Lcom/instagram/backgroundsync/BackgroundSyncJobService;

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82046300080c1bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v11, 0x7f0b04c8

    new-instance v8, LX/3Ch;

    move/from16 v18, v2

    invoke-direct/range {v8 .. v18}, LX/3Ch;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZ)V

    invoke-virtual {v6, v3, v8}, LX/3fC;->A02(Lcom/instagram/common/session/UserSession;LX/3Ch;)V

    return-void
.end method
