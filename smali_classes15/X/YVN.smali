.class public LX/YVN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WGD;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YVN;->A02:Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->Bgo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YVN;->A01:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->Bwe()LX/WGD;

    move-result-object v0

    iput-object v0, p0, LX/YVN;->A00:LX/WGD;

    return-void
.end method
