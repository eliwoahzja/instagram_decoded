.class public final LX/71p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnq;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/70t;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/70t;Z)V
    .locals 0

    iput-object p1, p0, LX/71p;->A01:LX/70t;

    iput-boolean p2, p0, LX/71p;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUG()V
    .locals 3

    iget-object v2, p0, LX/71p;->A01:LX/70t;

    iget-object v1, v2, LX/70t;->A1L:LX/Psl;

    sget-object v0, LX/Bor;->A0D:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Bor;->A0E:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/70t;->FUG()V

    :cond_1
    return-void
.end method

.method public final Fog(LX/0Xj;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/71p;->A01:LX/70t;

    iget-object v0, v0, LX/70t;->A1Y:LX/Pxs;

    invoke-interface {v0, p1}, LX/Pxs;->Dxs(LX/0Xj;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Fxo(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/Nqf;->A02(Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, p0, LX/71p;->A01:LX/70t;

    iget-object v0, v3, LX/70t;->A1S:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    xor-int/lit8 v2, v0, 0x1

    :goto_0
    iget-object v0, p0, LX/71p;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    iget-boolean v0, p0, LX/71p;->A02:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/70t;->A1T:LX/Jy1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/Jy1;->A0a(Ljava/util/List;)V

    :goto_1
    iget-object v1, v3, LX/70t;->A0x:Landroid/view/ViewGroup;

    const v0, 0x32c6a80

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v3}, LX/70t;->A0G(LX/70t;)V

    :goto_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v6, v5, v0}, LX/72v;->A00(Landroid/text/Spannable;II)LX/Esy;

    move-result-object v1

    sget-object v0, LX/Esy;->A06:LX/Esy;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Esy;->A07:LX/Esy;

    if-eq v1, v0, :cond_4

    const-class v0, LX/72r;

    invoke-interface {v6, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, p3, :cond_0

    if-lt v0, p2, :cond_0

    :goto_3
    check-cast v2, LX/72r;

    if-eqz v2, :cond_1

    iget v0, v2, LX/72r;->A05:I

    :goto_4
    iput v0, v3, LX/70t;->A00:I

    :cond_1
    iget v1, v3, LX/70t;->A00:I

    iget-object v0, v3, LX/70t;->A1Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    iget-object v0, v3, LX/70t;->A1P:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_2
    iget-object v0, v3, LX/70t;->A1g:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9E4;

    iget-object v0, v3, LX/70t;->A1N:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/72v;->A07(Landroid/text/Spannable;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/9E4;->A02(Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const-class v0, LX/72u;

    invoke-interface {v6, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, p3, :cond_5

    if-lt v0, p2, :cond_5

    :goto_5
    check-cast v2, LX/72u;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/72u;->D01()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v0, v3, LX/70t;->A1T:LX/Jy1;

    check-cast v0, LX/71n;

    invoke-virtual {v0}, LX/71n;->A0b()V

    goto/16 :goto_1

    :cond_8
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/70t;->A03(LX/70t;)LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Fe7;

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/71p;->A02:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/70t;->A1T:LX/Jy1;

    check-cast v0, LX/71n;

    invoke-virtual {v0, v1}, LX/71n;->A0c(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/70t;->A0x:Landroid/view/ViewGroup;

    const v0, 0xc571dac

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v3, v5}, LX/70t;->A0P(LX/70t;Z)V

    :cond_9
    :goto_6
    iget-object v1, v3, LX/70t;->A0x:Landroid/view/ViewGroup;

    const v0, 0x1b927409

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v3, v5}, LX/70t;->A0P(LX/70t;Z)V

    :goto_7
    iput-object v4, p0, LX/71p;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    iget-object v2, v3, LX/70t;->A1B:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3a

    new-instance v1, LX/C2G;

    invoke-direct {v1, v2, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/dAc;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dAc;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/dAc;->A01:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A01()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "Required value was null."

    iget-object v0, v3, LX/70t;->A1T:LX/Jy1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/Jy1;->A0a(Ljava/util/List;)V

    goto :goto_6

    :cond_b
    iget-object v0, v3, LX/70t;->A1T:LX/Jy1;

    check-cast v0, LX/71n;

    invoke-virtual {v0, v1}, LX/71n;->A0c(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/70t;->A1W:LX/71H;

    invoke-virtual {v2}, LX/71H;->A00()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_9

    invoke-virtual {v2}, LX/71H;->A01()V

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, LX/71p;->A02:Z

    iget-object v1, v3, LX/70t;->A1T:LX/Jy1;

    check-cast v1, LX/71n;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/Jy1;->A0a(Ljava/util/List;)V

    :goto_8
    iget-object v1, v3, LX/70t;->A0x:Landroid/view/ViewGroup;

    const v0, 0x40e6a2a3

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v3}, LX/70t;->A0G(LX/70t;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, LX/71n;->A0b()V

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
