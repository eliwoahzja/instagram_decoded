.class public final LX/547;
.super LX/Dcv;
.source ""


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, LX/BfL;->A0X(Z)Z

    move-result v3

    if-eqz v4, :cond_2

    const-string v0, "on"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/MGF;

    invoke-direct {v0, p2, p3, v1, v4}, LX/MGF;-><init>(LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/LIJ;

    invoke-direct {v0, v1, p2, p3}, LX/LIJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x5214113a

    invoke-static {p1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v0, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
