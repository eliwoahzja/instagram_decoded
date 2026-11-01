.class public LX/BIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BIl;->A03:Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;->BiJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BIl;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;->CWC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BIl;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;->DCc()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/BIl;->A00:Ljava/lang/Long;

    return-void
.end method
