.class public final LX/Y2k;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/ddA;


# direct methods
.method public constructor <init>(LX/ddA;)V
    .locals 0

    iput-object p1, p0, LX/Y2k;->A00:LX/ddA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x7287b129

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Y2k;->A00:LX/ddA;

    iget-object v0, v0, LX/ddA;->A06:LX/mli;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mli;->FKZ()V

    :cond_0
    const v0, -0x296197a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, 0x1e68b3dd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x28795b1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, 0x3cbc33c2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x379fd4b1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    const v0, -0xb491333

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/Q8H;

    const v0, -0x2383de12    # -2.83876E17f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/Y2k;->A00:LX/ddA;

    iget-object v2, v0, LX/ddA;->A06:LX/mli;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/Q8H;->A00:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    invoke-interface {v2, v0}, LX/mli;->GFy(Lcom/instagram/model/venue/Venue;)V

    :cond_0
    const v0, -0x3e4978e4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x40b9d23b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
