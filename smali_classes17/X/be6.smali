.class public final LX/be6;
.super LX/ims;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/be6;->$t:I

    iput-object p2, p0, LX/be6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/be6;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exk(Z)V
    .locals 0

    return-void
.end method

.method public final FrR()V
    .locals 3

    iget v0, p0, LX/be6;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/be6;->A00:Ljava/lang/Object;

    check-cast v2, LX/blR;

    iget-object v1, p0, LX/be6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/blR;->A05(LX/blR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G4V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/be6;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/be6;->A00:Ljava/lang/Object;

    check-cast v1, LX/blR;

    iget-object v0, p0, LX/be6;->A01:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/blR;->A05(LX/blR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G4W(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/be6;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/be6;->A00:Ljava/lang/Object;

    check-cast v0, LX/bTo;

    iget-object v2, v0, LX/bTo;->A03:LX/khc;

    iget-object v0, p0, LX/be6;->A01:Ljava/lang/String;

    new-instance v1, LX/nnx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nnx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/be6;->A00:Ljava/lang/Object;

    check-cast v1, LX/blR;

    iget-object v0, p0, LX/be6;->A01:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/blR;->A05(LX/blR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
