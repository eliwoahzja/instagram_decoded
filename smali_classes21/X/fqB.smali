.class public LX/fqB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public final A06:LX/kCT;

.field public final A07:LX/fZv;

.field public final A08:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;


# direct methods
.method public constructor <init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/kCT;LX/fZv;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fqB;->A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object p4, p0, LX/fqB;->A08:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iput-object p2, p0, LX/fqB;->A06:LX/kCT;

    iput-object p3, p0, LX/fqB;->A07:LX/fZv;

    iput p5, p0, LX/fqB;->A04:I

    const/16 v1, 0x8

    iput v1, p0, LX/fqB;->A00:I

    iput v1, p0, LX/fqB;->A01:I

    iput v1, p0, LX/fqB;->A02:I

    iput v1, p0, LX/fqB;->A03:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, LX/fqB;->A00:I

    iput v0, p0, LX/fqB;->A03:I

    return-void

    :cond_0
    iput v0, p0, LX/fqB;->A01:I

    iput v0, p0, LX/fqB;->A02:I

    iput v1, p0, LX/fqB;->A03:I

    return-void
.end method
