.class public LX/PDq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Wbr;


# direct methods
.method public constructor <init>(LX/Wbr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PDq;->A05:LX/Wbr;

    invoke-interface {p1}, LX/Wbr;->CeZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PDq;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Wbr;->Cuj()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, LX/PDq;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {p1}, LX/Wbr;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/PDq;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p1}, LX/Wbr;->D18()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PDq;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Wbr;->D1B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PDq;->A04:Ljava/lang/String;

    return-void
.end method
