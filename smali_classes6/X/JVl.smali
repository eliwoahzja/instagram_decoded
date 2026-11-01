.class public final LX/JVl;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/9PW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Wam;

.field public A08:LX/181;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 9

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/JVl;->A08:LX/181;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/JVl;->A04:Landroid/content/Context;

    iget-object v5, p0, LX/JVl;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/8At;->A03:LX/8At;

    iget-object v4, p0, LX/JVl;->A05:LX/9PW;

    sget-object v7, LX/80c;->A04:LX/80c;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v8}, LX/2M1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/5Zy;LX/8At;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LgZ;LX/80c;Z)LX/2M4;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Delegate is null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 24

    move-object/from16 v8, p1

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/JVl;->A0C:Ljava/util/List;

    iget-object v3, v0, LX/JVl;->A0B:Ljava/util/List;

    iget-object v1, v0, LX/JVl;->A0D:Ljava/util/List;

    iget-object v9, v0, LX/JVl;->A07:LX/Wam;

    instance-of v2, v8, LX/2M4;

    if-eqz v2, :cond_5

    if-eqz v9, :cond_5

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move/from16 v7, p2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    iget-object v2, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, LX/JVl;->A08:LX/181;

    if-eqz v2, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/direct/DirectSearchResult;

    iget v13, v0, LX/JVl;->A00:I

    iget v14, v0, LX/JVl;->A01:I

    add-int v14, v14, p2

    iget v2, v0, LX/JVl;->A02:I

    iget-object v10, v8, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v10}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const-string v12, "inbox_search"

    move/from16 v16, v2

    move/from16 v17, v6

    move v15, v7

    invoke-interface/range {v9 .. v17}, LX/Wam;->G5o(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1lB;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v12, LX/1lB;->A0J:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    iget-object v2, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    iget-object v10, v0, LX/JVl;->A04:Landroid/content/Context;

    iget-object v9, v0, LX/JVl;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v8, LX/2M4;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v2

    new-instance v5, LX/6oE;

    invoke-direct {v5, v3, v2}, LX/6oE;-><init>(IZ)V

    new-instance v2, LX/4qN;

    invoke-direct {v2, v9, v10}, LX/4qN;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v4, LX/4z0;

    invoke-direct {v4, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, LX/JVl;->A05:LX/9PW;

    sget-object v16, LX/80c;->A04:LX/80c;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v1, "null cannot be cast to non-null type com.instagram.model.direct.DirectSearchResharedContent"

    invoke-static {v13, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget v15, v0, LX/JVl;->A00:I

    iget v2, v0, LX/JVl;->A01:I

    add-int v2, v2, p2

    iget v1, v0, LX/JVl;->A03:I

    iget v14, v0, LX/JVl;->A02:I

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/JqS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/JqS;->A05:Lcom/instagram/model/direct/DirectSearchResharedContent;

    iput v15, v0, LX/JqS;->A02:I

    iput v2, v0, LX/JqS;->A00:I

    iput v7, v0, LX/JqS;->A01:I

    iput v1, v0, LX/JqS;->A04:I

    iput v14, v0, LX/JqS;->A03:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x1

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v9}, LX/3eR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v8, LX/3d7;->A0I:Landroid/view/View;

    const/16 v1, 0x422

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1d4;

    iput-boolean v13, v2, LX/1d4;->A00:Z

    :cond_0
    iget-object v7, v12, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_4

    iput-object v12, v8, LX/2M4;->A05:LX/1lB;

    iput-boolean v13, v5, LX/6oE;->A4D:Z

    iput-object v5, v8, LX/2M4;->A0I:LX/6oE;

    iput-object v0, v8, LX/2M4;->A0K:LX/JqS;

    invoke-static {v8}, LX/2M1;->A04(LX/2M4;)V

    invoke-static {v3, v9, v7, v8, v6}, LX/2M8;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2M4;Z)V

    invoke-static {v9}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    invoke-static {v10, v12, v8, v0, v4}, LX/2M1;->A02(Landroid/content/Context;LX/1lB;LX/2M4;LX/80c;LX/Esp;)V

    invoke-static {v8}, LX/2M9;->A08(LX/2M4;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v12, v8, LX/2M4;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x77d0d5d7

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v12, v4}, LX/2M9;->A05(LX/9PW;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/util/List;)V

    :cond_2
    sget-boolean v0, LX/2M9;->A00:Z

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/2M4;->A01:Landroid/view/View;

    const v0, -0x3da8b6bf

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    invoke-static/range {v18 .. v18}, LX/185;->A00(LX/5Zy;)Z

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v17, v10

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v23}, LX/2M1;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/2M4;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1957951c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/JVl;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const v0, 0x393536fe

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, 0x764d1209

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x60767127

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method
