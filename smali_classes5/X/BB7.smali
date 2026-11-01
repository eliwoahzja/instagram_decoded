.class public LX/BB7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BB7;->A02:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Czu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BB7;->A00:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->DFr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BB7;->A01:Ljava/util/List;

    return-void
.end method
