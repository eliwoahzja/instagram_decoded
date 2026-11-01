.class public final LX/oKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaC;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A03:LX/f0A;

.field public A04:LX/sbj;

.field public A05:LX/oKk;


# virtual methods
.method public final CbB(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oKb;->A05:LX/oKk;

    invoke-virtual {v0, p1}, LX/oKk;->Cb0(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final FBF()V
    .locals 0

    return-void
.end method

.method public final Fy8()V
    .locals 11

    iget-object v0, p0, LX/oKb;->A04:LX/sbj;

    invoke-static {v0}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v2

    sget-object v1, LX/asC;->A09:LX/asC;

    iget-object v4, p0, LX/oKb;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/oKb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v6, p0, LX/oKb;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, p0, LX/oKb;->A03:LX/f0A;

    iget-object v9, v0, LX/f0A;->A01:Ljava/lang/String;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/NGz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v3, LX/OcA;

    invoke-direct/range {v3 .. v10}, LX/OcA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/7D1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/Pw6;->A07(LX/Wdh;LX/asC;)V

    iget-object v0, p0, LX/oKb;->A05:LX/oKk;

    invoke-virtual {v0, v7}, LX/oKk;->FzF(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    return-void
.end method

.method public final GD0()V
    .locals 2

    iget-object v0, p0, LX/oKb;->A04:LX/sbj;

    invoke-static {v0}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    sget-object v0, LX/asC;->A09:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A09(LX/asC;)V

    iget-object v0, p0, LX/oKb;->A05:LX/oKk;

    invoke-virtual {v0}, LX/oKk;->GDA()V

    return-void
.end method
