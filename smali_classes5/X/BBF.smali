.class public LX/BBF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/AdPodRulesIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AdPodRulesIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BBF;->A03:Lcom/instagram/api/schemas/AdPodRulesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdPodRulesIntf;->BLG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BBF;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdPodRulesIntf;->COr()I

    move-result v0

    iput v0, p0, LX/BBF;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdPodRulesIntf;->Cmi()I

    move-result v0

    iput v0, p0, LX/BBF;->A01:I

    return-void
.end method
