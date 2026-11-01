.class public final LX/Obe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FOQ;


# direct methods
.method public constructor <init>(LX/FOQ;I)V
    .locals 0

    iput-object p1, p0, LX/Obe;->A01:LX/FOQ;

    iput p2, p0, LX/Obe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FE5()V
    .locals 0

    return-void
.end method

.method public final GC9()V
    .locals 5

    iget-object v4, p0, LX/Obe;->A01:LX/FOQ;

    iget-object v0, v4, LX/FOQ;->A05:LX/Pni;

    invoke-interface {v0}, LX/Pni;->E7C()Z

    iget v3, p0, LX/Obe;->A00:I

    iget-object v2, v4, LX/FOQ;->A0Y:LX/Ptj;

    invoke-interface {v2}, LX/Ptj;->DHz()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-interface {v2}, LX/Ptj;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v3, 0x1

    if-ne v3, v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    :cond_0
    invoke-static {v4, v0}, LX/FOQ;->A04(LX/FOQ;I)V

    :cond_1
    invoke-interface {v2, v3}, LX/Ptj;->removeItem(I)V

    return-void
.end method
