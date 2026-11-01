.class public final LX/Xgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QDF;


# direct methods
.method public constructor <init>(LX/QDF;)V
    .locals 0

    iput-object p1, p0, LX/Xgm;->A00:LX/QDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Xgm;->A00:LX/QDF;

    iget-object v2, v3, LX/QDF;->A04:LX/TgY;

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/TiL;->A03(LX/QDF;)LX/1jR;

    move-result-object v1

    iput-object v1, v2, LX/TgY;->A0A:LX/1jR;

    invoke-virtual {v1}, LX/1jR;->E4a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1jR;->A0A()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/TgY;->A0C:LX/9Z7;

    invoke-virtual {v0, v1}, LX/9Z7;->A05(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/QDF;->A0B()LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0D:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1mN;->A09:LX/1mN;

    :goto_1
    iget-object v1, v3, LX/QDF;->A01:LX/VYt;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/VYt;->A18(LX/1mN;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0L:LX/1mN;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "clipsAudienceControlViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "productTagRowController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
