.class public LX/9mA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselElementReuseInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mA;->A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselElementReuseInfo;->ERS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9mA;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselElementReuseInfo;->DQp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9mA;->A01:Ljava/lang/String;

    return-void
.end method
