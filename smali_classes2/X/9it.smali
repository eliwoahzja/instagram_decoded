.class public final LX/9it;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9it;->$t:I

    iput-object p1, p0, LX/9it;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    iget v4, v1, LX/9it;->$t:I

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    if-eq v4, v0, :cond_d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_c

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    const v0, 0x5a99648b

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v4

    invoke-static {v1, v3, v2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v1, LX/9it;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    sput v0, LX/1aZ;->A00:I

    const v0, 0x4396afa7

    :goto_0
    invoke-static {v0, v4, v2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const v0, -0x4996eb23

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v4

    invoke-static {v1, v3, v2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/8gA;->A02()LX/8gh;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xbcf15a6

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/9it;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mp;

    iget-object v0, v0, LX/6mp;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vU;

    if-nez v3, :cond_2

    const v0, 0x4ac1fb1d    # 6356366.5f

    goto :goto_0

    :cond_2
    iput-boolean v5, v3, LX/2vU;->A0A:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/2vU;->A00:J

    const v0, 0x24bef96d

    goto :goto_0

    :cond_3
    const v0, 0x64d5e957

    goto :goto_0

    :cond_4
    const v0, -0x495ac50f

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v4

    invoke-static {v1, v3, v2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/8gA;->A02()LX/8gh;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7afc308a

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v10, v1, LX/9it;->A00:Ljava/lang/Object;

    check-cast v10, LX/6ma;

    iget-object v5, v10, LX/6ma;->A0N:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sas;

    invoke-interface {v0, v3}, LX/Sas;->BIQ(Ljava/lang/String;)LX/2vU;

    move-result-object v7

    if-nez v7, :cond_6

    const v0, 0xc6870c8

    goto/16 :goto_0

    :cond_6
    iput-boolean v6, v7, LX/2vU;->A0A:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/2vU;->A00:J

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v7, LX/2vU;->A0B:Z

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sas;

    invoke-interface {v0, v7, v3}, LX/Sas;->GRo(LX/2vU;Ljava/lang/String;)V

    iget-object v11, v7, LX/2vU;->A06:Ljava/lang/String;

    iget-object v12, v7, LX/2vU;->A09:Ljava/lang/String;

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v1, "background"

    :goto_1
    const-string v0, "PACKAGE_ADDED received while on "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v15, v7, LX/2vU;->A08:Ljava/lang/String;

    invoke-static/range {v10 .. v15}, LX/6ma;->A0B(LX/6ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, LX/2vU;->A07:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v6, LX/8Cy;->A01:LX/8Cy;

    iget-object v5, v10, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/aI7;->A0H:LX/aI7;

    invoke-virtual {v6, v0, v5, v1, v8}, LX/8Cy;->A09(LX/Mwy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v7, LX/2vU;->A04:Ljava/lang/String;

    const-string/jumbo v0, "xav_app_install"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/kCx;->A03(Ljava/lang/String;)V

    :cond_8
    iget-object v9, v10, LX/6ma;->A0B:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v10, LX/6ma;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v5, v10, LX/6ma;->A05:LX/6pi;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    const v0, 0x5901694

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v1, "foreground"

    goto :goto_1

    :cond_b
    const v0, 0x46f43db4

    goto/16 :goto_0

    :cond_c
    const v0, 0x417dcc3c

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v4

    invoke-static {v1, v3, v2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Aq;->A03(ZZ)V

    const v0, 0x2b98c432

    goto/16 :goto_0

    :cond_d
    const v0, -0x12f36e4b

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v4

    invoke-static {v1, v3, v2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v3, v2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "this"

    iget-object v0, v1, LX/9it;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ue;

    monitor-enter v3

    :try_start_0
    iput-object v2, v0, LX/2ue;->A00:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const v0, 0x46cb1a66

    goto/16 :goto_0

    :cond_e
    const v0, -0x3d5490bd

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v4

    invoke-static {v1, v3, v2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9it;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eS;

    invoke-virtual {v0, v2}, LX/3eS;->A03(Landroid/content/Intent;)V

    const v0, -0x27fc41ad

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3

    const v0, -0x2a1411d1

    invoke-static {v0, v4, v2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    throw v1
.end method
