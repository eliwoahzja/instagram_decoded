.class public final LX/JXd;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Hjp;

.field public A03:LX/RdR;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 11

    check-cast p2, LX/GOF;

    check-cast p1, LX/DEH;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, p2, LX/GOF;->A00:LX/IBk;

    iget-object v3, v0, LX/IBk;->A01:LX/Ibz;

    iget-object v0, v3, LX/Ibz;->A0B:LX/ICl;

    const/16 v5, 0x8

    iget-object v1, p1, LX/DEH;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ICl;->A02:Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x4e2c67f4

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v2, p0, LX/JXd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/97Q;

    invoke-direct {v1, v0}, LX/97Q;-><init>(I)V

    const-class v0, LX/5lF;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6k2;

    iget-object v2, v3, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v6, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/6k2;->A07(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p1, LX/DEH;->A02:LX/Klx;

    if-nez v1, :cond_1

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/JXd;->A03:LX/RdR;

    iget-object v0, p1, LX/DEH;->A03:LX/DF7;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3, v0}, LX/RdR;->A00(LX/Ibz;LX/DF7;)V

    if-eqz v6, :cond_0

    iget-object v7, v3, LX/Ibz;->A0e:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v9, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/JXd;->A02:LX/Hjp;

    iget-object v0, v3, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->BkR()LX/0lT;

    move-result-object v0

    iget-object v8, v0, LX/0lT;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v4 .. v10}, LX/Hjp;->AY0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const v0, 0x499833fc    # 1246847.5f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    const-string v0, "standardDxmaViewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/JXd;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/DEH;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GOF;

    return-object v0
.end method

.method public final A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/DEH;
    .locals 4

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e04ad

    invoke-static {p1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/DEH;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/DEH;->A00:Landroid/view/View;

    const v0, 0x7f0b267b

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/DEH;->A01:Landroid/widget/TextView;

    iget-object v1, v3, LX/DEH;->A00:Landroid/view/View;

    const v0, 0x7f0b3d0f

    invoke-static {v1, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v2

    iput-object v2, v3, LX/DEH;->A02:LX/Klx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    new-instance v0, LX/QnB;

    invoke-direct {v0, v1, v3, p0}, LX/QnB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-object v3
.end method
