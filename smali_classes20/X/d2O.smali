.class public LX/d2O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QLr;

.field public A01:LX/b25;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/WearablesAttributionInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/WearablesAttributionInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d2O;->A03:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->Cv4()LX/QLr;

    move-result-object v0

    iput-object v0, p0, LX/d2O;->A00:LX/QLr;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->Cv5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d2O;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CvG()LX/b25;

    move-result-object v0

    iput-object v0, p0, LX/d2O;->A01:LX/b25;

    return-void
.end method
