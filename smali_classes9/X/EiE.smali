.class public final LX/EiE;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/EgH;


# direct methods
.method public constructor <init>(LX/EgH;)V
    .locals 0

    iput-object p1, p0, LX/EiE;->A00:LX/EgH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, -0x328b1dc2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x403c2bc9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7f13841b

    invoke-static {v0}, LX/226;->A03(I)V

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1f965e3e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, Lcom/instagram/api/schemas/SignInHelpResponse;

    const v0, -0x7baf4183

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    iget-object v3, p0, LX/EiE;->A00:LX/EgH;

    iget-object v2, v3, LX/EgH;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f134863

    invoke-interface {p1}, Lcom/instagram/api/schemas/SignInHelpResponse;->Bjb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f135be4

    invoke-static {v2, v4, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    new-instance v0, LX/MFN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v4}, LX/APa;->A01()V

    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    iget-object v0, v3, LX/EgH;->A04:LX/5pH;

    invoke-virtual {v0, v1}, LX/5pH;->A0F(LX/CA8;)V

    const v0, -0x11a0e1e8

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x4b5dac6c

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
