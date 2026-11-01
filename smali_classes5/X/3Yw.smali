.class public LX/3Yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/instagram/api/schemas/TranslationsCreationSettings;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yw;->A07:Lcom/instagram/api/schemas/TranslationsCreationSettings;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BPF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Yw;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->CFw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Yw;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->CHH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Yw;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->CXI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Yw;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->Dm7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Yw;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DmK()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Yw;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DrP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Yw;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;
    .locals 8

    iget-object v1, p0, LX/3Yw;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/3Yw;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/3Yw;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/3Yw;->A03:Ljava/lang/Boolean;

    iget-object v6, p0, LX/3Yw;->A05:Ljava/util/List;

    iget-object v7, p0, LX/3Yw;->A06:Ljava/util/List;

    iget-object v5, p0, LX/3Yw;->A04:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
