.class public LX/dE2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/ThemeIconAsset;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ThemeIconAsset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dE2;->A05:Lcom/instagram/api/schemas/ThemeIconAsset;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeIconAsset;->C89()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dE2;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeIconAsset;->CKk()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dE2;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeIconAsset;->Coq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dE2;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeIconAsset;->DJe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dE2;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeIconAsset;->DiI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dE2;->A03:Ljava/lang/String;

    return-void
.end method
