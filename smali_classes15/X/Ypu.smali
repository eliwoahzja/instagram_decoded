.class public LX/Ypu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/netego/RichDestinationIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/netego/DeepLinkTextIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ypu;->A03:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->Btw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ypu;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->DCd()Lcom/instagram/model/reels/netego/RichDestinationIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ypu;->A00:Lcom/instagram/model/reels/netego/RichDestinationIntf;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->DCf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ypu;->A02:Ljava/lang/String;

    return-void
.end method
