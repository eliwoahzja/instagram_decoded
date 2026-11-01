.class public final LX/YOQ;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/mlw;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mlw;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iput-object p3, p0, LX/YOQ;->A02:Ljava/util/List;

    iput-object p1, p0, LX/YOQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/YOQ;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/YOQ;->A01:LX/mlw;

    const v2, 0x51d49a06

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/YOQ;->A02:Ljava/util/List;

    iget-object v3, p0, LX/YOQ;->A01:LX/mlw;

    iget-object v2, p0, LX/YOQ;->A00:Lcom/instagram/common/session/UserSession;

    const-string v7, "REELS"

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v11

    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, LX/mlw;->DHE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v1}, LX/mlw;->HR8(Ljava/lang/Object;)[B

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v8, "PHL"

    const/4 v13, 0x0

    new-instance v6, LX/Vxr;

    invoke-direct/range {v6 .. v13}, LX/Vxr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/C1F;->A0V(Lcom/instagram/common/session/UserSession;)LX/cEk;

    move-result-object v3

    iget-object v2, v3, LX/cEk;->A01:LX/Adv;

    const/4 v1, 0x0

    new-instance v0, LX/lbE;

    invoke-direct {v0, v3, v4, v7, v1}, LX/lbE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/YOQ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
