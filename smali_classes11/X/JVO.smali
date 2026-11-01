.class public final LX/JVO;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/WaH;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 9

    check-cast p2, LX/QgO;

    check-cast p1, LX/CqB;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p1, LX/CqB;->A00:LX/D8y;

    iget-object v4, p2, LX/QgO;->A00:LX/PcP;

    iget-object v2, p0, LX/JVO;->A01:LX/WaH;

    iget-object v1, p0, LX/JVO;->A00:LX/9PW;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v7, v3, v4, v2, v1}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v5, v0

    move v8, v7

    invoke-static/range {v0 .. v8}, LX/Pu4;->A01(Landroid/content/Context;LX/9PW;LX/WaH;LX/D8y;LX/PcP;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1568

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CqB;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/D8y;

    invoke-direct {v0, v2}, LX/D8y;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/CqB;->A00:LX/D8y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QgO;

    return-object v0
.end method
