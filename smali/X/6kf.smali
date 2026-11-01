.class public final LX/6kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/say;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/6kf;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p3, p0, LX/6kf;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p4, p0, LX/6kf;->A06:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p5, p0, LX/6kf;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p6, p0, LX/6kf;->A02:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6kf;->A01:LX/say;

    .line 20
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6kf;->A00:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/lne;

    .line 20
    iget-object v0, p0, LX/6kf;->A03:Lkotlin/jvm/functions/Function0;

    .line 22
    check-cast v0, LX/6We;

    .line 24
    invoke-virtual {v0}, LX/6We;->invoke()Ljava/lang/Object;

    .line 27
    invoke-static {v1}, LX/2ct;->A02(LX/lne;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/6kf;->A00:Ljava/util/List;

    .line 34
    return-void
.end method
