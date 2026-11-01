.class public final LX/jSO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 0

    iput-object p1, p0, LX/jSO;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/emg;)V
    .locals 1

    invoke-static {}, LX/lNB;->A01()LX/tzK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/tzK;->GiI(LX/emg;)V

    :cond_0
    return-void
.end method
