.class public Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final HIGH:I

.field public final MID:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;->HIGH:I

    .line 5
    iput p2, p0, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;->MID:I

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string/jumbo v4, "{HIGH:"

    .line 3
    iget v3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;->HIGH:I

    .line 5
    const-string v2, ", MID:"

    .line 7
    iget v1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;->MID:I

    .line 9
    const-string/jumbo v0, "}"

    .line 12
    invoke-static {v4, v2, v0, v3, v1}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
