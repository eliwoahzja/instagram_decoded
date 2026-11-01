.class public final LX/Bnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkz;


# instance fields
.field public final synthetic A00:LX/6Ie;

.field public final synthetic A01:LX/JqZ;

.field public final synthetic A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Ie;LX/JqZ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Bnk;->A00:LX/6Ie;

    iput-object p5, p0, LX/Bnk;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Bnk;->A01:LX/JqZ;

    iput-object p6, p0, LX/Bnk;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Bnk;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p4, p0, LX/Bnk;->A03:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezq(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, LX/Bnk;->A00:LX/6Ie;

    iget-object v3, v0, LX/6Ie;->A00:LX/6Ib;

    iget-object v6, p0, LX/Bnk;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Bnk;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p0, LX/Bnk;->A03:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, p0, LX/Bnk;->A01:LX/JqZ;

    iget-object v2, v0, LX/JqZ;->A00:LX/LRc;

    iget-object v4, v3, LX/6Ib;->A01:LX/6Hy;

    const/16 v0, 0xb

    new-instance v1, LX/mXA;

    invoke-direct {v1, v0}, LX/mXA;-><init>(I)V

    const-string v0, "cancel_tap"

    invoke-static {p1, v4, v2, v0, v1}, LX/6Hy;->A00(Landroid/content/Context;LX/6Hy;LX/LRc;Ljava/lang/String;LX/1nl;)V

    iget-object v0, v4, LX/6Hy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81083100132b9cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/6Hy;->A02:LX/4Ka;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/6Hy;->A01(LX/6Hy;)V

    const/4 v1, 0x1

    new-instance v0, LX/CgM;

    invoke-direct {v0, v6, v4, v1}, LX/CgM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/6Hy;->A00:LX/IAZ;

    invoke-virtual {v2, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, v4, LX/6Hy;->A05:LX/GAe;

    check-cast v0, LX/HpN;

    invoke-interface {v0, v6}, LX/HpN;->GdE(Ljava/lang/String;)V

    new-instance v2, LX/Blk;

    invoke-direct/range {v2 .. v8}, LX/Blk;-><init>(LX/6Ib;LX/6Hy;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;J)V

    invoke-static {p1, v2}, LX/RJj;->A00(Landroid/content/Context;LX/prO;)V

    return-void

    :cond_0
    invoke-static {v3, v5, v6, v7, v8}, LX/6Ib;->A00(LX/6Ib;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;J)V

    return-void
.end method

.method public final Fts(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, LX/Bnk;->A00:LX/6Ie;

    iget-object v1, v0, LX/6Ie;->A00:LX/6Ib;

    iget-object v5, p0, LX/Bnk;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Bnk;->A01:LX/JqZ;

    iget-object v4, v0, LX/JqZ;->A01:LX/0lG;

    iget-object v2, v0, LX/JqZ;->A00:LX/LRc;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v1, LX/6Ib;->A01:LX/6Hy;

    const/16 v0, 0xc

    new-instance v1, LX/mXA;

    invoke-direct {v1, v0}, LX/mXA;-><init>(I)V

    const-string v0, "retry_tap"

    invoke-static {p1, v3, v2, v0, v1}, LX/6Hy;->A00(Landroid/content/Context;LX/6Hy;LX/LRc;Ljava/lang/String;LX/1nl;)V

    iget-object v0, v3, LX/6Hy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v5, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/6Hy;->A03:LX/9PW;

    invoke-virtual {v2, v0, v4, v1}, LX/5k7;->A0P(LX/9PW;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method
