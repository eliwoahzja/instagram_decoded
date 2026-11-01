.class public abstract LX/ZMh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/3sG;->A08()LX/sar;

    move-result-object v0

    iget-object v6, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-interface {v0, v6}, LX/sar;->B0t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {p2}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/EzZ;->A04:LX/EzZ;

    :goto_0
    iput-object v0, v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    invoke-virtual {p2}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {v6, p2, v4}, LX/ZMh;->A01(Landroid/content/Context;LX/BfL;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    invoke-virtual {v4, p3, p4}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x2e

    invoke-virtual {p2, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v5, 0x2d

    invoke-virtual {p2, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v7, v5, v0}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelWidth()F

    move-result v1

    invoke-static {v0, p0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1, v3}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v1, v2}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/9CC;

    invoke-direct {v0, p1, v1, v3, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_2
    sget-object v0, LX/EzZ;->A07:LX/EzZ;

    goto :goto_0

    :cond_3
    const-string v0, "Media button binder returns a null render unit"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/BfL;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/1T0;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/F1M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F1M;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CHEVRON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/G3S;->A04:LX/G3S;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/G3S;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "CREATION-ARROW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/G3S;->A05:LX/G3S;

    goto :goto_0

    :cond_3
    const-string v1, "Cannot pass in only end icon when button has no text"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
