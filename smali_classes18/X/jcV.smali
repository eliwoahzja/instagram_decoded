.class public LX/jcV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eZ0;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/GoalsToastInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GoalsToastInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jcV;->A06:Lcom/instagram/api/schemas/GoalsToastInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->BYm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jcV;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->Bsf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jcV;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->CEa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jcV;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->DWX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jcV;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->DeG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jcV;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->DeO()LX/eZ0;

    move-result-object v0

    iput-object v0, p0, LX/jcV;->A00:LX/eZ0;

    return-void
.end method
