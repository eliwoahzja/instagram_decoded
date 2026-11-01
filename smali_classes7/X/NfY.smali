.class public LX/NfY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NfY;->A03:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->Bv3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NfY;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DeA()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/NfY;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DhR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NfY;->A01:Ljava/lang/String;

    return-void
.end method
