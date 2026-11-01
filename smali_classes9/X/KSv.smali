.class public abstract LX/KSv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14fb

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/846;

    invoke-direct {v0, v1}, LX/846;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, LX/846;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1, v0}, LX/IlB;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;)LX/846;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14fb

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/846;

    invoke-direct {v1, v2}, LX/846;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, LX/846;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v2, v0}, LX/IlB;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-object v1
.end method

.method public static final A02(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/Jm1;LX/846;LX/NEb;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {v2, p2, p3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p2, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/HSp;

    if-eqz p0, :cond_d

    const-string v4, "toggle"

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, v0, v4}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v5

    iget-object v0, p0, LX/HSp;->A01:LX/M1d;

    invoke-virtual {v5, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v4, p0, LX/HSp;->A00:LX/7zz;

    invoke-virtual {v5}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    new-instance v0, LX/CtF;

    invoke-direct {v0, p3, v1}, LX/CtF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    if-eqz p1, :cond_1

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/Ivh;->A00(Landroid/content/Context;LX/Jm1;)I

    move-result v4

    const v0, 0x72c607ec

    invoke-static {v3, v4, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p3, LX/NEb;->A0C:Ljava/lang/CharSequence;

    iget-object p0, p2, LX/846;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v0, p3, LX/NEb;->A03:I

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    sget-object v0, LX/7lf;->A03:LX/7lf;

    sget-object v0, LX/2rX;->A00:LX/2rX;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    iget v0, p3, LX/NEb;->A03:I

    invoke-static {p1, v0}, LX/2rX;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    iget v0, p3, LX/NEb;->A01:I

    iget-object v5, p2, LX/846;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x33c16f82

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget v0, p3, LX/NEb;->A02:I

    if-eqz v0, :cond_9

    iget-object v5, p2, LX/846;->A04:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x69a7da88

    :goto_2
    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iget-boolean v0, p3, LX/NEb;->A0E:Z

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/16V;->A1T(Landroid/widget/TextView;)V

    :cond_3
    const v5, 0x7f0b407b

    iget-object v0, p3, LX/NEb;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p2, LX/846;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p3, LX/NEb;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x1b

    invoke-static {p1, p3, v0}, LX/LIt;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v0, p3, LX/NEb;->A09:LX/Vmr;

    iput-object v0, p1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    iget-boolean v0, p3, LX/NEb;->A0G:Z

    if-nez v0, :cond_7

    iget-boolean v0, p3, LX/NEb;->A0H:Z

    if-nez v0, :cond_7

    const v0, -0x6e629cbd

    invoke-static {p1, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/16 v1, 0xc

    new-instance v0, LX/LIJ;

    invoke-direct {v0, v1, p2, p3}, LX/LIJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x12600d5e

    invoke-static {p0, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v0, p3, LX/NEb;->A09:LX/Vmr;

    iput-object v0, p1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    :goto_4
    iget-object v1, p2, LX/846;->A00:Landroid/view/View;

    const v0, 0x1b5afc70

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p2, LX/846;->A02:Landroid/widget/CheckBox;

    const v0, -0x4f27799a

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p3, LX/NEb;->A07:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget v0, p3, LX/NEb;->A06:I

    if-nez v0, :cond_4

    iget v0, p3, LX/NEb;->A00:I

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v2, p3, LX/NEb;->A06:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p3, LX/NEb;->A00:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v0, p3, LX/NEb;->A0A:LX/OfS;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/OfS;->GIX(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p3, LX/NEb;->A0G:Z

    if-eqz v0, :cond_8

    const v0, 0x245b1d10

    invoke-static {p0, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    :cond_8
    const v0, -0x2a957142

    invoke-static {p1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_4

    :cond_9
    iget-object v0, p3, LX/NEb;->A0B:Ljava/lang/CharSequence;

    iget-object v5, p2, LX/846;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x62f7aa1a

    goto/16 :goto_2

    :cond_a
    const v0, 0x783b3441

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_b
    const v0, 0x620477a6

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_c
    iget v0, p3, LX/NEb;->A05:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "messageAccessToggleViewPointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
