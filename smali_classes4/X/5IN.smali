.class public final LX/5IN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3nG;

.field public final synthetic A02:LX/mqn;

.field public final synthetic A03:LX/2A5;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3nG;LX/mqn;LX/2A5;Z)V
    .locals 0

    iput-boolean p5, p0, LX/5IN;->A04:Z

    iput-object p4, p0, LX/5IN;->A03:LX/2A5;

    iput-object p1, p0, LX/5IN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5IN;->A02:LX/mqn;

    iput-object p2, p0, LX/5IN;->A01:LX/3nG;

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
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5IN;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5IN;->A03:LX/2A5;

    iget-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/5IN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v3

    iget-object v5, p0, LX/5IN;->A02:LX/mqn;

    iget-object v4, p0, LX/5IN;->A01:LX/3nG;

    const/4 v6, 0x0

    new-instance v2, LX/4Cz;

    invoke-direct/range {v2 .. v7}, LX/4Cz;-><init>(LX/hm1;LX/3nG;LX/mqn;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/4Cz;

    :cond_1
    if-eqz v2, :cond_3

    :goto_0
    iget-object v3, p1, LX/8mi;->A08:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v8

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    check-cast p2, LX/0lB;

    iget-wide v4, p2, LX/0lB;->A00:J

    iget-wide v6, v8, LX/8rO;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    sub-long v0, v4, v6

    iput-wide v0, v8, LX/8rO;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, v8, LX/8rO;->A02:J

    :cond_2
    invoke-static {v8, v4, v5}, LX/8rO;->A00(LX/8rO;J)V

    sget-object v2, LX/5IM;->A01:Ljava/util/Map;

    iget-wide v0, v8, LX/8rO;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/8rO;->A02()V

    :goto_1
    iget-object v2, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    invoke-virtual {v2}, LX/6oE;->A13()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/5IM;->A02:Ljava/util/Map;

    iget v0, v2, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v8, p1, p2}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    sget-object v2, LX/5IM;->A01:Ljava/util/Map;

    invoke-virtual {v8, p2}, LX/8rO;->A01(LX/Hzo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v2, LX/5IM;->A00:LX/4Cz;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/5IN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v3

    iget-object v5, p0, LX/5IN;->A02:LX/mqn;

    iget-object v4, p0, LX/5IN;->A01:LX/3nG;

    const/4 v6, 0x0

    new-instance v2, LX/4Cz;

    invoke-direct/range {v2 .. v7}, LX/4Cz;-><init>(LX/hm1;LX/3nG;LX/mqn;Lkotlin/jvm/functions/Function1;Z)V

    sput-object v2, LX/5IM;->A00:LX/4Cz;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
