.class public final LX/ofq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;)V
    .locals 0

    iput-object p1, p0, LX/ofq;->A00:Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ofq;->A00:Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A03:Ljava/lang/Runnable;

    iget-boolean v0, v1, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A07(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;I)V

    :cond_0
    return-void
.end method
