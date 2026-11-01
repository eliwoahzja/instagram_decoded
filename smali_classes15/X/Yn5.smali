.class public LX/Yn5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/instagram/api/schemas/PredicateClientDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/PredicateClientDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yn5;->A03:Lcom/instagram/api/schemas/PredicateClientDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PredicateClientDictIntf;->Cp0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Yn5;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PredicateClientDictIntf;->Crp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Yn5;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PredicateClientDictIntf;->Dmp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Yn5;->A00:Ljava/lang/Double;

    return-void
.end method
