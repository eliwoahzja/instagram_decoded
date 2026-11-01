.class public LX/BJm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BJm;->A03:Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;->Bne()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BJm;->A00:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;->CYB()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BJm;->A01:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;->Cfa()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BJm;->A02:Ljava/util/List;

    return-void
.end method
