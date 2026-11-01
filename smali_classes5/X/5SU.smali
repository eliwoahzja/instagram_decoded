.class public LX/5SU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5SU;->A01:Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;->DlE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/5SU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method
