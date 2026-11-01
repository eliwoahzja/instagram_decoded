.class public final LX/I6E;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/I6E;->$t:I

    iput-object p2, p0, LX/I6E;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/I6E;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/I6E;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/AV1;

    invoke-virtual {v0, p1, v3}, LX/AV1;->A0R(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/I6E;->A01:Ljava/lang/Object;

    check-cast v2, LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-static {p1, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {p1, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, LX/5z5;->AHR:LX/5z5;

    const-string v0, "NME_IG_FEED_QP"

    const-wide/16 v3, 0x12c

    invoke-static {v0, v3, v4}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A07(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/I6E;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v1, LX/5z5;->A5W:LX/5z5;

    const-string v0, "IG_FEED_QP_PRO_AC"

    const-wide/16 v3, 0x12c

    invoke-static {v0, v3, v4}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A07(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/I6E;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static/range {v0 .. v5}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A05(Landroid/content/Context;LX/5z5;Lcom/instagram/common/session/UserSession;JZ)V

    :cond_5
    sget-object v1, LX/5z5;->A5X:LX/5z5;

    const-string v0, "IG_FEED_QP_PRO_BIZ"

    invoke-static {v0, v3, v4}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A07(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/I6E;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A05(Landroid/content/Context;LX/5z5;Lcom/instagram/common/session/UserSession;JZ)V

    goto :goto_1

    :cond_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/I6E;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    invoke-static {v0, p1, p2}, LX/G4m;->A06(LX/Fcq;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fwp;

    iput-boolean v1, v0, LX/Fwp;->A0F:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/I6E;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    invoke-static {v0, p1, p2}, LX/G4m;->A06(LX/Fcq;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/I6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fwp;

    iput-boolean v1, v0, LX/Fwp;->A0F:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
