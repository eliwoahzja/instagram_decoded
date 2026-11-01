.class public LX/ZHh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/model/reels/netego/DeepLinkProductIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/netego/DeepLinkProductIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZHh;->A06:Lcom/instagram/model/reels/netego/DeepLinkProductIntf;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkProductIntf;->BL5()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZHh;->A02:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkProductIntf;->Bcd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZHh;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkProductIntf;->Bnp()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZHh;->A00:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkProductIntf;->CgC()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZHh;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkProductIntf;->D0v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZHh;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkProductIntf;->DKM()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZHh;->A05:Ljava/util/List;

    return-void
.end method
