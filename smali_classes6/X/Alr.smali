.class public final LX/Alr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/Neq;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Alr;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Alr;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Alr;->A01:LX/Neq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Neq;->pause()V

    iget-object v1, p0, LX/Alr;->A01:LX/Neq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Neq;->Ghl(F)LX/Neq;

    :cond_0
    iget-object v1, p0, LX/Alr;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x580548c9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A01(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    iget-object v1, p0, LX/Alr;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Alr;->A01:LX/Neq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Neq;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x7ade677a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Alr;->A01:LX/Neq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Neq;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    :cond_0
    iget-object v1, p0, LX/Alr;->A01:LX/Neq;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Neq;->Ghl(F)LX/Neq;

    :cond_1
    iget-object v0, p0, LX/Alr;->A01:LX/Neq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Neq;->GOD()V

    :cond_2
    return-void
.end method

.method public final A02(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, LX/Alr;->A00:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/Alr;->A02:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f082e5c

    :goto_0
    invoke-static {v1, v0}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/Alr;->A01:LX/Neq;

    iget-object v0, p0, LX/Alr;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/Alr;->A01:LX/Neq;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/9zB;

    invoke-direct {v0, p0, v1}, LX/9zB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Neq;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    :cond_1
    return-void

    :pswitch_1
    const v0, 0x7f120029

    invoke-static {v1, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const v0, 0x7f082b04

    goto :goto_0

    :pswitch_3
    const v0, 0x7f081eff

    goto :goto_0

    :pswitch_4
    const v0, 0x7f082e46

    goto :goto_0

    :pswitch_5
    const v0, 0x7f082e5d

    goto :goto_0

    :pswitch_6
    const v0, 0x7f082e6d

    goto :goto_0

    :pswitch_7
    const v0, 0x7f082e6b

    goto :goto_0

    :pswitch_8
    const v0, 0x7f082e6c

    goto :goto_0

    :pswitch_9
    const v0, 0x7f082e6a

    goto :goto_0

    :pswitch_a
    const v0, 0x7f082e51

    goto :goto_0

    :pswitch_b
    const v0, 0x7f082e50

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
