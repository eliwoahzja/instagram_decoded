.class public final LX/kty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VIY;

.field public final synthetic A01:LX/H7e;

.field public final synthetic A02:LX/8u7;


# direct methods
.method public constructor <init>(LX/VIY;LX/H7e;LX/8u7;)V
    .locals 0

    iput-object p3, p0, LX/kty;->A02:LX/8u7;

    iput-object p2, p0, LX/kty;->A01:LX/H7e;

    iput-object p1, p0, LX/kty;->A00:LX/VIY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/kty;->A02:LX/8u7;

    iget-object v13, p0, LX/kty;->A01:LX/H7e;

    iget-object v2, p0, LX/kty;->A00:LX/VIY;

    const-string v0, "android_purge_26_q2_VideoSubtitlesSettingsHandler_showTranslationsCaptionsContextMenu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v2, LX/VIY;->A01:LX/2gb;

    iget-object v7, v2, LX/VIY;->A02:LX/05V;

    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    const/4 v0, -0x2

    new-instance v4, LX/H9c;

    invoke-direct {v4, v0, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v11, v1, LX/8u7;->A00:Landroid/content/Context;

    iget-object v14, v13, LX/H7e;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->AAa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v0, v14}, LX/0iI;->A0f(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    iget-boolean v8, v13, LX/H7e;->A01:Z

    const/16 v0, 0x18

    new-instance v6, LX/E7W;

    invoke-direct {v6, v0, v4, v1}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v5, LX/G4R;

    invoke-direct {v5, v0, v4, v1, v13}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v3, LX/lxC;

    invoke-direct {v3, v0, v13, v1}, LX/lxC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/VIY;->A03:Ljava/lang/String;

    sget-object v13, LX/0iI;->A00:LX/0iI;

    iget-object v1, v1, LX/8u7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A8Q()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    const/4 v0, 0x2

    invoke-static {v14, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v13, v1, v0}, LX/0iI;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v11}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v12, :cond_3

    invoke-static {v1}, LX/8dE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    new-instance v1, LX/Adm;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-boolean v10, v1, LX/Adm;->A03:Z

    iput-boolean v8, v1, LX/Adm;->A04:Z

    iput-object v6, v1, LX/Adm;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/Adm;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/Adm;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, v1, LX/Adm;->A06:Z

    iput-boolean v12, v1, LX/Adm;->A05:Z

    iput-boolean v0, v1, LX/Adm;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v1}, LX/6hV;->A00(Landroid/content/Context;LX/3i0;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const-string v0, "android_purge_26_q2_VideoSubtitlesSettingsHandler_createTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v0, 0x735

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0700c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v6, v0

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, v7, LX/05V;->A00:LX/mfk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mfk;->CiD()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v0, v5, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/facebook/litho/LithoView;

    invoke-virtual {v5}, Lcom/facebook/litho/LithoView;->getMountedLayoutState()LX/2gf;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v2, LX/2gf;->A02:LX/Nef;

    instance-of v0, v1, LX/01P;

    if-eqz v0, :cond_7

    check-cast v1, LX/01P;

    if-eqz v1, :cond_7

    invoke-static {v7, v2, v1, v8, v8}, LX/2gf;->A00(LX/05V;LX/2gf;LX/01P;II)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v0, "android_purge_26_q2_PopupWindowForLitho_showLithoTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v4, v5, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/kcy;

    invoke-direct {v2, v4}, LX/kcy;-><init>(LX/H9c;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, v9, LX/2gb;->A01:LX/3i0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    const-string v3, "null"

    :cond_9
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find a component with handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to use as anchor.\nComponent: "

    invoke-static {v0, v3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LithoTooltipController:InvalidHandle"

    invoke-static {v2, v0, v1}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
