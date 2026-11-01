.class public LX/Es6;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Es6;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A0r()V
    .locals 2

    const v0, -0x1964913e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0r()V

    const v0, 0x16879bc1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0s()V
    .locals 2

    const v0, -0x190c3985

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0s()V

    const v0, 0x282cf46b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0t(LX/6BY;)V
    .locals 4

    const v0, 0x2975bb6f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/8XQ;

    iget-object v1, p1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/knx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x76ab4d03

    invoke-static {v1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v2

    const v1, 0x38eb0007

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    const v0, 0xbf784df

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Es6;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/215;->A0q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x19dd2b64

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, Lcom/instagram/api/schemas/SignInHelpResponse;

    invoke-virtual {p0, p1}, LX/Es6;->A0x(Lcom/instagram/api/schemas/SignInHelpResponse;)V

    const v0, -0x11ef0e48

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0x(Lcom/instagram/api/schemas/SignInHelpResponse;)V
    .locals 5

    const v0, -0x5512a60b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const v0, 0x79f1c3fe

    invoke-static {p1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v3

    const v1, -0x7a77da11

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, -0x1101f522

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x2e39a2

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Es6;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/21R;->A0c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/28r;

    move-result-object v0

    invoke-virtual {v0}, LX/28r;->A07()V

    invoke-static {v0}, LX/28o;->A01(LX/28r;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f135d76

    invoke-static {v0}, LX/226;->A03(I)V

    goto :goto_0
.end method
