.class public final LX/PJD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Klx;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/N6p;

.field public A05:LX/GKC;

.field public A06:LX/0MT;

.field public A07:Ljava/lang/Boolean;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function3;

.field public A0A:Z

.field public A0B:LX/PIv;


# direct methods
.method public static final A00(LX/PJD;)LX/N6p;
    .locals 3

    iget-boolean v0, p0, LX/PJD;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PJD;->A04:LX/N6p;

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/PJD;->A04:LX/N6p;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/PJD;->A05:LX/GKC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GKC;->A0H:LX/N6p;

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, v1, LX/N6p;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public final A01(LX/GKC;)V
    .locals 9

    const/4 v5, 0x0

    iput-object p1, p0, LX/PJD;->A05:LX/GKC;

    iget-object v3, p0, LX/PJD;->A00:LX/4Ka;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/PJD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PJD;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, p1}, LX/PyI;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/GKC;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/GKC;->A09:I

    iget-object v0, p0, LX/PJD;->A06:LX/0MT;

    invoke-static {v2, v0}, LX/B6D;->A09(Lcom/instagram/common/session/UserSession;LX/0MT;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/b1M;->A00(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v4, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, LX/PJD;->A02:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v8, p0, LX/PJD;->A0B:LX/PIv;

    if-nez v8, :cond_4

    iget-object v0, p0, LX/PJD;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v8, LX/PIv;

    invoke-direct {v8, v0}, LX/PIv;-><init>(Landroid/view/View;)V

    iput-object v8, p0, LX/PJD;->A0B:LX/PIv;

    iget-object v1, v8, LX/PIv;->A00:Landroid/view/View;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/QJe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    invoke-static {p0}, LX/PJD;->A00(LX/PJD;)LX/N6p;

    move-result-object v2

    iget-object v1, v8, LX/PIv;->A00:Landroid/view/View;

    const v0, -0x6982a8b4

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0825d7

    invoke-virtual {v8, v0}, LX/PIv;->A00(I)V

    iget-object v1, v8, LX/PIv;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f131539

    invoke-static {v1, v3, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v7, v8, LX/PIv;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5f1b8a27

    invoke-static {v7, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/N6p;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/PJD;->A00:LX/4Ka;

    const v0, 0x7f131523

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v8, LX/PIv;->A01:Landroid/view/View;

    iget-object v0, p0, LX/PJD;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_6

    const/4 v4, 0x0

    :cond_6
    const v0, -0x1381bd78

    invoke-static {v7, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_7
    iget-object v0, p0, LX/PJD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/238;->A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v3

    const-string v2, "theme_song_new_badge_impression_count"

    invoke-interface {v3, v2, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v6, 0x0

    if-ge v0, v1, :cond_8

    const/4 v6, 0x1

    invoke-interface {v3, v2, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_8

    invoke-static {v3, v2, v0}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/PJD;->A07:Ljava/lang/Boolean;

    goto :goto_3

    :cond_9
    iget-object v6, v2, LX/N6p;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_4
    iget-object v1, v2, LX/N6p;->A04:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v3, v1

    :cond_a
    if-eqz v6, :cond_c

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/PJD;->A00:LX/4Ka;

    const v1, 0x7f131538

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_b
    move-object v6, v3

    goto :goto_4

    :cond_c
    iget-object v1, p0, LX/PJD;->A00:LX/4Ka;

    const v0, 0x7f131536

    goto :goto_0

    :cond_d
    const v0, 0x7f131535

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
.end method
