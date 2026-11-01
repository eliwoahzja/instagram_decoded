.class public final LX/YOS;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    iput-object p1, p0, LX/YOS;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/YOS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/YOS;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/YOS;->A03:Ljava/util/Set;

    const v2, 0x51d49a06

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/YOS;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/YOS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v6

    invoke-static {v7}, LX/C1F;->A0V(Lcom/instagram/common/session/UserSession;)LX/cEk;

    move-result-object v1

    iget-object v5, p0, LX/YOS;->A02:Ljava/lang/String;

    sget-object v0, LX/dyq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vY;

    if-nez v0, :cond_0

    sget-object v0, LX/dyq;->A07:LX/3vY;

    :cond_0
    iget v2, v0, LX/3vY;->A00:I

    iget-object v1, v1, LX/cEk;->A01:LX/Adv;

    const/4 v4, 0x1

    new-instance v0, LX/lbC;

    invoke-direct {v0, v5, v2, v4}, LX/lbC;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget-object v9, p0, LX/YOS;->A03:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vxr;

    iget-object v0, v0, LX/Vxr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vxr;

    iget-object v0, v1, LX/Vxr;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Vxr;->A05:[B

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    invoke-static {v1, v3, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/C1F;->A0V(Lcom/instagram/common/session/UserSession;)LX/cEk;

    move-result-object v2

    iget-object v1, v2, LX/cEk;->A01:LX/Adv;

    new-instance v0, LX/lbE;

    invoke-direct {v0, v2, v3, v5, v4}, LX/lbE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
