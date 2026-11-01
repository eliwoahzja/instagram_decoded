.class public final LX/QIC;
.super LX/PSq;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Bmi;

.field public A02:LX/OZ0;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 14

    move-object/from16 v6, p2

    check-cast v6, LX/QIE;

    check-cast p1, LX/LKX;

    invoke-static {v6, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, p0, LX/QIC;->A01:LX/Bmi;

    iget-object v2, p0, LX/QIC;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/QIE;->A00:LX/YoL;

    iget-object v0, v0, LX/YoL;->A00:Lcom/instagram/feed/media/Media;

    new-instance v8, LX/2F2;

    invoke-direct {v8, v0}, LX/2F2;-><init>(LX/a0P;)V

    iget-object v7, p1, LX/Djt;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    new-instance v3, LX/YlF;

    invoke-direct {v3, v6, p0}, LX/YlF;-><init>(LX/QIE;LX/QIC;)V

    const/4 v4, 0x0

    const/4 v10, 0x3

    move-object v5, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    invoke-virtual/range {v1 .. v13}, LX/Bmi;->A00(Landroid/content/Context;LX/Njg;LX/Djt;LX/Ncu;LX/Dhy;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/2F2;Lkotlin/jvm/functions/Function1;IZZZ)V

    iget-object v2, p0, LX/PSq;->A01:LX/Vzo;

    iget-object v1, p0, LX/PSq;->A02:Ljava/util/Queue;

    iget v0, p0, LX/PSq;->A00:I

    invoke-static {p1, v6, v2, v1, v0}, LX/JZe;->A00(LX/LKX;LX/WaG;LX/Vzo;Ljava/util/Queue;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1567

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    new-instance v0, LX/LKX;

    invoke-direct {v0, v1}, LX/LKX;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QIE;

    return-object v0
.end method
