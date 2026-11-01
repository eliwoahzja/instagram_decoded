.class public final LX/Km7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Km7;->$t:I

    iput-object p5, p0, LX/Km7;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Km7;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Km7;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Km7;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Km7;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget v0, p0, LX/Km7;->$t:I

    iget-object v3, p0, LX/Km7;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v3, LX/6U8;

    iget-object v0, v3, LX/6U8;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/Km7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v4

    :goto_0
    iget-object v6, p0, LX/Km7;->A00:Ljava/lang/Object;

    check-cast v6, LX/H4c;

    iget-object v2, v3, LX/6U8;->A02:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v8, v2

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    int-to-float v9, v2

    iget-object v2, v3, LX/6U8;->A02:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v10, v2

    invoke-static {v0}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v2

    int-to-float v11, v2

    iget-object v2, p0, LX/Km7;->A03:Ljava/lang/Object;

    check-cast v2, LX/LPf;

    check-cast v2, LX/77K;

    iget-object v7, v2, LX/77K;->A05:Ljava/lang/String;

    int-to-float v12, v4

    iget-object v5, p0, LX/Km7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/jqM;

    invoke-direct/range {v4 .. v12}, LX/jqM;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/H4c;Ljava/lang/String;FFFFF)V

    iget-object v3, v3, LX/6U8;->A02:Landroid/view/View;

    if-nez v3, :cond_8

    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v3, LX/6UR;

    iget-object v0, v3, LX/6UR;->A03:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    iget-object v0, p0, LX/Km7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    invoke-static {v0}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v4

    :goto_1
    iget-object v6, p0, LX/Km7;->A00:Ljava/lang/Object;

    check-cast v6, LX/H4c;

    iget-object v2, v3, LX/6UR;->A03:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v8, v2

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    int-to-float v9, v2

    iget-object v2, v3, LX/6UR;->A03:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v10, v2

    invoke-static {v0}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v2

    int-to-float v11, v2

    iget-object v2, p0, LX/Km7;->A03:Ljava/lang/Object;

    check-cast v2, LX/LOc;

    check-cast v2, LX/74H;

    iget-object v7, v2, LX/74H;->A03:Ljava/lang/String;

    int-to-float v12, v4

    iget-object v5, p0, LX/Km7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/jqM;

    invoke-direct/range {v4 .. v12}, LX/jqM;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/H4c;Ljava/lang/String;FFFFF)V

    iget-object v3, v3, LX/6UR;->A03:Landroid/view/View;

    if-nez v3, :cond_8

    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    new-instance v2, LX/ZrI;

    invoke-direct {v2, v0}, LX/ZrI;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v1}, LX/H4c;->A03(LX/mkb;Ljava/util/List;Z)LX/XEq;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_9
    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
