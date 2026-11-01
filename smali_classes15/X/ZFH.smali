.class public LX/ZFH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/model/reels/netego/DeepLinkShopIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/netego/DeepLinkShopIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZFH;->A05:Lcom/instagram/model/reels/netego/DeepLinkShopIntf;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;->BL5()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZFH;->A02:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;->Bnp()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZFH;->A00:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/ZFH;->A01:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;->CeY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFH;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;->D1C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZFH;->A04:Ljava/util/List;

    return-void
.end method
