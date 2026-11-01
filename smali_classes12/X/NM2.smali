.class public final LX/NM2;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/SfE;

.field public A05:LX/4eL;

.field public A06:LX/a7n;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Set;


# direct methods
.method public static final A00(LX/HNB;LX/NM2;Ljava/lang/String;Ljava/lang/String;I)LX/4KD;
    .locals 4

    iget-object v0, p1, LX/NM2;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "h_scroll_chaining"

    new-instance v3, LX/A3N;

    invoke-direct {v3, v0, p2, v1}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/NM2;->A07:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, p4}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    iput v0, v3, LX/A3N;->A00:I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x14

    invoke-static {v2, p0, v1}, LX/a0P;->A0O(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, LX/A3N;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v3, LX/A3N;->A0M:Ljava/lang/String;

    iput-object p3, v3, LX/A3N;->A0C:Ljava/lang/String;

    new-instance v0, LX/4KD;

    invoke-direct {v0, v3}, LX/4KD;-><init>(LX/A3N;)V

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v15, p3

    move-object/from16 v7, p4

    const v0, 0x2096c35d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v15, LX/AuD;

    if-eqz v0, :cond_5

    check-cast v15, LX/AuD;

    if-eqz v15, :cond_5

    instance-of v0, v7, LX/IZJ;

    if-eqz v0, :cond_4

    check-cast v7, LX/IZJ;

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/E6A;

    if-eqz v0, :cond_6

    check-cast v3, LX/E6A;

    if-eqz v3, :cond_6

    move-object/from16 v6, p0

    iget-object v10, v6, LX/NM2;->A07:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/user/model/User;

    :goto_1
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v8, v5

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/3f9;

    if-eqz v0, :cond_1

    check-cast v1, LX/3f9;

    iget-object v1, v1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    iget-object v8, v6, LX/NM2;->A00:Landroid/content/Context;

    iget-object v13, v6, LX/NM2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/NM2;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v7, LX/IZJ;->A00:LX/Erc;

    iget-object v11, v6, LX/NM2;->A02:LX/9PW;

    iget-object v1, v6, LX/NM2;->A06:LX/a7n;

    new-instance v0, LX/JCk;

    invoke-direct {v0, v13}, LX/JCk;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v25, 0x0

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v4

    move-object/from16 v17, v3

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v25}, LX/C5j;->A01(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/Erc;LX/AuD;LX/a7n;LX/E6A;LX/Zig;LX/C8K;LX/JCk;LX/FIz;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v1, v3, LX/E6A;->A05:Landroid/widget/TextView;

    const v0, 0x7f130d24

    invoke-static {v8, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v3, LX/E6A;->A03:Landroid/widget/TextView;

    const v0, 0xfb35758

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v0, -0x75337584

    goto :goto_2

    :cond_4
    const v0, 0x4118a004

    goto :goto_2

    :cond_5
    const v0, -0x797c2f8

    goto :goto_2

    :cond_6
    const v0, 0x64fcfbd

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, -0x3dae63c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v9, 0x1

    move-object v4, p2

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-object v3, p0, LX/NM2;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/NM2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v3 .. v9}, LX/C5j;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x744613d7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
