.class public final LX/mKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mKu;->$t:I

    iput-object p3, p0, LX/mKu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mKu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mKu;

    invoke-direct {v0, p4, p2, p3}, LX/mKu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 47

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget v0, v3, LX/mKu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/mKu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v5, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/mKu;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v5, LX/pgM;

    instance-of v0, v5, LX/qaE;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/mKu;->A01:Ljava/lang/Object;

    check-cast v2, LX/aUc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v5, LX/qaE;

    new-instance v0, LX/jEL;

    invoke-direct {v0, v1, v5}, LX/jEL;-><init>(Landroid/content/Context;LX/qaE;)V

    iget-object v3, v3, LX/mKu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    new-instance v1, LX/ohB;

    invoke-direct {v1, v3, v2, v0}, LX/ohB;-><init>(Landroid/widget/TextView;LX/aUc;LX/jEL;)V

    goto :goto_0

    :pswitch_2
    check-cast v5, LX/pgM;

    instance-of v0, v5, LX/qaE;

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/mKu;->A01:Ljava/lang/Object;

    check-cast v6, LX/aUd;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v5, LX/qaE;

    new-instance v1, LX/jEL;

    invoke-direct {v1, v0, v5}, LX/jEL;-><init>(Landroid/content/Context;LX/qaE;)V

    iget-object v4, v3, LX/mKu;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v0, 0x7f0b160c

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, 0x7f1374bb

    iget-object v0, v1, LX/jEL;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v6, v0, v2}, LX/21T;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    const v0, 0x2866a849

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b2852

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, LX/ocX;

    invoke-direct {v1, v4, v6}, LX/ocX;-><init>(Landroid/view/View;LX/aUd;)V

    goto :goto_0

    :pswitch_3
    check-cast v5, LX/YsV;

    if-eqz v5, :cond_0

    iget-object v1, v3, LX/mKu;->A01:Ljava/lang/Object;

    check-cast v1, LX/aUd;

    iget-object v0, v3, LX/mKu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v5}, LX/aUd;->A09(Landroid/view/View;LX/aUd;LX/YsV;)V

    return-void

    :pswitch_4
    check-cast v5, LX/pgM;

    instance-of v0, v5, LX/qaE;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/mKu;->A01:Ljava/lang/Object;

    check-cast v2, LX/aUd;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v5, LX/qaE;

    new-instance v0, LX/jEL;

    invoke-direct {v0, v1, v5}, LX/jEL;-><init>(Landroid/content/Context;LX/qaE;)V

    iget-object v3, v3, LX/mKu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    new-instance v1, LX/ohC;

    invoke-direct {v1, v3, v2, v0}, LX/ohC;-><init>(Landroid/widget/TextView;LX/aUd;LX/jEL;)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    check-cast v5, LX/eDV;

    const/4 v0, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    if-eq v1, v2, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v5, LX/YsV;

    :try_start_0
    iget-object v7, v3, LX/mKu;->A01:Ljava/lang/Object;

    check-cast v7, LX/UN8;

    iget-object v0, v7, LX/UN8;->A02:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v4, v0, LX/YPu;->A05:LX/XTQ;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/as5;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, LX/as5;

    if-eqz v2, :cond_4

    check-cast v2, LX/aV3;

    instance-of v0, v2, LX/aUa;

    if-eqz v0, :cond_2

    check-cast v2, LX/aUa;

    iget-object v0, v2, LX/aUa;->A01:LX/pgL;

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/aUd;

    if-eqz v0, :cond_3

    check-cast v2, LX/aUd;

    iget-object v0, v2, LX/aUd;->A01:LX/pgL;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    new-instance v8, LX/gCq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/gCq;->A03:LX/3Zl;

    iput-object v0, v8, LX/gCq;->A04:LX/pgL;

    const/16 v9, 0x1b

    invoke-static {v8, v9}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v10

    const-class v0, LX/UUK;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    const/16 v0, 0x1c

    invoke-static {v10, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v4

    const/16 v2, 0x1a

    invoke-static {v10, v2}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v7, v10, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v4, v0, v1, v6}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, v8, LX/gCq;->A06:LX/Esp;

    invoke-static {v8, v2}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v6

    const-class v0, LX/UQ6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-static {v6, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    invoke-static {v6, v9}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v7, v6, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, v8, LX/gCq;->A05:LX/Esp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v8, v7, LX/UN8;->A00:LX/gCq;

    iget-object v2, v3, LX/mKu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    iget v6, v5, LX/YsV;->A00:I

    if-eqz v6, :cond_0

    iget-object v5, v5, LX/YsV;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/gCq;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v1

    sget-object v0, LX/aX5;->A00:LX/aX5;

    invoke-virtual {v1, v0}, LX/UQ6;->A17(LX/jmv;)V

    iget-object v0, v8, LX/gCq;->A06:LX/Esp;

    invoke-static {v0}, LX/UUK;->A00(LX/Esp;)LX/YPu;

    move-result-object v0

    iget-object v4, v0, LX/YPu;->A05:LX/XTQ;

    if-eqz v4, :cond_0

    iget v0, v4, LX/XTQ;->A02:I

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, LX/gCq;->A01:Landroid/view/View;

    const v0, 0x6c94a980

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, v4, LX/XTQ;->A01:I

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/gCq;->A00:Landroid/view/View;

    iget v0, v4, LX/XTQ;->A00:I

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, LX/gCq;->A02:Landroid/widget/TextView;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yy4;

    iget-object v0, v0, LX/Yy4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_7
    check-cast v5, LX/fzA;

    iget-object v4, v3, LX/mKu;->A00:Ljava/lang/Object;

    check-cast v4, LX/cC4;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v3, LX/mKu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v2, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v21

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v1, LX/oyH;

    invoke-direct {v1, v0, v11}, LX/oyH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v20

    const/16 v19, 0x1

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v2

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f132716

    invoke-static {v6, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v39

    invoke-static {v14}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v23, 0x0

    sget-object v27, LX/H0i;->A0B:LX/H0i;

    new-instance v0, LX/ZMD;

    move-object/from16 v22, v0

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move/from16 v42, v19

    move/from16 v43, v19

    move/from16 v44, v11

    invoke-direct/range {v22 .. v44}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, LX/fzA;->A01:LX/fgD;

    iget-object v0, v8, LX/fgD;->A00:LX/eDr;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x1

    if-eq v6, v0, :cond_6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const v6, 0x7f1326fc

    goto :goto_3

    :cond_7
    const v6, 0x7f1326fb

    goto :goto_3

    :cond_8
    const v6, 0x7f1326fa

    :goto_3
    new-instance v0, LX/BSR;

    invoke-direct {v0, v6}, LX/BSR;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const v6, 0x7f13270a

    new-instance v0, LX/BSR;

    invoke-direct {v0, v6}, LX/BSR;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, LX/fzA;->A02:LX/fgJ;

    iget-object v0, v7, LX/fgJ;->A00:LX/YYs;

    iget-object v10, v0, LX/YYs;->A00:LX/eFS;

    iget-object v9, v0, LX/YYs;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v9, v6}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/KXN;

    invoke-direct {v0, v6}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v8, LX/fgD;->A01:LX/fM1;

    instance-of v0, v6, LX/chI;

    if-eqz v0, :cond_9

    const v0, 0x7f132701

    :goto_4
    new-instance v6, LX/KXN;

    invoke-direct {v6, v0}, LX/KXN;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f132713

    const/16 v0, 0x21

    new-instance v6, LX/mHI;

    invoke-direct {v6, v1, v0}, LX/mHI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/TO3;

    invoke-direct {v0, v14, v6, v8}, LX/TO3;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    iget-object v0, v7, LX/fgJ;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YYs;

    iget-object v0, v0, LX/YYs;->A00:LX/eFS;

    invoke-static {v0, v10}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of v0, v6, LX/chJ;

    if-eqz v0, :cond_a

    const v0, 0x7f132700

    goto :goto_4

    :cond_a
    instance-of v0, v6, LX/chG;

    if-eqz v0, :cond_2a

    check-cast v6, LX/chG;

    iget-object v0, v6, LX/chG;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_e

    const/4 v0, 0x1

    if-eq v6, v0, :cond_d

    const/4 v0, 0x2

    if-eq v6, v0, :cond_c

    const/4 v0, 0x3

    if-eq v6, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0x7f132708

    goto :goto_4

    :cond_c
    const v0, 0x7f132707

    goto :goto_4

    :cond_d
    const v0, 0x7f132709

    goto :goto_4

    :cond_e
    const v0, 0x7f132706

    goto :goto_4

    :cond_f
    invoke-static {}, LX/eFS;->values()[LX/eFS;

    move-result-object v6

    array-length v0, v6

    move/from16 v45, v0

    const/4 v1, 0x0

    :goto_6
    move/from16 v0, v45

    if-ge v1, v0, :cond_18

    aget-object v0, v6, v1

    invoke-static {v0, v10}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_10

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_13

    const/4 v0, 0x1

    if-eq v8, v0, :cond_12

    const/4 v0, 0x2

    if-eq v8, v0, :cond_14

    const/4 v0, 0x3

    if-eq v8, v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const v0, 0x7f13270e

    goto :goto_7

    :cond_12
    const v0, 0x7f13270b

    goto :goto_7

    :cond_13
    const v0, 0x7f13270f

    goto :goto_7

    :cond_14
    const v0, 0x7f13270d

    :goto_7
    new-instance v9, LX/BSR;

    invoke-direct {v9, v0}, LX/BSR;-><init>(I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YYs;

    iget-boolean v8, v12, LX/YYs;->A03:Z

    if-nez v8, :cond_15

    sget-object v13, LX/eDr;->A04:LX/eDr;

    move-object/from16 v8, v46

    if-eq v8, v13, :cond_15

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v8, 0x7f132710

    invoke-static {v12, v8}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v39

    invoke-static {v14}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    new-instance v8, LX/ZMD;

    move-object/from16 v22, v8

    move-object/from16 v24, v23

    move-object/from16 v29, v23

    move-object/from16 v34, v23

    invoke-direct/range {v22 .. v44}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_9
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    iget-object v8, v12, LX/YYs;->A02:Ljava/lang/String;

    move-object/from16 v39, v8

    invoke-static {v14}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v17

    iget-object v8, v12, LX/YYs;->A01:Ljava/lang/String;

    move-object/from16 v29, v8

    invoke-static {v14}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v16

    const/16 v13, 0x19

    new-instance v15, LX/TPV;

    move-object/from16 v8, v21

    invoke-direct {v15, v13, v8, v12}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    new-instance v8, LX/ZMD;

    move-object/from16 v22, v8

    move-object/from16 v24, v15

    invoke-direct/range {v22 .. v44}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_9

    :cond_16
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f132711

    invoke-static {v9, v8}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v39

    invoke-static {v14}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    new-instance v8, LX/ZMD;

    move-object/from16 v22, v8

    move-object/from16 v24, v23

    move-object/from16 v29, v23

    move-object/from16 v34, v23

    invoke-direct/range {v22 .. v44}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v1, 0x7f13270c

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f1326ff

    const/16 v6, 0x22

    new-instance v1, LX/mHI;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v6}, LX/mHI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/TO3;

    invoke-direct {v0, v14, v1, v7}, LX/TO3;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/cC4;->A0b(Ljava/util/Collection;)V

    iget-boolean v0, v5, LX/fzA;->A03:Z

    if-eqz v0, :cond_19

    sget-object v2, LX/lGt;->A00:LX/lGt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/lGt;->A01(Landroid/content/Context;LX/4Nb;)LX/05v;

    move-result-object v2

    new-instance v1, LX/mEE;

    move/from16 v0, v19

    invoke-direct {v1, v3, v0}, LX/mEE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_19
    iget-object v1, v5, LX/fzA;->A00:LX/Xsr;

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/Xsr;->A01:LX/TPA;

    invoke-static {v3, v0}, LX/SnO;->A01(Landroidx/fragment/app/Fragment;LX/TPA;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/Xsr;->A00:LX/TPA;

    invoke-static {v3, v0}, LX/SnO;->A01(Landroidx/fragment/app/Fragment;LX/TPA;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    const v1, 0x7f135be4

    sget-object v0, LX/mDg;->A00:LX/mDg;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, LX/mEE;

    invoke-direct {v1, v3, v11}, LX/mEE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05p;

    iput-object v1, v0, LX/05p;->A06:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v2}, LX/20W;->A1I(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_1a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/prA;

    if-eqz v0, :cond_0

    check-cast v1, LX/prA;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A00:LX/4Wl;

    invoke-interface {v1, v0}, LX/prA;->FAg(LX/4Wl;)V

    return-void

    :pswitch_8
    iget-object v1, v3, LX/mKu;->A01:Ljava/lang/Object;

    check-cast v1, LX/aUc;

    iget-object v0, v3, LX/mKu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/aUc;->A07(Landroid/view/View;LX/aUc;)V

    return-void

    :pswitch_9
    iget-object v4, v3, LX/mKu;->A01:Ljava/lang/Object;

    check-cast v4, LX/aUc;

    iget-object v2, v3, LX/mKu;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/lrB;

    invoke-direct {v0, v1, v2, v4}, LX/lrB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/aUc;->A08(LX/aUc;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_a
    check-cast v5, LX/pgM;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/mKu;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    instance-of v0, v5, LX/VXF;

    if-eqz v0, :cond_1c

    check-cast v5, LX/pmL;

    invoke-interface {v5}, LX/pmL;->HT6()V

    iput-boolean v2, v1, LX/2A6;->A00:Z

    return-void

    :cond_1b
    instance-of v0, v5, LX/qaE;

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/mKu;->A01:Ljava/lang/Object;

    check-cast v1, LX/UQ6;

    check-cast v5, LX/pmM;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/UQ6;->A01:Ljava/lang/Boolean;

    iget-object v0, v1, LX/UQ6;->A00:LX/lj8;

    invoke-interface {v5, v0, v2}, LX/pmM;->EAB(LX/lj8;Z)V

    :cond_1c
    iget-object v0, v3, LX/mKu;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQ6;

    iput-boolean v4, v0, LX/UQ6;->A02:Z

    iget-object v0, v0, LX/UQ6;->A07:LX/0go;

    invoke-virtual {v0, v3}, LX/0go;->A08(LX/0bn;)V

    return-void

    :cond_1d
    iget-object v1, v3, LX/mKu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x66252b53

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/mKu;->A01:Ljava/lang/Object;

    check-cast v0, LX/UN8;

    iget-object v0, v0, LX/UN8;->A01:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/aV9;

    invoke-direct {v0, v1}, LX/aV9;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/UQ6;->A17(LX/jmv;)V

    return-void

    :cond_1e
    iget-object v1, v3, LX/mKu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x6da3a926

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_1f
    :try_start_2
    iget-object v2, v8, LX/gCq;->A00:Landroid/view/View;

    if-nez v2, :cond_20

    const-string v0, "facepileView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    instance-of v0, v2, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-eqz v0, :cond_22

    check-cast v2, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-eqz v2, :cond_22

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A01(Ljava/util/List;I)V

    :cond_22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_23

    iget v4, v4, LX/XTQ;->A03:I

    invoke-static {v5, v9}, LX/Yy4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-virtual {v11, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    invoke-static {v5, v10}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2, v1}, LX/Yy4;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_24

    iget v4, v4, LX/XTQ;->A04:I

    :goto_e
    invoke-static {v5, v9}, LX/Yy4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7}, LX/Yy4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_25

    iget v4, v4, LX/XTQ;->A05:I

    goto :goto_e

    :cond_25
    iget v4, v4, LX/XTQ;->A06:I

    invoke-static {v5, v9}, LX/Yy4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v7}, LX/Yy4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v6, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v9, v9}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    if-ltz v4, :cond_27

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    invoke-virtual {v11, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_28
    iget-object v0, v8, LX/gCq;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_29

    const-string v0, "facepileContextTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_29
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/gCq;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v2

    const-string v1, "totalOnboardedUsers"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/aW8;

    invoke-direct {v0, v1}, LX/aW8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/UQ6;->A17(LX/jmv;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/mKu;->A01:Ljava/lang/Object;

    check-cast v0, LX/UN8;

    iget-object v0, v0, LX/UN8;->A01:LX/Esp;

    invoke-static {v1, v0}, LX/qJz;->A00(Ljava/lang/Throwable;LX/Esp;)V

    return-void

    :cond_2a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method
