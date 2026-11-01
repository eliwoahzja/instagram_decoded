.class public LX/d1O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/AirwaveChannelCardDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AirwaveChannelCardDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d1O;->A03:Lcom/instagram/api/schemas/AirwaveChannelCardDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AirwaveChannelCardDataIntf;->BdH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d1O;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AirwaveChannelCardDataIntf;->Be2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d1O;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AirwaveChannelCardDataIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d1O;->A02:Ljava/lang/String;

    return-void
.end method
