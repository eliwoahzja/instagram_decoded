.class public LX/BIm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BIm;->A02:Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;->Biw()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BIm;->A01:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;->DOA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BIm;->A00:Ljava/lang/String;

    return-void
.end method
