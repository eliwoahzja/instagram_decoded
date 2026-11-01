.class public LX/YOn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YOn;->A01:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;->ByY()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YOn;->A00:Ljava/lang/Integer;

    return-void
.end method
