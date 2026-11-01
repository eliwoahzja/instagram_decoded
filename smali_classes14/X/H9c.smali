.class public LX/H9c;
.super Landroid/widget/PopupWindow;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    return-void
.end method

.method public static final synthetic A08(Landroid/view/View;LX/H9c;)V
    .locals 0

    invoke-super {p1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A09(Landroid/view/View;LX/H9c;II)V
    .locals 0

    invoke-super {p1, p0, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic A0A(Landroid/view/View;LX/H9c;III)V
    .locals 0

    invoke-super {p1, p0, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public static final synthetic A0B(Landroid/view/View;LX/H9c;III)V
    .locals 0

    invoke-super {p1, p0, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static final A0C(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "IgPopupWindow_BadTokenException"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5, p0}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0x5d

    new-instance v0, LX/F8G;

    invoke-direct {v0, v1, p1, p0}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/H9c;->A0C(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 6

    .line 268435456
    const/4 v5, 0x7

    .line 268435457
    new-instance v0, LX/iro;

    .line 268435458
    .line 268435459
    move-object v3, p0

    .line 268435460
    move-object v1, p1

    .line 268435461
    move v4, p2

    .line 268435462
    move v2, p3

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/H9c;->A0C(Lkotlin/jvm/functions/Function0;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 7

    .line 536870912
    const/4 v6, 0x2

    .line 536870913
    new-instance v0, LX/jaH;

    .line 536870914
    .line 536870915
    move-object v2, p0

    .line 536870916
    move-object v1, p1

    .line 536870917
    move v3, p2

    .line 536870918
    move v4, p3

    .line 536870919
    move v5, p4

    .line 536870920
    invoke-direct/range {v0 .. v6}, LX/jaH;-><init>(Landroid/view/View;LX/H9c;IIII)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-static {v0}, LX/H9c;->A0C(Lkotlin/jvm/functions/Function0;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, LX/jaH;

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, LX/jaH;-><init>(Landroid/view/View;LX/H9c;IIII)V

    invoke-static {v0}, LX/H9c;->A0C(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
