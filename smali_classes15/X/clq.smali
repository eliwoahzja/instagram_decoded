.class public final LX/clq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:LX/eac;

.field public final synthetic A01:LX/S9g;

.field public final synthetic A02:LX/2gp;

.field public final synthetic A03:LX/BfL;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A07:LX/G23;


# direct methods
.method public constructor <init>(LX/eac;LX/S9g;LX/2gp;LX/BfL;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/G23;)V
    .locals 0

    iput-object p7, p0, LX/clq;->A06:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput-object p3, p0, LX/clq;->A02:LX/2gp;

    iput-object p5, p0, LX/clq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/clq;->A07:LX/G23;

    iput-object p1, p0, LX/clq;->A00:LX/eac;

    iput-object p4, p0, LX/clq;->A03:LX/BfL;

    iput-object p6, p0, LX/clq;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/clq;->A01:LX/S9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x72756d01

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/5dN;

    const v0, -0x34e760e4    # -1.0002204E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/clq;->A06:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5dN;->A00:LX/LkT;

    invoke-interface {v0}, LX/Waj;->DE8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/clq;->A02:LX/2gp;

    iget-object v6, p0, LX/clq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/clq;->A07:LX/G23;

    iget-object v3, p0, LX/clq;->A00:LX/eac;

    iget-object v5, p0, LX/clq;->A03:LX/BfL;

    iget-object v7, p0, LX/clq;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/clq;->A01:LX/S9g;

    iget-object v8, v0, LX/S9g;->A03:LX/YQL;

    invoke-static/range {v3 .. v11}, LX/bbf;->A03(LX/eac;LX/2gp;LX/BfL;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/YQL;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/G23;Z)V

    :cond_0
    const v0, 0x7c52ef86

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x7b615e09

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
