.class public final LX/9P3;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:LX/dm8;

.field public final A01:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;LX/Nac;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9P3;->A01:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryInstantsRecapCtaViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/A36;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/A36;->A00:LX/dm8;

    iget-boolean v0, p1, LX/A36;->A03:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/9P3;->A00:LX/dm8;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p0, LX/9P3;->A00:LX/dm8;

    iget-object v0, p0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nac;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Nac;->Dxm(LX/dm8;)V

    :cond_0
    iget-object v0, p0, LX/9P3;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, -0x4162f0f6

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/dm8;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/LAK;

    invoke-direct {v0, v1, p1, v3, p0}, LX/LAK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/9P3;->A01:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x347c046

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
