.class public final LX/ltR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qld;


# instance fields
.field public final synthetic A00:LX/jiW;


# direct methods
.method public constructor <init>(LX/jiW;)V
    .locals 0

    iput-object p1, p0, LX/ltR;->A00:LX/jiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dt9()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 4

    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3dw;

    iget-object v0, p0, LX/ltR;->A00:LX/jiW;

    iget-object v3, v0, LX/jiW;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "IGRTCProductFunnelLogger"

    const/4 v0, 0x0

    new-instance v1, LX/5C9;

    invoke-direct {v1, v0, v3, v2}, LX/5C9;-><init>(Lcom/google/common/collect/ImmutableMap;LX/4Nb;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    return-object v0
.end method
