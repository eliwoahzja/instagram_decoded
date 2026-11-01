.class public final LX/Efl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hzp;LX/4gN;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Efl;->$t:I

    iput-object p2, p0, LX/Efl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Efl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Hzp;LX/4mB;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Efl;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Efl;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Efl;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    iput-object p2, p0, LX/Efl;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/Efl;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    goto :goto_0
.end method


# virtual methods
.method public final G9v(LX/Hzp;)V
    .locals 4

    iget v1, p0, LX/Efl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Efl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hzp;

    invoke-interface {v0}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Efl;->A01:Ljava/lang/Object;

    check-cast v0, LX/4mB;

    iget-object v0, v0, LX/4mB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RlP;->A00(Lcom/instagram/common/session/UserSession;)LX/RlP;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/RlP;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Efl;->A01:Ljava/lang/Object;

    check-cast v0, LX/4mB;

    iget-object v0, v0, LX/4mB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    iget-object v1, p0, LX/Efl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hzp;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Efl;->A01:Ljava/lang/Object;

    check-cast v0, LX/4gN;

    iget-object v2, v0, LX/4gN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v3, p0, LX/Efl;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hzp;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v1, LX/6oR;->A0F:LX/6oR;

    new-instance v0, LX/186;

    invoke-direct {v0, v3, v1}, LX/186;-><init>(Lcom/instagram/feed/media/Media;LX/6oR;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
