.class public LX/DaS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Lcom/instagram/api/schemas/IAASingleAdFormatInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IAASingleAdFormatInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DaS;->A05:Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->EPi()Z

    move-result v0

    iput-boolean v0, p0, LX/DaS;->A04:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CiZ()I

    move-result v0

    iput v0, p0, LX/DaS;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DaS;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->DGz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DaS;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->DH0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DaS;->A03:Ljava/lang/String;

    return-void
.end method
