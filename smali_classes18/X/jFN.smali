.class public LX/jFN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/qbD;


# direct methods
.method public constructor <init>(LX/qbD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jFN;->A03:LX/qbD;

    invoke-interface {p1}, LX/qbD;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/jFN;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    invoke-interface {p1}, LX/qbD;->BVM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jFN;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qbD;->Dbv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jFN;->A02:Ljava/lang/String;

    return-void
.end method
