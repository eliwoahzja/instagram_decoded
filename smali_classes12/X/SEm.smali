.class public LX/SEm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QKp;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/ExplorePreviewConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ExplorePreviewConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SEm;->A02:Lcom/instagram/api/schemas/ExplorePreviewConfig;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ExplorePreviewConfig;->Bdp()LX/QKp;

    move-result-object v0

    iput-object v0, p0, LX/SEm;->A00:LX/QKp;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ExplorePreviewConfig;->DfQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SEm;->A01:Ljava/lang/String;

    return-void
.end method
