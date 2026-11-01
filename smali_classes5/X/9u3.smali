.class public final LX/9u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2zG;


# direct methods
.method public constructor <init>(LX/2zG;)V
    .locals 0

    iput-object p1, p0, LX/9u3;->A00:LX/2zG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/9u3;->A00:LX/2zG;

    iget-object v0, v0, LX/2zG;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    sget-object v3, LX/2zI;->A04:LX/2zI;

    const/4 v6, 0x0

    new-instance v4, LX/9eR;

    invoke-direct {v4, v3, v6}, LX/9eR;-><init>(LX/2zI;LX/InO;)V

    invoke-virtual {v0}, LX/2zK;->A0B()LX/OiZ;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    if-eqz v0, :cond_0

    const v0, 0x705f55b7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v2, LX/Asc;

    invoke-direct/range {v2 .. v7}, LX/Asc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
