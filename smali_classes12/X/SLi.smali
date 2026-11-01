.class public LX/SLi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/QOC;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/LiveUserPayTierInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LiveUserPayTierInfoIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SLi;->A03:Lcom/instagram/api/schemas/LiveUserPayTierInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayTierInfoIntf;->Buj()J

    move-result-wide v0

    iput-wide v0, p0, LX/SLi;->A00:J

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayTierInfoIntf;->DOy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SLi;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayTierInfoIntf;->DXP()LX/QOC;

    move-result-object v0

    iput-object v0, p0, LX/SLi;->A01:LX/QOC;

    return-void
.end method
