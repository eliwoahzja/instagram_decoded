.class public final LX/ndC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gdo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ndC;->$t:I

    iput-object p4, p0, LX/ndC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ndC;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ndC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmp()V
    .locals 5

    iget v0, p0, LX/ndC;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/ndC;->A02:Ljava/lang/Object;

    check-cast v4, LX/lvA;

    iget-object v3, p0, LX/ndC;->A01:Ljava/lang/Object;

    check-cast v3, LX/1jR;

    invoke-virtual {v3}, LX/1jR;->A00()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-interface {v4, v0}, LX/lvA;->GuQ(I)V

    iget-object v1, p0, LX/ndC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v3, LX/1jR;->A4n:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/ndC;->A02:Ljava/lang/Object;

    check-cast v3, LX/nvM;

    iget-object v0, p0, LX/ndC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/ndC;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/owI;

    invoke-direct {v0, p0, v3, v1}, LX/owI;-><init>(LX/ndC;LX/nvM;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
