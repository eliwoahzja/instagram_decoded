.class public final LX/YKf;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/AmZ;

.field public A04:LX/XLN;

.field public A05:Ljava/lang/Class;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 19

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    check-cast v4, LX/gKz;

    check-cast v9, LX/G1X;

    invoke-static {v4, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v2, v4, LX/gKz;->A01:LX/7gL;

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/YKf;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v0}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v6, v1, LX/YKf;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v4, LX/gKz;->A06:Z

    iget-object v7, v4, LX/gKz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v4, LX/gKz;->A05:Ljava/lang/String;

    iget-object v12, v4, LX/gKz;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/gKz;->A02:Ljava/lang/Long;

    iget-object v5, v1, LX/YKf;->A00:LX/9PW;

    const/4 v3, 0x3

    new-instance v13, LX/lqR;

    invoke-direct {v13, v3, v4, v1}, LX/lqR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance v14, LX/lqR;

    invoke-direct {v14, v3, v4, v1}, LX/lqR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-instance v15, LX/lqR;

    invoke-direct {v15, v3, v4, v1}, LX/lqR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16b

    invoke-static {v3}, LX/238;->A0u(I)LX/D4I;

    move-result-object v16

    const/4 v8, 0x0

    move/from16 v17, v0

    invoke-static/range {v5 .. v18}, LX/YIp;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/3yv;LX/G1X;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/YKf;->A03:LX/AmZ;

    iget-object v0, v9, LX/G1X;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/AmZ;->A02(Landroid/view/View;LX/7gL;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/238;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e14f8

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/G1X;

    invoke-direct {v0, v1}, LX/G1X;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/YKf;->A05:Ljava/lang/Class;

    return-object v0
.end method
