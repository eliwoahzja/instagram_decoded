.class public final LX/oyI;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/oyI;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/a4A;

    const-string v6, "onCardClick(Landroid/view/View;Linstagram/features/clips/intentawareads/logging/ClipsIntentAwareAdsLogger$CardAdClickType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCardClick"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/UQV;

    const-string v6, "handleImagineEvent(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEvent;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleImagineEvent"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/oyI;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, LX/a4A;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/a4A;->A01(Landroid/view/View;LX/a4A;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, LX/a4A;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/a4A;->A01(Landroid/view/View;LX/a4A;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    check-cast p1, LX/pit;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/UQV;

    invoke-virtual {v0, p1, v1}, LX/UQV;->A18(LX/pit;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
