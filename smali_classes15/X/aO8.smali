.class public LX/aO8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VOJ;

.field public A01:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public final A08:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aO8;->A08:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ECy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aO8;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->EK0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aO8;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ELW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aO8;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ESr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aO8;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ETS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aO8;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->EV1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aO8;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DaR()Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    move-result-object v0

    iput-object v0, p0, LX/aO8;->A01:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Db8()LX/VOJ;

    move-result-object v0

    iput-object v0, p0, LX/aO8;->A00:LX/VOJ;

    return-void
.end method

.method public static A00(LX/aO8;)Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;
    .locals 9

    iget-object v3, p0, LX/aO8;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/aO8;->A03:Ljava/lang/Boolean;

    iget-object v5, p0, LX/aO8;->A04:Ljava/lang/Boolean;

    iget-object v6, p0, LX/aO8;->A05:Ljava/lang/Boolean;

    iget-object v7, p0, LX/aO8;->A06:Ljava/lang/Boolean;

    iget-object v8, p0, LX/aO8;->A07:Ljava/lang/Boolean;

    iget-object v2, p0, LX/aO8;->A01:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    iget-object v1, p0, LX/aO8;->A00:LX/VOJ;

    new-instance v0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;-><init>(LX/VOJ;Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method
