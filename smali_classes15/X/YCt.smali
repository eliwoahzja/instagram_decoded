.class public abstract LX/YCt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;LX/WLQ;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    move-object/from16 v8, p10

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/WLQ;->A0L:LX/WLQ;

    move-object/from16 v2, p8

    if-ne v2, v0, :cond_1

    move-object v4, p3

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    move-object v6, p5

    if-eqz p5, :cond_1

    move-object v5, p4

    if-eqz p4, :cond_1

    move-object/from16 v2, p9

    if-eqz p9, :cond_1

    if-eqz p1, :cond_3

    if-eqz p6, :cond_2

    move-object/from16 v7, p7

    if-eqz p7, :cond_2

    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f1386b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p0, 0x2

    new-instance v3, LX/NHZ;

    invoke-direct/range {v3 .. v9}, LX/NHZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p6, v0, v3}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    const v0, -0x9db0fff

    invoke-static {p1, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2, p1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xc8

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    const v0, 0x66538128

    invoke-static {p1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
