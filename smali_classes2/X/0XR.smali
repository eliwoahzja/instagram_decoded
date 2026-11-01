.class public final LX/0XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gm;


# instance fields
.field public final A00:Lcom/facebook/pando/Summary;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/0XR;->A00:Lcom/facebook/pando/Summary;

    return-void
.end method


# virtual methods
.method public final CBv()LX/7FI;
    .locals 1

    iget-object v0, p0, LX/0XR;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, LX/7FI;->A07:LX/7FI;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0XR;->A00:Lcom/facebook/pando/Summary;

    invoke-static {v0}, LX/7FE;->A00(Lcom/facebook/pando/Summary;)LX/7FI;

    move-result-object v0

    return-object v0
.end method

.method public final DBz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0XR;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final DXG()LX/mfj;
    .locals 1

    iget-object v0, p0, LX/0XR;->A00:Lcom/facebook/pando/Summary;

    return-object v0
.end method
