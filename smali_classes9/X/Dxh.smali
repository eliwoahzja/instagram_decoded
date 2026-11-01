.class public final LX/Dxh;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorToolsValuePropsFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/221;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dxh;->A01:LX/Esp;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/221;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dxh;->A02:LX/Esp;

    const/16 v0, 0x12

    new-instance v4, LX/aZm;

    invoke-direct {v4, p0, v0}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xba

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a8

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/67R;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xa8

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/Dxh;->A03:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/Avg;

    invoke-direct {v0, p0, v1}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dxh;->A00:LX/Esp;

    const-string v0, "CreatorToolsValuePropsFragment"

    iput-object v0, p0, LX/Dxh;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-object v0, p0, LX/Dxh;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A08:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v0, v1}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f13445a

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LX/3Bz;->A14(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A09:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v0, v1}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f134536

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v0, v1}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f13512d

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v0, v1}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f135136

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v0, v1}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f13512c

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v0, v1}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f138594

    if-eqz v0, :cond_0

    const v1, 0x7f13512e

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dxh;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2571346f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0303

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x68935e61

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, v3, LX/Dxh;->A01:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Dxh;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/67R;

    invoke-static {v4}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/67R;->A07:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b4561

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/Dxh;->A00:LX/Esp;

    invoke-static {v1, v0}, LX/21R;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    iget-object v1, v3, LX/Dxh;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/67R;

    iget-object v0, v3, LX/Dxh;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/67R;->A0C:LX/snm;

    const/4 v14, 0x1

    invoke-static {v0, v14}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v10

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v13

    iput-object v0, v13, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    sget-object v4, LX/GwR;->A03:LX/GwR;

    iput-object v4, v11, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v12

    iput-object v4, v12, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v9, 0x0

    new-instance v6, LX/470;

    invoke-direct/range {v6 .. v14}, LX/470;-><init>(LX/67R;Ljava/lang/String;LX/HAU;LX/2A5;LX/2A5;LX/2A5;LX/2A5;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v6, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/16 v22, 0x2

    new-instance v14, LX/470;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v22}, LX/470;-><init>(LX/67R;Ljava/lang/String;LX/HAU;LX/2A5;LX/2A5;LX/2A5;LX/2A5;I)V

    invoke-static {v4, v14, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v3}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v5

    const v7, 0x2f5c769

    const-string v6, "itas-android"

    invoke-static {v5, v6, v7}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v6, v0, v7}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/BJZ;

    invoke-direct {v7, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x11

    new-instance v5, LX/Q98;

    invoke-direct {v5, v7, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-static {v6, v5, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v6

    const v0, 0x7f0b455d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/UrH;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    const v0, 0x7f1347a9

    invoke-static {v3, v5, v0}, LX/220;->A0x(Landroidx/fragment/app/Fragment;LX/UrH;I)V

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67R;

    iget-object v6, v0, LX/67R;->A04:LX/0go;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    const/16 v0, 0xa

    invoke-static {v5, v6, v3, v0}, LX/269;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67R;

    iget-object v6, v0, LX/67R;->A01:LX/0go;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v5, v6, v3, v2, v0}, LX/LJw;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67R;

    iget-object v5, v0, LX/67R;->A02:LX/0go;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v5, v3, v2, v0}, LX/LJw;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v4, v1, v0}, LX/NyP;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void

    :cond_2
    if-eqz v5, :cond_1

    const v0, 0x7f131f8b

    invoke-static {v3, v5, v0}, LX/220;->A0x(Landroidx/fragment/app/Fragment;LX/UrH;I)V

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    goto :goto_0
.end method
