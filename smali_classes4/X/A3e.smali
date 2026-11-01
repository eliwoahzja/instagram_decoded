.class public LX/A3e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6BT;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/IGCTATextVariant;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGCTATextVariant;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3e;->A04:Lcom/instagram/api/schemas/IGCTATextVariant;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->BoK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3e;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->CGL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3e;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->CTz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3e;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->Db3()LX/6BT;

    move-result-object v0

    iput-object v0, p0, LX/A3e;->A00:LX/6BT;

    return-void
.end method
