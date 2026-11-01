.class public LX/ZCB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zg;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZCB;->A04:Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;->D2B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCB;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;->D2D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCB;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;->D2E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCB;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;->DIN()LX/1zg;

    move-result-object v0

    iput-object v0, p0, LX/ZCB;->A00:LX/1zg;

    return-void
.end method
