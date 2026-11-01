.class public final LX/5Xp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/3yv;

.field public final synthetic A01:LX/5sX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3yv;LX/5sX;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/5Xp;->A01:LX/5sX;

    iput-object p1, p0, LX/5Xp;->A00:LX/3yv;

    iput-object p3, p0, LX/5Xp;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/5Xp;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v9, p0, LX/5Xp;->A01:LX/5sX;

    iget-object v8, p0, LX/5Xp;->A00:LX/3yv;

    iget-object v10, p0, LX/5Xp;->A02:Ljava/lang/String;

    iget-boolean v4, p0, LX/5Xp;->A03:Z

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x638afc16

    const-string v0, "ReelsMediaPreloader.preloadMediaInternal"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, v9, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-virtual {v8, v3, v2}, LX/3yv;->A0K(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v9, LX/5sX;->A0F:Z

    if-eqz v0, :cond_4

    iget-object v1, v9, LX/5sX;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v8, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_0
    invoke-virtual {v8, v3, v2}, LX/3yv;->A0K(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/5sX;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v9, LX/5sX;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v7, LX/5Xq;

    invoke-direct/range {v7 .. v13}, LX/5Xq;-><init>(LX/3yv;LX/5sX;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81098700023600L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_2

    :cond_1
    iget-boolean v0, v9, LX/5sX;->A0G:Z

    if-eqz v0, :cond_2

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v9, LX/5sX;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    iget v11, v1, Lcom/instagram/model/reels/ReelItem;->A04:I

    goto :goto_0

    :goto_2
    if-nez v0, :cond_5

    invoke-static {v7}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, LX/5Xq;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x352b829

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3ec17da6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method
