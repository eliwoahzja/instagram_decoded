.class public final LX/G4J;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/G4J;->$t:I

    iput-object p3, p0, LX/G4J;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/G4J;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    iget v0, p0, LX/G4J;->$t:I

    iget-object v8, p0, LX/G4J;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v8, LX/SRp;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v8, LX/SRp;->A00:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v4, v8, LX/SRp;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "StoryTemplateDiscoverySurfaceStickerItemViewHolder"

    new-instance v6, LX/C1K;

    invoke-direct {v6, v7, v4, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v3, 0x7f1377ac

    iget-object v2, p0, LX/G4J;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/XfT;

    invoke-direct {v0, v1, v2, v8}, LX/XfT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3}, LX/C1K;->A03(Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0xe

    new-instance v3, LX/D3B;

    invoke-direct {v3, v0, v2, v8}, LX/D3B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fa0000453daL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f136ac0

    const/16 v1, 0x38

    if-eqz v0, :cond_1

    const/16 v1, 0x37

    :goto_0
    new-instance v0, LX/XgI;

    invoke-direct {v0, v3, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :goto_1
    new-instance v1, LX/Pw3;

    invoke-direct {v1, v6}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-static {v7}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void

    :cond_0
    check-cast v8, LX/SRy;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v8, LX/SRy;->A00:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v4, v8, LX/SRy;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "StoryTemplateDiscoverySurfaceMediaItemViewHolder"

    new-instance v6, LX/C1K;

    invoke-direct {v6, v7, v4, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v3, 0x7f1377ac

    iget-object v2, p0, LX/G4J;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/XfT;

    invoke-direct {v0, v1, v2, v8}, LX/XfT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3}, LX/C1K;->A03(Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0xd

    new-instance v3, LX/D3B;

    invoke-direct {v3, v0, v2, v8}, LX/D3B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fa0000453daL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f136ac0

    const/16 v1, 0x36

    if-eqz v0, :cond_1

    const/16 v1, 0x35

    goto :goto_0

    :cond_1
    new-instance v0, LX/XgI;

    invoke-direct {v0, v3, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto :goto_1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LX/G4J;->$t:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const/4 v3, 0x1

    iget-object v2, p0, LX/G4J;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, LX/SRp;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/SRp;->A00:Landroid/view/View;

    if-lt v5, v4, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    iget-object v1, v2, LX/SRp;->A06:Lkotlin/jvm/functions/Function1;

    :goto_1
    iget-object v0, p0, LX/G4J;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_1
    check-cast v2, LX/SRy;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/SRy;->A00:Landroid/view/View;

    if-lt v5, v4, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_2
    iget-object v1, v2, LX/SRy;->A0C:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_2
.end method
