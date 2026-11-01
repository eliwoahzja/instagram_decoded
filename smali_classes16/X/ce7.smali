.class public final LX/ce7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/P85;


# direct methods
.method public constructor <init>(LX/P85;)V
    .locals 0

    iput-object p1, p0, LX/ce7;->A00:LX/P85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V
    .locals 13

    if-eqz p3, :cond_6

    const v2, 0x2c00c

    iget-object v1, p0, LX/ce7;->A00:LX/P85;

    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jV;

    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/BVB;->A0p(LX/P85;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A0D()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_0

    iget-object v7, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    invoke-static {v1}, LX/Q14;->A04(LX/P85;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    if-eqz p1, :cond_2

    iget-object v8, p1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_4

    :cond_3
    iget-object v9, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1N()Ljava/lang/String;

    move-result-object v9

    :cond_5
    iget-boolean v12, v1, LX/P85;->A0P:Z

    const/4 v10, 0x0

    const-string v3, "media_shown"

    move-object v11, v10

    invoke-virtual/range {v2 .. v12}, LX/5jV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/CGm;->A00:LX/CGm;

    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CGm;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/Q14;->A1h(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method
