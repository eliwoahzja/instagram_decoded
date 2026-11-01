.class public final LX/UuH;
.super LX/3Fi;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:LX/3Fi;

.field public A01:LX/mx7;


# virtual methods
.method public final A00()LX/3Fi;
    .locals 1

    iget-object v0, p0, LX/UuH;->A00:LX/3Fi;

    invoke-virtual {v0}, LX/3Fi;->A00()LX/3Fi;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/UuH;->A01:LX/mx7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/mx7;->getItemId()I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x51f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()Z
    .locals 1

    iget-object v0, p0, LX/UuH;->A00:LX/3Fi;

    invoke-virtual {v0}, LX/3Fi;->A0F()Z

    move-result v0

    return v0
.end method

.method public final A0G()Z
    .locals 1

    iget-object v0, p0, LX/UuH;->A00:LX/3Fi;

    invoke-virtual {v0}, LX/3Fi;->A0G()Z

    move-result v0

    return v0
.end method

.method public final A0H()Z
    .locals 1

    iget-object v0, p0, LX/UuH;->A00:LX/3Fi;

    invoke-virtual {v0}, LX/3Fi;->A0H()Z

    move-result v0

    return v0
.end method

.method public final A0I(Landroid/view/MenuItem;LX/3Fi;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/3Fi;->A0I(Landroid/view/MenuItem;LX/3Fi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UuH;->A00:LX/3Fi;

    invoke-virtual {v0, p1, p2}, LX/3Fi;->A0I(Landroid/view/MenuItem;LX/3Fi;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0K(LX/mx7;)Z
    .locals 1

    iget-object v0, p0, LX/UuH;->A00:LX/3Fi;

    invoke-virtual {v0, p1}, LX/3Fi;->A0K(LX/mx7;)Z

    move-result v0

    return v0
.end method

.method public final A0L(LX/mx7;)Z
    .locals 1

    iget-object v0, p0, LX/UuH;->A00:LX/3Fi;

    invoke-virtual {v0, p1}, LX/3Fi;->A0L(LX/mx7;)Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/UuH;->A01:LX/mx7;

    return-object v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/UuH;->A00:LX/3Fi;

    invoke-virtual {v0, p1}, LX/3Fi;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-object v0, p0, LX/3Fi;->A0M:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/3Fi;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object v1, p0, LX/3Fi;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Fi;->A0E(Z)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    if-eqz p1, :cond_0

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3Fi;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435460
    .line 268435461
    :cond_0
    iput-object v0, p0, LX/3Fi;->A02:Landroid/view/View;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-virtual {p0, v0}, LX/3Fi;->A0E(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/3Fi;->A0N:Landroid/content/res/Resources;

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/3Fi;->A05:Ljava/lang/CharSequence;

    :cond_0
    iput-object v1, p0, LX/3Fi;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Fi;->A0E(Z)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    if-eqz p1, :cond_0

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3Fi;->A05:Ljava/lang/CharSequence;

    .line 268435460
    .line 268435461
    :cond_0
    iput-object v0, p0, LX/3Fi;->A02:Landroid/view/View;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-virtual {p0, v0}, LX/3Fi;->A0E(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/3Fi;->A02:Landroid/view/View;

    iput-object v0, p0, LX/3Fi;->A05:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/3Fi;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Fi;->A0E(Z)V

    return-object p0

    :cond_0
    iput-object v0, p0, LX/3Fi;->A02:Landroid/view/View;

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/UuH;->A01:LX/mx7;

    invoke-virtual {v0, p1}, LX/mx7;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/UuH;->A01:LX/mx7;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/mx7;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, LX/UuH;->A00:LX/3Fi;

    invoke-virtual {v0, p1}, LX/3Fi;->setQwertyMode(Z)V

    return-void
.end method
