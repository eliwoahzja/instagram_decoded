.class public LX/ZFt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/IGFeedAdaptiveCTAItem;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGFeedAdaptiveCTAItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZFt;->A06:Lcom/instagram/api/schemas/IGFeedAdaptiveCTAItem;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGFeedAdaptiveCTAItem;->BLW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFt;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGFeedAdaptiveCTAItem;->CNL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZFt;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGFeedAdaptiveCTAItem;->CNd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZFt;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGFeedAdaptiveCTAItem;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFt;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGFeedAdaptiveCTAItem;->CNu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZFt;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGFeedAdaptiveCTAItem;->Db4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZFt;->A03:Ljava/lang/Integer;

    return-void
.end method
