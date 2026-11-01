.class public LX/ZDG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/d0h;

.field public A01:LX/WFe;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZDG;->A05:Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bdo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDG;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl1()LX/d0h;

    move-result-object v0

    iput-object v0, p0, LX/ZDG;->A00:LX/d0h;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDG;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDG;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl5()LX/WFe;

    move-result-object v0

    iput-object v0, p0, LX/ZDG;->A01:LX/WFe;

    return-void
.end method
