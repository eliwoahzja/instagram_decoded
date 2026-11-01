.class public final LX/LJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/LJM;->$t:I

    iput-object p1, p0, LX/LJM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LJM;

    invoke-direct {v0, p1, p2}, LX/LJM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, LX/LJM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiS;

    invoke-interface {v0, p2}, LX/OiS;->FEZ(I)Z

    move-result v2

    :cond_0
    return v2

    :pswitch_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_d

    iget-object v0, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_d

    :cond_1
    iget-object v1, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v1, LX/EEv;

    iget-object v0, v1, LX/EEv;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    invoke-static {v1}, LX/EEv;->A00(LX/EEv;)V

    return v2

    :pswitch_2
    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_d

    :cond_2
    iget-object v1, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYj;

    invoke-static {v1}, LX/DYj;->A00(LX/DYj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v1, LX/DYj;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-boolean v0, v1, LX/DYj;->A0H:Z

    if-nez v0, :cond_d

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/DYj;->A03(LX/DYj;Z)V

    return v2

    :pswitch_3
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_d

    :cond_3
    iget-object v1, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gtj;

    iget-object v0, v1, LX/Gtj;->A05:LX/Oip;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Oip;->EQO()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    goto/16 :goto_2

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_0

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNd;

    invoke-static {v0}, LX/DNd;->A00(LX/DNd;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    iget-object v1, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v1, LX/DdH;

    iget-object v0, v1, LX/DdH;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/DdH;->A00()V

    return v2

    :pswitch_6
    const/4 v0, 0x5

    if-ne p2, v0, :cond_c

    iget-object v1, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v1, LX/DW2;

    iget-object v0, v1, LX/DW2;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_5

    const-string v0, "progressButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/DW2;->A07()V

    goto/16 :goto_1

    :pswitch_7
    const/4 v0, 0x6

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v1, LX/DVz;

    iget-object v0, v1, LX/DVz;->A08:LX/HpZ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/HpZ;->A00()Z

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-static {v1}, LX/DVz;->A01(LX/DVz;)V

    goto/16 :goto_1

    :pswitch_8
    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    iget-object v1, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v1, LX/DOq;

    iget-object v0, v1, LX/DOq;->A04:Lcom/instagram/actionbar/ActionButton;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v1}, LX/DOq;->A01(LX/DOq;)V

    return v2

    :pswitch_9
    iget-object v2, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v2, LX/E3L;

    iget-object v0, v2, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_6

    const-string v0, "nextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x6

    if-eq p2, v0, :cond_7

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_d

    :cond_7
    invoke-static {v2}, LX/E3L;->A00(LX/E3L;)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x5

    if-ne p2, v0, :cond_d

    iget-object v1, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFS;

    iget-boolean v0, v1, LX/EFS;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/EFS;->A02(LX/EFS;)V

    goto :goto_0

    :cond_8
    invoke-static {v1}, LX/EFS;->A01(LX/EFS;)V

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x6

    if-eq p2, v0, :cond_9

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_d

    :cond_9
    iget-object v0, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUx;

    invoke-static {v0}, LX/DUx;->A00(LX/DUx;)V

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x5

    if-ne v0, p2, :cond_d

    iget-object v0, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYt;

    iget-object v0, v0, LX/DYt;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x6

    if-ne p2, v0, :cond_d

    iget-object v0, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5P;

    invoke-static {v0}, LX/E5P;->A02(LX/E5P;)V

    goto :goto_0

    :pswitch_e
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x6

    if-eq p2, v0, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_d

    :cond_a
    iget-object v0, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v0, LX/GhE;

    invoke-static {v0}, LX/GhE;->A00(LX/GhE;)V

    goto :goto_0

    :pswitch_f
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x6

    if-eq p2, v0, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_d

    :cond_b
    iget-object v0, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v0, LX/GhD;

    invoke-static {v0}, LX/GhD;->A01(LX/GhD;)V

    :cond_c
    :goto_0
    const/4 v2, 0x1

    return v2

    :pswitch_10
    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    const/4 v0, 0x5

    if-eq p2, v0, :cond_e

    const/4 v0, 0x6

    if-eq p2, v0, :cond_e

    :cond_d
    :goto_1
    const/4 v2, 0x0

    return v2

    :cond_e
    iget-object v1, p0, LX/LJM;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYt;

    invoke-virtual {v1}, LX/DYt;->EQO()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/DYt;->A08:LX/Gtj;

    if-eqz v1, :cond_0

    :goto_2
    invoke-virtual {v1, v2}, LX/Gtj;->A03(Z)V

    return v2

    :cond_f
    invoke-static {v1}, LX/DYt;->A04(LX/DYt;)Z

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_10
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
