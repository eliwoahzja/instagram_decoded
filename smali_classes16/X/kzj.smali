.class public final LX/kzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/78I;

.field public final synthetic A02:LX/LPb;

.field public final synthetic A03:LX/6V2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/78I;LX/LPb;LX/6V2;)V
    .locals 0

    iput-object p4, p0, LX/kzj;->A03:LX/6V2;

    iput-object p1, p0, LX/kzj;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/kzj;->A01:LX/78I;

    iput-object p3, p0, LX/kzj;->A02:LX/LPb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v3, p0, LX/kzj;->A03:LX/6V2;

    invoke-virtual {v3}, LX/6V2;->A0C()Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v6}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v2, p0, LX/kzj;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v1

    :goto_0
    iget-object v7, p0, LX/kzj;->A01:LX/78I;

    invoke-virtual {v3}, LX/6V2;->A0C()Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v9

    invoke-static {v2}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v3}, LX/6V2;->A0C()Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v11

    invoke-static {v2}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v12, v0

    iget-object v0, p0, LX/kzj;->A02:LX/LPb;

    check-cast v0, LX/78J;

    iget-object v8, v0, LX/78J;->A03:Ljava/lang/String;

    int-to-float v13, v1

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/jqM;

    invoke-direct/range {v5 .. v13}, LX/jqM;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/H4c;Ljava/lang/String;FFFFF)V

    invoke-virtual {v3}, LX/6V2;->A0C()Lcom/facebook/litho/LithoView;

    move-result-object v1

    new-instance v0, LX/ZrI;

    invoke-direct {v0, v2}, LX/ZrI;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v5, v0, v4}, LX/H4c;->A03(LX/mkb;Ljava/util/List;Z)LX/XEq;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v3, LX/6V2;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v7, v2, v6}, LX/H4c;->A02(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;)LX/edX;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
