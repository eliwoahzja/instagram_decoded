.class public abstract LX/Dsr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setForcePrismOff(Z)V

    sget-object v0, LX/EzZ;->A04:LX/EzZ;

    iput-object v0, v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    sget-object v0, LX/EzV;->A03:LX/EzV;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    const/4 v1, -0x2

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v1, v1}, LX/0pQ;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    return-object v2

    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    goto :goto_0
.end method
