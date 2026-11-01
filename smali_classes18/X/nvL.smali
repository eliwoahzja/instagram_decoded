.class public final LX/nvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpA;


# instance fields
.field public final synthetic A00:LX/P0y;


# direct methods
.method public constructor <init>(LX/P0y;)V
    .locals 0

    iput-object p1, p0, LX/nvL;->A00:LX/P0y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsE()V
    .locals 2

    iget-object v1, p0, LX/nvL;->A00:LX/P0y;

    invoke-static {v1}, LX/P0y;->A01(LX/P0y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/P0y;->A00(LX/P0y;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/P0y;->A05:LX/a9o;

    invoke-interface {v0}, LX/a9o;->EsD()V

    return-void
.end method

.method public final F1v()V
    .locals 2

    iget-object v1, p0, LX/nvL;->A00:LX/P0y;

    invoke-static {v1}, LX/P0y;->A01(LX/P0y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/P0y;->A00(LX/P0y;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/P0y;->A05:LX/a9o;

    invoke-interface {v0}, LX/a9o;->F1u()V

    return-void
.end method

.method public final FEO(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 2

    iget-object v1, p0, LX/nvL;->A00:LX/P0y;

    invoke-static {v1}, LX/P0y;->A01(LX/P0y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/P0y;->A00(LX/P0y;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/P0y;->A05:LX/a9o;

    invoke-interface {v0, p1}, LX/a9o;->FEN(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    return-void
.end method

.method public final G5h(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V
    .locals 2

    iget-object v1, p0, LX/nvL;->A00:LX/P0y;

    invoke-static {v1}, LX/P0y;->A01(LX/P0y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/P0y;->A00(LX/P0y;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/P0y;->A05:LX/a9o;

    invoke-interface {v0, p1}, LX/a9o;->G5e(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    return-void
.end method

.method public final G5j(LX/UIV;)V
    .locals 4

    iget-object v2, p0, LX/nvL;->A00:LX/P0y;

    invoke-static {v2}, LX/P0y;->A01(LX/P0y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/P0y;->A00(LX/P0y;)V

    return-void

    :cond_0
    const v0, 0x79d80871

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    iget-object v3, v2, LX/P0y;->A05:LX/a9o;

    const v0, 0x52f3bb98

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x3a9bb52b

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I9O;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0}, LX/a9o;->EsN(LX/I9O;)V

    return-void
.end method
