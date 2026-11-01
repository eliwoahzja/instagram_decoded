.class public abstract LX/0cH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5v9;


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/3Bz;LX/Klx;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, LX/0cH;->A00:LX/5v9;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/5v9;->A00:LX/5v8;

    instance-of v0, p0, LX/GaP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GaP;

    invoke-interface {v0}, LX/GaP;->getCanShowVoiceMessageBar()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/5v8;->A04(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/5v8;->A01:LX/1Ie;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/5v8;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, LX/1Ie;

    invoke-direct {v0, p1, p2, p3}, LX/1Ie;-><init>(LX/3Bz;LX/Klx;Ljava/util/List;)V

    iput-object v0, v5, LX/5v8;->A01:LX/1Ie;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/5v8;->A04:Ljava/lang/ref/WeakReference;

    iget-object p1, v5, LX/5v8;->A00:LX/5Pg;

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LX/5Pg;->A02()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object v4, v5, LX/5v8;->A01:LX/1Ie;

    if-eqz v4, :cond_0

    new-instance v0, LX/EAK;

    invoke-direct {v0, v5, v4}, LX/EAK;-><init>(LX/5v8;LX/1Ie;)V

    invoke-virtual {p1, v0, p0, v1}, LX/5Pg;->A09(LX/rac;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;)V

    invoke-virtual {v4}, LX/1Ie;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b4676

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/5v8;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v4}, LX/1Ie;->A02()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x4f35b7ea

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v4}, LX/1Ie;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b4672

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x77c2a99f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v4}, LX/1Ie;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b4675

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x3f496d9e

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    invoke-virtual {p1}, LX/5Pg;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, LX/5Pg;->A00()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LX/1Ie;->A03(J)V

    invoke-virtual {p1}, LX/5Pg;->A0E()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/1Ie;->A05(Z)V

    invoke-virtual {v4}, LX/1Ie;->A00()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0x10

    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, p0, v5}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    invoke-virtual {v4}, LX/1Ie;->A01()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x625bcee5

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    invoke-virtual {v4}, LX/1Ie;->A01()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x9

    new-instance v0, LX/XgE;

    invoke-direct {v0, p1, v1}, LX/XgE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    invoke-virtual {v4}, LX/1Ie;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b466c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0x9

    new-instance v0, LX/QDl;

    invoke-direct {v0, v5, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-boolean v0, v5, LX/5v8;->A05:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/1Ie;->A02()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x3d426970

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    invoke-virtual {v4}, LX/1Ie;->A02()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v1, 0x11

    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, p0, v5}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    invoke-virtual {v4}, LX/1Ie;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5v8;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fh;

    iget-object v1, v0, LX/6Fh;->A00:LX/2by;

    const-string/jumbo v0, "audio_clips_playback_pop_out"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_e
    invoke-virtual {v4, v3}, LX/1Ie;->A04(Z)V

    return-void

    :cond_f
    invoke-virtual {v5, v6}, LX/5v8;->A04(Z)V

    return-void
.end method
