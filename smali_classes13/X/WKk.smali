.class public abstract LX/WKk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/ryo;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    iput-object p3, v1, LX/APa;->A0M:Ljava/lang/String;

    invoke-static {p0, v1, p4}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    new-instance v0, LX/MFN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/APa;->A0C:LX/ryo;

    const v0, 0x7f082375

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/APa;->A01()V

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/APa;->A0C:LX/ryo;

    :cond_0
    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, p1}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    new-instance v2, LX/Ymt;

    invoke-direct {v2, p3, v0}, LX/Ymt;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f137590

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0, p2, v1}, LX/WKk;->A00(Landroid/app/Activity;LX/ryo;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/28r;

    invoke-direct {v2, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    const-string v0, "Error"

    iput-object v0, v2, LX/28r;->A03:Ljava/lang/String;

    const-string v0, "Failed to create cutout video sticker"

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135be4

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
