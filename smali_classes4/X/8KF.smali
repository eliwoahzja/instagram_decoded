.class public final LX/8KF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/7cq;

.field public volatile A02:LX/Zfo;

.field public volatile A03:Ljava/lang/Integer;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/7cq;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8KF;->A01:LX/7cq;

    iput-object p2, p0, LX/8KF;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/7cq;->A05()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8KF;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v7, p0, LX/8KF;->A01:LX/7cq;

    const/16 v0, 0x45

    new-instance v6, LX/9tP;

    invoke-direct {v6, p0, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/3cA;->A01:LX/3cA;

    const v3, -0x7ea85be5

    const-string v2, "itas-android"

    const-string v1, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v2, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LX/8KJ;

    invoke-direct {v4, v0}, LX/3h1;-><init>(LX/Zyo;)V

    iget-object v3, v7, LX/7cq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v0, v2}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x20000

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7im;

    const/4 v0, 0x1

    new-instance v1, LX/DRo;

    invoke-direct {v1, v6, v0}, LX/DRo;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/8KK;->A00:LX/8KK;

    invoke-virtual {v2, v1, v4, v5, v0}, LX/7im;->A00(LX/Fvn;LX/Wbe;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/Zfo;

    move-result-object v0

    iput-object v0, p0, LX/8KF;->A02:LX/Zfo;

    return-void
.end method
