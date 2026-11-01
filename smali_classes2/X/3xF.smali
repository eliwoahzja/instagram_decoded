.class public final LX/3xF;
.super LX/4Vc;
.source ""


# instance fields
.field public final synthetic A00:LX/3oT;

.field public final synthetic A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/3oT;LX/Esp;)V
    .locals 0

    iput-object p2, p0, LX/3xF;->A01:LX/Esp;

    iput-object p1, p0, LX/3xF;->A00:LX/3oT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 4

    const v0, 0x17f12cb6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/3xF;->A00:LX/3oT;

    iget-object v0, v0, LX/3oT;->A0M:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3rW;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3rW;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput p2, v2, LX/3rW;->A01:I

    :cond_0
    const v0, -0x3b0b1ca8

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 6

    const v0, 0x3c9a8928

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    if-lez p3, :cond_5

    iget-object v0, p0, LX/3xF;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    add-int/2addr p2, p3

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v1, v0}, LX/3sP;->A0v(I)I

    move-result v5

    iget-object v4, p0, LX/3xF;->A00:LX/3oT;

    iget-object v1, v4, LX/3oT;->A06:LX/3wJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/3wJ;->A0A(IZ)V

    :cond_0
    iget-object v0, v4, LX/3oT;->A0M:LX/Esp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3rW;

    if-eqz v2, :cond_2

    iget v1, v2, LX/3rW;->A00:I

    move v0, v5

    if-ge v5, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, v2, LX/3rW;->A00:I

    :cond_2
    iget-object v0, v4, LX/3oT;->A0Y:LX/3nH;

    iget-object v0, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v1

    iget v0, v1, LX/0rW;->A0D:I

    if-le v5, v0, :cond_3

    iput v5, v1, LX/0rW;->A0D:I

    :cond_3
    iget v0, v1, LX/0rW;->A04:I

    if-le v5, v0, :cond_4

    iput v5, v1, LX/0rW;->A04:I

    :cond_4
    iput v5, v1, LX/0rW;->A05:I

    :cond_5
    const v0, -0x1951ab83

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
