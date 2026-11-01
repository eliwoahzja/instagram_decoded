.class public final LX/UIP;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/bOl;

.field public A03:Lcom/instagram/user/model/Product;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v1, p0, LX/UIP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/UIP;->A03:Lcom/instagram/user/model/Product;

    iget-object v5, p0, LX/UIP;->A05:Ljava/util/Map;

    iget-object v4, p0, LX/UIP;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/UIP;->A02:LX/bOl;

    iget v6, p0, LX/UIP;->A00:I

    new-instance v0, LX/E89;

    invoke-direct/range {v0 .. v6}, LX/E89;-><init>(Lcom/instagram/common/session/UserSession;LX/bOl;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v0
.end method
