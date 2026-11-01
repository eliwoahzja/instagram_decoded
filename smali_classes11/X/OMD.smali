.class public abstract LX/OMD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/SyX;LX/mrn;LX/PCl;LX/mhe;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 6

    invoke-static {p3, p2}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const v4, -0x69b36d4c

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p3, LX/PCl;->A01:Landroid/widget/TextView;

    const v0, -0x59e6490d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v1, v2, v4}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    const v5, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v2, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p3, LX/PCl;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const v0, 0x6ffe941

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    iget-object v5, p3, LX/PCl;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x3f61c70b

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    :goto_2
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    const v4, 0x5e65f196

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6a1c67bd

    invoke-static {v5, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3d

    new-instance v4, LX/QJx;

    invoke-direct {v4, v0, p2, p1}, LX/QJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v4, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p3, LX/PCl;->A02:LX/SOb;

    invoke-static {p1, p2, v0}, LX/b9k;->A00(LX/SyX;LX/mmx;LX/SOb;)V

    invoke-static {v1, v3}, LX/0Sp;->A0J(Landroid/view/View;Z)V

    if-eqz p4, :cond_0

    const v1, 0x76d31882

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Sth;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/V9L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V9L;->A00:LX/Sth;

    iput-object p5, v1, LX/V9L;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p4, p0, v1}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x63273d8a

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    sget-object v0, LX/3Cu;->A05:LX/3Cu;

    goto :goto_2

    :cond_3
    const v0, 0x675da703

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-interface {v2, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_1

    :cond_4
    iget-object v1, p3, LX/PCl;->A01:Landroid/widget/TextView;

    const v0, 0x4b4bdfa6    # 1.3361062E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
