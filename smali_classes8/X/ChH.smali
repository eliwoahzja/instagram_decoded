.class public abstract LX/ChH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0e0b53

    invoke-static {v1, p0, v0}, LX/5MK;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object p0

    new-instance v2, LX/Bp3;

    invoke-direct {v2, p0}, LX/3d7;-><init>(Landroid/view/View;)V

    const/16 v1, 0xe9

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, v1}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/Bp3;->A03:LX/Esp;

    const/16 v1, 0xe8

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, v1}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/Bp3;->A02:LX/Esp;

    const/16 v1, 0xe7

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, v1}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v2, LX/Bp3;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/Bp3;->A02:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;LX/Bp3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p0, p1, LX/Bp3;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/Bp3;->A02:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x2

    new-instance v0, LX/Crt;

    invoke-direct {v0, p2, v1}, LX/Crt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/Bp3;->A01:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x3

    new-instance v0, LX/Crt;

    invoke-direct {v0, p3, v1}, LX/Crt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
