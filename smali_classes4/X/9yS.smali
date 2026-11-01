.class public final LX/9yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9yS;->$t:I

    iput-object p1, p0, LX/9yS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 6

    iget v0, p0, LX/9yS;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x6a51230a

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/AFh;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p1, LX/8mi;->A07:Ljava/lang/Object;

    iget-object v0, p1, LX/8mi;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v1

    iget-object v0, p0, LX/9yS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5IB;

    iget-object v0, v0, LX/5IB;->A00:LX/5IJ;

    invoke-virtual {v0, v1, p2}, LX/8ml;->BCK(LX/8mi;LX/Hzo;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9yS;->A00:Ljava/lang/Object;

    check-cast v5, LX/6MY;

    iget-object v2, v5, LX/6MY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/EqN;->A00:LX/EqN;

    const-class v0, LX/9Kk;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Kk;

    iget-object v4, p1, LX/8mi;->A07:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, LX/N8U;

    iget-wide v2, v0, LX/N8U;->A00:J

    iget-object v1, v1, LX/9Kk;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeO;

    instance-of v0, v1, LX/BzP;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/7e1;

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/6MY;->A01:LX/6Mp;

    check-cast v1, LX/7e1;

    iget-object v1, v1, LX/7e1;->A00:LX/6SR;

    iget-object v0, p1, LX/8mi;->A08:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/6Mp;->BCK(LX/8mi;LX/Hzo;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/6MY;->A01:LX/6Mp;

    invoke-virtual {v0, p1, p2}, LX/6Mp;->BCK(LX/8mi;LX/Hzo;)V

    return-void
.end method
