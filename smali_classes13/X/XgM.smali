.class public final LX/XgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XgM;->$t:I

    iput-object p1, p0, LX/XgM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget v0, p0, LX/XgM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_0

    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa0

    if-ne p2, v0, :cond_9

    :cond_0
    iget-object v0, p0, LX/XgM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_9

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_9

    aget-object v0, v1, v4

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    return v2

    :pswitch_0
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x42

    if-ne p2, v0, :cond_c

    iget-object v2, p0, LX/XgM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Er7;

    iget-object v0, v2, LX/Er7;->A04:LX/EoD;

    const-string v1, "viewModel"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/MPC;->A09()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/Er7;->A04:LX/EoD;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/EoD;->A05:LX/0gt;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/XgM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SeekBarPreference;

    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A06:Z

    if-nez v0, :cond_4

    const/16 v0, 0x15

    if-eq p2, v0, :cond_1

    const/16 v0, 0x16

    if-ne p2, v0, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x17

    if-eq p2, v0, :cond_1

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    iget-object v0, v1, Landroidx/preference/SeekBarPreference;->A04:Landroid/widget/SeekBar;

    if-nez v0, :cond_a

    const-string v1, "SeekBarPreference"

    const-string v0, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :pswitch_2
    const/16 v0, 0x42

    if-ne p2, v0, :cond_c

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    iget-object v0, p0, LX/XgM;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2V;

    iget-object v0, v0, LX/S2V;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    const/16 v0, 0x42

    if-eq p2, v0, :cond_5

    const/16 v0, 0x17

    if-eq p2, v0, :cond_5

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_c

    :cond_5
    iget-object v1, p0, LX/XgM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ki9;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Ki9;->A0C:LX/hhl;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/hhl;->FTc(LX/Ki9;)V

    return v2

    :pswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_6

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_1

    :cond_6
    iget-object v1, p0, LX/XgM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x3d

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    iget-object v0, p0, LX/XgM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zdw;

    iget-object v1, v0, LX/Zdw;->A01:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/Zdw;->A02:Landroid/widget/GridView;

    invoke-virtual {v3, v1, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_8
    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_9
    return v4

    :pswitch_6
    iget-object v1, p0, LX/XgM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, LX/I3T;

    invoke-virtual {v1, p1, v0, p3}, LX/I3T;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_a
    invoke-virtual {v0, p2, p3}, Landroid/widget/AbsSeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    return v2

    :pswitch_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    const/16 v0, 0x42

    if-eq p2, v0, :cond_b

    const/16 v0, 0x17

    if-eq p2, v0, :cond_b

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_c

    :cond_b
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v1

    const-wide/16 v3, 0x5

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0}, LX/8dv;->A07(JZ)V

    iget-object v0, p0, LX/XgM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v2

    :pswitch_8
    const/16 v0, 0x43

    if-ne p2, v0, :cond_c

    iget-object v3, p0, LX/XgM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131516    # 1.95506E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_c
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
