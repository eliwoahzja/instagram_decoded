.class public LX/jd3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jd3;->A06:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bsa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jd3;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jd3;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C0w()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jd3;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C2e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jd3;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C5o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jd3;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->CyB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jd3;->A02:Ljava/lang/Integer;

    return-void
.end method
