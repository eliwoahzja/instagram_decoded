.class public final LX/Ps5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;


# direct methods
.method public static final A00(Landroid/content/Context;)LX/Ps5;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e0510

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v1, LX/Ps5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ps5;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;LX/Ps5;Ljava/lang/String;FIZ)V
    .locals 2

    iget-object v0, p3, LX/Ps5;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, p6}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x7ac9a5fc

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x5a1381b3

    invoke-static {v1, p5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x65413c50

    invoke-static {v1, v0, p7}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/3Cw;)V

    :cond_1
    iget-object v0, p3, LX/Ps5;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02()V

    :cond_2
    return-void
.end method

.method public static final A02(LX/Ps5;I)V
    .locals 0

    iget-object p0, p0, LX/Ps5;->A00:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object p1

    const-string p0, ""

    invoke-virtual {p1, p0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x524c3208

    invoke-static {p1, p0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const p0, 0x344db2d3

    invoke-static {p1, p0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const p0, 0x45aad2b2

    invoke-static {p1, p0}, LX/0KG;->A0P(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;Ljava/lang/String;FZ)V
    .locals 8

    const v6, 0x7f0b2cb2

    move-object v3, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, LX/Ps5;->A01(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;LX/Ps5;Ljava/lang/String;FIZ)V

    return-void
.end method

.method public final A04(Landroid/view/View$OnClickListener;LX/3Cu;Ljava/lang/String;F)V
    .locals 8

    const/4 v2, 0x0

    const v6, 0x7f0b2cb0

    const/4 v7, 0x1

    move-object v3, p0

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, LX/Ps5;->A01(Landroid/view/View$OnClickListener;LX/3Cu;LX/3Cw;LX/Ps5;Ljava/lang/String;FIZ)V

    return-void
.end method
