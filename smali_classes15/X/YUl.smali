.class public LX/YUl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

.field public A01:Ljava/util/List;

.field public final A02:LX/hp0;


# direct methods
.method public constructor <init>(LX/hp0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YUl;->A02:LX/hp0;

    invoke-interface {p1}, LX/hp0;->CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/YUl;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-interface {p1}, LX/hp0;->CiW()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YUl;->A01:Ljava/util/List;

    return-void
.end method
