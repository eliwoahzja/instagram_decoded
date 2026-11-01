.class public LX/YlT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClipsItemDictIntf;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public final A03:LX/hr1;


# direct methods
.method public constructor <init>(LX/hr1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YlT;->A03:LX/hr1;

    invoke-interface {p1}, LX/hr1;->CIP()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YlT;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/hr1;->CSC()Lcom/instagram/api/schemas/ClipsItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/YlT;->A00:Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {p1}, LX/hr1;->Dsb()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YlT;->A02:Ljava/lang/Double;

    return-void
.end method
