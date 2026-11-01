.class public final LX/OVI;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RpQ;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 6

    check-cast p2, LX/VIz;

    check-cast p1, LX/E3p;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p2, LX/VIz;->A00:LX/HQh;

    if-eqz v5, :cond_1

    iget-object v1, p1, LX/E3p;->A06:Landroid/widget/TextView;

    iget-object v0, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/E3p;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/E3p;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0xaba1bcb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IME;

    invoke-direct {v0, v1}, LX/IME;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/lQe;->A01(LX/IME;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/S80;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/E3p;->A04:Landroid/view/View;

    const v0, 0x505ad2f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/E3p;->A02:Landroid/view/View;

    const v0, -0x41681bdc

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p2, LX/VIz;->A01:Ljava/lang/String;

    const-string v0, "video_edit_metadata_fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, LX/E3p;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, -0x4b45bb46

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p1, LX/E3p;->A03:Landroid/view/View;

    const v0, 0x374b33d8

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p1, LX/E3p;->A01:Landroid/view/View;

    const/16 v0, 0x3f

    invoke-static {v1, p0, v0}, LX/Tun;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x40

    invoke-static {v2, p0, v0}, LX/Tun;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, 0x71c5afa4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/E3p;->A03:Landroid/view/View;

    move-object v2, v1

    const v0, -0x24a2abb5

    goto :goto_1

    :cond_1
    iget-object v1, p1, LX/E3p;->A04:Landroid/view/View;

    const v0, -0x3177e6f5

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/E3p;->A05:Landroid/widget/TextView;

    const v0, -0x7b27c4c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p1, LX/E3p;->A03:Landroid/view/View;

    const v0, -0x77af4b56

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/E3p;->A00:Landroid/view/View;

    const v0, -0x35d67af0    # -2777412.0f

    :goto_1
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0061

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/E3p;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0ea2

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/E3p;->A01:Landroid/view/View;

    const v0, 0x7f0b3ffe

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/E3p;->A04:Landroid/view/View;

    const v0, 0x7f0b1632

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/E3p;->A02:Landroid/view/View;

    const v0, 0x7f0b0aa8

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/E3p;->A00:Landroid/view/View;

    const v0, 0x7f0b34fe

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/E3p;->A03:Landroid/view/View;

    const v0, 0x7f0b1633

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/E3p;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1616

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/E3p;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VIz;

    return-object v0
.end method
