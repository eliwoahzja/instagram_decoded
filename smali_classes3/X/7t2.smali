.class public final LX/7t2;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/2vu;

.field public final synthetic A02:LX/2mA;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2vu;LX/2mA;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iput-object p4, p0, LX/7t2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7t2;->A00:Landroid/net/Uri;

    iput-object p5, p0, LX/7t2;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/7t2;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/7t2;->A02:LX/2mA;

    iput-object p2, p0, LX/7t2;->A01:LX/2vu;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x218

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    sget-object v3, LX/8es;->A02:LX/8es;

    const/4 v5, 0x0

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/7t2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/7t2;->A00:Landroid/net/Uri;

    invoke-virtual {v3, v0, v1}, LX/8es;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const/4 v15, 0x1

    if-nez v0, :cond_3

    iget-object v0, v2, LX/7t2;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v6, LX/3wf;->A03:LX/3wg;

    iget-object v4, v2, LX/7t2;->A00:Landroid/net/Uri;

    iget-object v3, v2, LX/7t2;->A02:LX/2mA;

    iget-object v1, v2, LX/7t2;->A01:LX/2vu;

    const/4 v0, 0x5

    new-instance v7, LX/351;

    invoke-direct {v7, v0, v3, v4, v1}, LX/351;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x219

    const/4 v9, 0x3

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/3wg;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3wi;

    move-result-object v11

    new-instance v12, LX/2Sz;

    invoke-direct {v12, v5}, LX/2Sz;-><init>(LX/2GA;)V

    const/16 v13, 0x21a

    move v14, v9

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    move-result-object v3

    iget-object v0, v2, LX/7t2;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Nzx;

    invoke-direct {v1, v15, v4, v0}, LX/Nzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21b

    invoke-virtual {v3, v1, v0, v9}, LX/3wf;->A02(LX/Per;II)LX/3jS;

    move-result-object v0

    invoke-static {v0}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0}, LX/2HA;->run()V

    iget-object v1, v2, LX/7t2;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v2, LX/7t2;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v2, LX/7t2;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
