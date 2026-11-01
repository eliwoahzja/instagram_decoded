.class public final LX/T3p;
.super LX/Byz;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/BMj;

.field public final synthetic A02:LX/BMj;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/BMj;Ljava/lang/Object;LX/R26;Z)V
    .locals 0

    iput-object p1, p0, LX/T3p;->A02:LX/BMj;

    iput-boolean p4, p0, LX/T3p;->A04:Z

    iput-object p2, p0, LX/T3p;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/T3p;->A01:LX/BMj;

    invoke-direct {p0, p3}, LX/Byz;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LX/T3p;->A00:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, 0x5333afdd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/T3p;->A01:LX/BMj;

    iget-object v0, v0, LX/BMj;->A02:LX/saL;

    invoke-interface {v0}, LX/saL;->Fs9()V

    const v0, -0x1c17b8c5

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, 0x230c4d3c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/T3p;->A01:LX/BMj;

    iget-object v0, v0, LX/BMj;->A02:LX/saL;

    invoke-interface {v0}, LX/saL;->FsL()V

    const v0, -0x2bc74791

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x618734a0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "null_response"

    :cond_2
    iget-object v0, p0, LX/T3p;->A02:LX/BMj;

    iget-object v1, v0, LX/BMj;->A02:LX/saL;

    sget-object v0, LX/ktY;->A00:LX/ktY;

    invoke-virtual {v0, v2}, LX/ktY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/saL;->Fru(LX/6BY;Ljava/lang/Integer;)V

    const v0, 0x20572a9c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0u(LX/6BY;)V
    .locals 3

    const v0, -0x629dc88b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lR2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "null_response"

    :cond_2
    sget-object v0, LX/ktY;->A00:LX/ktY;

    invoke-virtual {v0, v1}, LX/ktY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    const v0, -0x7ee88799

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x4a64ecc3    # -1.1553999E-6f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/AfA;

    const v0, -0x3ba6b1d7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/T3p;->A02:LX/BMj;

    iget-object v2, v0, LX/BMj;->A02:LX/saL;

    iget-boolean v1, p0, LX/T3p;->A04:Z

    iget-object v0, p0, LX/T3p;->A03:Ljava/lang/Object;

    invoke-interface {v2, p1, v0, v1}, LX/saL;->FsZ(LX/AfA;Ljava/lang/Object;Z)V

    const v0, 0x2370c9e3

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x610e73df

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x1d4ee9ac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/lR2;

    const v0, -0x66140c51

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    check-cast p1, LX/AfA;

    invoke-virtual {p1}, LX/AfA;->A09()Ljava/lang/String;

    const v0, -0x43b67977

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x73f17494

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
