.class public final LX/5cC;
.super LX/4Vc;
.source ""


# instance fields
.field public final synthetic A00:LX/5cB;


# direct methods
.method public constructor <init>(LX/5cB;)V
    .locals 0

    iput-object p1, p0, LX/5cC;->A00:LX/5cB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 2

    const v0, -0x5ad001c9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x496084a1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 2

    const v0, -0x31409cb8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5cC;->A00:LX/5cB;

    invoke-static {p1, v0, p2}, LX/5cB;->A01(LX/a0N;LX/5cB;I)V

    iput p2, v0, LX/5cB;->A01:I

    const v0, -0x7b3c248b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
