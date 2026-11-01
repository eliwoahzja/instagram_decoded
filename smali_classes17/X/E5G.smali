.class public final LX/E5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E5G;->$t:I

    iput-object p1, p0, LX/E5G;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/E5G;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E5G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iui;

    invoke-virtual {v0}, LX/Iui;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const-string v0, "timeout"

    invoke-static {p1, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/E5G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Av4;

    iget-object v0, v0, LX/Av4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Jj;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;

    move-result-object v0

    iput-object v1, v0, LX/5Jj;->A0B:Ljava/lang/Integer;

    iput-object p2, v0, LX/5Jj;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/kB0;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "DNS"

    invoke-static {p1, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eq v0, v1, :cond_3

    const-string v0, "connection"

    invoke-static {p1, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eq v0, v1, :cond_3

    const-string v0, "decode"

    invoke-static {p1, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/16 v2, 0x190

    const/16 v0, 0x1f3

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/16 v2, 0x1f4

    const/16 v0, 0x257

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FWF(LX/5yT;)V
    .locals 3

    iget v1, p0, LX/E5G;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E5G;->A00:Ljava/lang/Object;

    check-cast v2, LX/N4P;

    iget-object v1, v2, LX/N4P;->A04:LX/6oE;

    const/4 v0, -0x1

    iput v0, v1, LX/6oE;->A0g:I

    iget-object v0, v2, LX/N4P;->A07:LX/N48;

    iget-object v0, v0, LX/N48;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/E5G;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iui;

    iget-object v0, v1, LX/Iui;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Iui;->A06:Ljava/lang/Runnable;

    return-void

    :cond_2
    iget-object v2, p0, LX/E5G;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v0, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/ke9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b1367

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, LX/oki;

    invoke-direct {v0, v2}, LX/oki;-><init>(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
