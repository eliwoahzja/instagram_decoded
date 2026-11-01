.class public LX/3Jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jg;->A03:Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->ECe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Jg;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->DMD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Jg;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->Dlp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Jg;->A02:Ljava/lang/String;

    return-void
.end method
