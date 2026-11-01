.class public final LX/UMF;
.super LX/A1C;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 9

    check-cast p2, LX/cs0;

    check-cast p1, LX/F6h;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/F6h;->A02:Landroid/widget/TextView;

    iget-object v7, p2, LX/cs0;->A02:LX/N71;

    iget-object v0, v7, LX/N71;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/N71;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/F6h;->A01:Landroid/widget/TextView;

    iget-object v8, p1, LX/F6h;->A03:Ljava/lang/Runnable;

    invoke-virtual {v6, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p2, LX/cs0;->A05:Z

    if-eqz v0, :cond_5

    iget-wide v2, p2, LX/cs0;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    const v0, -0x701299ef

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v6, v8, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v4, v7, LX/N71;->A00:LX/P9q;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/P9q;->A01:LX/P8s;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/P8s;->A01:LX/P9U;

    :cond_0
    iget-object v1, v4, LX/P9q;->A00:LX/WDS;

    :goto_1
    sget-object v0, LX/WDS;->A03:LX/WDS;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, p1, LX/F6h;->A00:Landroid/widget/TextView;

    iget-boolean v0, p2, LX/cs0;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/P9U;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x77583219

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v1

    :goto_3
    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/P9U;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_7

    iget-object v0, v4, LX/P9q;->A01:LX/P8s;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/P8s;->A00:LX/PR6;

    :goto_4
    iget-object v1, v4, LX/P9q;->A02:Ljava/lang/String;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p1, LX/F6h;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x2a9d22a6

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/16 v0, 0x33

    new-instance v1, LX/bu1;

    invoke-direct {v1, v0, v2, p2}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v2, v3

    goto :goto_4

    :cond_4
    move-object v2, v3

    if-nez v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_5
    const v0, -0x3818ad7e

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    const v0, 0x1ae25ea

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    iget-object v1, p1, LX/F6h;->A00:Landroid/widget/TextView;

    const v0, -0x5a8baaa9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e167b

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F6h;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-static {v2}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F6h;->A02:Landroid/widget/TextView;

    invoke-static {v2}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F6h;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b00a1

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F6h;->A00:Landroid/widget/TextView;

    new-instance v0, LX/flz;

    invoke-direct {v0, v1}, LX/flz;-><init>(LX/F6h;)V

    iput-object v0, v1, LX/F6h;->A03:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cs0;

    return-object v0
.end method
