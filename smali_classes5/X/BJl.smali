.class public LX/BJl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;

.field public final A01:Lcom/instagram/api/schemas/ClientInvalidationInstructionIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClientInvalidationInstructionIntf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BJl;->A01:Lcom/instagram/api/schemas/ClientInvalidationInstructionIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientInvalidationInstructionIntf;->CQj()Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/BJl;->A00:Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;

    return-void
.end method
