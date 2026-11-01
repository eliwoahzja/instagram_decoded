.class public final LX/YOP;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/mlw;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mlw;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/YOP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/YOP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/YOP;->A03:Ljava/util/List;

    iput-object p3, p0, LX/YOP;->A02:LX/mlw;

    const v2, 0x51d49a06

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/YOP;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/YOP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v3

    iget-object v0, p0, LX/YOP;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LX/YOP;->A02:LX/mlw;

    const-string v7, "FEED"

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/mlw;->HR8(Ljava/lang/Object;)[B

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v2, v0}, LX/mlw;->DHE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v8, "PHL"

    invoke-virtual {v3, v9}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v13

    new-instance v6, LX/Vxr;

    invoke-direct/range {v6 .. v13}, LX/Vxr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/C1F;->A0V(Lcom/instagram/common/session/UserSession;)LX/cEk;

    move-result-object v3

    iget-object v2, v3, LX/cEk;->A01:LX/Adv;

    const/4 v1, 0x0

    new-instance v0, LX/lbE;

    invoke-direct {v0, v3, v4, v7, v1}, LX/lbE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
