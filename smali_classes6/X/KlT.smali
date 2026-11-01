.class public final LX/KlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A01:LX/74a;

.field public final synthetic A02:LX/LOd;

.field public final synthetic A03:LX/6T2;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;LX/74a;LX/LOd;LX/6T2;)V
    .locals 0

    iput-object p4, p0, LX/KlT;->A03:LX/6T2;

    iput-object p2, p0, LX/KlT;->A01:LX/74a;

    iput-object p3, p0, LX/KlT;->A02:LX/LOd;

    iput-object p1, p0, LX/KlT;->A00:Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget-object v1, p0, LX/KlT;->A03:LX/6T2;

    invoke-virtual {v1}, LX/6T2;->A0C()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, v1, LX/6T2;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v4

    :goto_0
    iget-object v6, p0, LX/KlT;->A01:LX/74a;

    invoke-virtual {v1}, LX/6T2;->A0C()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v8

    invoke-static {v3}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v1}, LX/6T2;->A0C()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v10

    invoke-static {v3}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v11, v0

    iget-object v0, p0, LX/KlT;->A02:LX/LOd;

    check-cast v0, LX/JsU;

    iget-object v7, v0, LX/JsU;->A02:Ljava/lang/String;

    int-to-float v12, v4

    iget-object v5, p0, LX/KlT;->A00:Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/jqM;

    invoke-direct/range {v4 .. v12}, LX/jqM;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/H4c;Ljava/lang/String;FFFFF)V

    iget-object v1, v1, LX/6T2;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/ZrI;

    invoke-direct {v0, v3}, LX/ZrI;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v2}, LX/H4c;->A03(LX/mkb;Ljava/util/List;Z)LX/XEq;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
