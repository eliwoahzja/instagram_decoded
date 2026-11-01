.class public LX/Rx9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/IconSpecIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IconSpecIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Rx9;->A04:Lcom/instagram/api/schemas/IconSpecIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IconSpecIntf;->CKi()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Rx9;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IconSpecIntf;->CKs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Rx9;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IconSpecIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Rx9;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IconSpecIntf;->DRs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Rx9;->A03:Ljava/lang/String;

    return-void
.end method
