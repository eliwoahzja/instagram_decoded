.class public final LX/LAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LAH;->$t:I

    iput-object p3, p0, LX/LAH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LAH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/LAH;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x44620bf0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/LAH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hlw;

    iget-object v0, v0, LX/Hlw;->A01:LX/HnQ;

    iget-object v1, v0, LX/HnQ;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/LAH;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xb752291

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0xf0476ad

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/LAH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Isn;

    iget-object v0, p0, LX/LAH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Isn;->F2o(Lcom/instagram/feed/media/Media;)V

    const v0, -0x5d1be68b

    goto :goto_0

    :cond_1
    const v0, -0x28da09de

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/LAH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Isn;

    iget-object v0, p0, LX/LAH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Isn;->F2L(Lcom/instagram/feed/media/Media;)V

    const v0, -0x300f7d6

    goto :goto_0

    :cond_2
    const v0, 0x334da839

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/LAH;->A00:Ljava/lang/Object;

    check-cast v3, LX/En0;

    iget-object v0, p0, LX/LAH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Msn;

    check-cast v0, LX/71l;

    iget-object v2, v0, LX/71l;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/71l;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/71l;->A03:Z

    invoke-interface {v3, v2, v1, v0}, LX/En0;->E42(Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x104fef31

    goto :goto_0

    :cond_3
    const v0, 0x10a0d6ca

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/LAH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GB0;

    invoke-interface {v0}, LX/GB0;->DFs()LX/9VH;

    move-result-object v2

    iget-object v0, p0, LX/LAH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Msn;

    check-cast v0, LX/73a;

    iget-object v1, v0, LX/73a;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_SecondaryAttributionActionHandler_handleAIGMAccountLabelSubtitleClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9VH;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v0, -0x5b18b1ef

    goto :goto_0
.end method
