.class public final LX/pbY;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pbY;->$t:I

    iput-object p1, p0, LX/pbY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/pbY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AI3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AI3;->A00()V

    :cond_0
    :goto_0
    sget-object v15, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v15

    :pswitch_0
    iget-object v0, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rsh;->A01()V

    goto :goto_0

    :pswitch_1
    iget-object v2, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/Window;

    sget-object v0, LX/UZl;->A02:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v2, v0, :cond_0

    sget v0, LX/UZl;->A00:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/UZl;->A00:I

    if-gtz v0, :cond_0

    sget v0, LX/UZl;->A01:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    sput-object v1, LX/UZl;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, LX/UZl;->A00:I

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dif;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/dif;->A0C:LX/Esp;

    goto :goto_2

    :pswitch_3
    iget-object v0, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/did;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/did;->A0G:LX/Esp;

    goto :goto_2

    :pswitch_4
    iget-object v0, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dlu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/dlu;->A0F:LX/Esp;

    :goto_2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_3
    sget-object v15, LX/kyL;->A00:LX/qNz;

    return-object v15

    :pswitch_5
    iget-object v0, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/dif;->A00(Landroidx/fragment/app/Fragment;)LX/dif;

    move-result-object v0

    iget-object v0, v0, LX/dif;->A0A:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    sget-object v0, LX/dJV;->A03:LX/dJV;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    return-object v15

    :pswitch_6
    iget-object v2, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v13

    invoke-static {v2}, LX/dif;->A00(Landroidx/fragment/app/Fragment;)LX/dif;

    move-result-object v0

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v12

    invoke-static {v2}, LX/dif;->A00(Landroidx/fragment/app/Fragment;)LX/dif;

    move-result-object v0

    iget-object v0, v0, LX/dif;->A0A:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v11

    invoke-static {v2}, LX/dif;->A00(Landroidx/fragment/app/Fragment;)LX/dif;

    move-result-object v0

    iget-object v0, v0, LX/dif;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ln2;

    invoke-static {v2}, LX/dif;->A00(Landroidx/fragment/app/Fragment;)LX/dif;

    move-result-object v0

    iget-object v0, v0, LX/dif;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrK;

    iget-object v9, v0, LX/nrK;->A01:LX/Ge9;

    invoke-static {v2}, LX/dif;->A00(Landroidx/fragment/app/Fragment;)LX/dif;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v8

    invoke-static {v2}, LX/dif;->A00(Landroidx/fragment/app/Fragment;)LX/dif;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v7, LX/RxV;

    invoke-direct {v7, v1, v0}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/dif;->A00(Landroidx/fragment/app/Fragment;)LX/dif;

    move-result-object v0

    iget-object v6, v0, LX/dif;->A06:LX/lEJ;

    invoke-static {v2}, LX/dif;->A00(Landroidx/fragment/app/Fragment;)LX/dif;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v5

    invoke-static {v2}, LX/dif;->A00(Landroidx/fragment/app/Fragment;)LX/dif;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v4

    invoke-static {v2}, LX/dif;->A00(Landroidx/fragment/app/Fragment;)LX/dif;

    move-result-object v0

    iget-object v0, v0, LX/dif;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qNz;

    invoke-static {v2}, LX/dif;->A00(Landroidx/fragment/app/Fragment;)LX/dif;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/pbY;

    invoke-direct {v0, v2, v1}, LX/pbY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v15, LX/Uq3;

    invoke-direct {v15, v13}, LX/0ke;-><init>(Landroid/app/Application;)V

    iput-object v13, v15, LX/Uq3;->A00:Landroid/app/Application;

    iput-object v12, v15, LX/Uq3;->A01:LX/miz;

    iput-object v11, v15, LX/Uq3;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v10, v15, LX/Uq3;->A02:LX/ln2;

    iput-object v9, v15, LX/Uq3;->A0B:LX/Ge9;

    iput-object v8, v15, LX/Uq3;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v7, v15, LX/Uq3;->A0A:LX/snk;

    iput-object v6, v15, LX/Uq3;->A04:LX/lEJ;

    iput-object v5, v15, LX/Uq3;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v4, v15, LX/Uq3;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v3, v15, LX/Uq3;->A05:LX/qNz;

    iput-object v0, v15, LX/Uq3;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :pswitch_7
    iget-object v8, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v7

    invoke-static {v8}, LX/dld;->A00(Landroidx/fragment/app/Fragment;)LX/dld;

    move-result-object v0

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v6

    invoke-static {v8}, LX/dld;->A00(Landroidx/fragment/app/Fragment;)LX/dld;

    move-result-object v0

    iget-object v0, v0, LX/dld;->A0A:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v5

    invoke-static {v8}, LX/dld;->A00(Landroidx/fragment/app/Fragment;)LX/dld;

    move-result-object v0

    iget-object v0, v0, LX/dld;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ln2;

    invoke-static {v8}, LX/dld;->A00(Landroidx/fragment/app/Fragment;)LX/dld;

    move-result-object v0

    iget-object v0, v0, LX/dld;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nrK;

    const/16 v0, 0xa

    new-instance v2, LX/RxV;

    invoke-direct {v2, v8, v0}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/dld;->A00(Landroidx/fragment/app/Fragment;)LX/dld;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v1

    invoke-static {v8}, LX/dld;->A00(Landroidx/fragment/app/Fragment;)LX/dld;

    move-result-object v0

    iget-object v0, v0, LX/dld;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qNz;

    invoke-static {v5, v4, v3}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v15, LX/UZY;

    invoke-direct {v15, v7}, LX/0ke;-><init>(Landroid/app/Application;)V

    iput-object v7, v15, LX/UZY;->A00:Landroid/app/Application;

    iput-object v6, v15, LX/UZY;->A01:LX/miz;

    iput-object v5, v15, LX/UZY;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v4, v15, LX/UZY;->A02:LX/ln2;

    iput-object v3, v15, LX/UZY;->A05:LX/nrK;

    iput-object v2, v15, LX/UZY;->A07:LX/snk;

    iput-object v1, v15, LX/UZY;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v15, LX/UZY;->A04:LX/qNz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :pswitch_8
    iget-object v1, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A0O(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v14

    invoke-static {v1}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v0

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v17

    invoke-static {v1}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v0

    invoke-virtual {v0}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v13

    invoke-static {v1}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v0

    iget-object v0, v0, LX/did;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static {v1}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v0

    iget-object v0, v0, LX/did;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lUN;

    invoke-static {v1}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v0

    iget-object v10, v0, LX/did;->A09:LX/lEJ;

    invoke-static {v1}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v0

    iget-object v0, v0, LX/did;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrK;

    iget-object v0, v0, LX/nrK;->A01:LX/Ge9;

    move-object/from16 v18, v0

    invoke-static {v1}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v9, LX/RxV;

    invoke-direct {v9, v2, v0}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v0

    const/16 v4, 0x25

    invoke-static {v0, v4}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v16

    invoke-static {v1}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v0

    const/16 v3, 0x26

    invoke-static {v0, v3}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v8

    invoke-static {v1}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v7

    invoke-static {v1}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v6, LX/RxV;

    invoke-direct {v6, v2, v0}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v0

    invoke-static {v0, v4}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v5

    invoke-static {v1, v3}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v4

    invoke-static {v1}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v3

    invoke-static {v1}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v0

    iget-object v0, v0, LX/did;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qNz;

    invoke-static {v1}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v15

    const/16 v0, 0x8

    new-instance v1, LX/pbY;

    invoke-direct {v1, v15, v0}, LX/pbY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v10}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/Uqc;

    invoke-direct {v15, v14}, LX/0ke;-><init>(Landroid/app/Application;)V

    iput-object v14, v15, LX/Uqc;->A00:Landroid/app/Application;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/Uqc;->A01:LX/miz;

    iput-object v13, v15, LX/Uqc;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iput-object v12, v15, LX/Uqc;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iput-object v11, v15, LX/Uqc;->A02:LX/lUN;

    iput-object v10, v15, LX/Uqc;->A05:LX/lEJ;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/Uqc;->A0G:LX/Ge9;

    iput-object v9, v15, LX/Uqc;->A0F:LX/snk;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/Uqc;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v8, v15, LX/Uqc;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v7, v15, LX/Uqc;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v6, v15, LX/Uqc;->A0E:LX/snk;

    iput-object v5, v15, LX/Uqc;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v4, v15, LX/Uqc;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v3, v15, LX/Uqc;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v2, v15, LX/Uqc;->A06:LX/qNz;

    iput-object v1, v15, LX/Uqc;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :pswitch_9
    iget-object v0, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/did;

    invoke-virtual {v0}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v15, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A01:LX/E4t;

    return-object v15

    :pswitch_a
    iget-object v4, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v4, LX/did;

    invoke-virtual {v4}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v3, v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    invoke-virtual {v4}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Ljava/lang/String;

    invoke-virtual {v4}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    new-instance v15, LX/lm6;

    invoke-direct {v15, v3, v2, v1, v0}, LX/lm6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :pswitch_b
    iget-object v0, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    sget-object v15, LX/kyL;->A00:LX/qNz;

    return-object v15

    :pswitch_c
    iget-object v4, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v4, LX/dlu;

    invoke-virtual {v4}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v3, v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0C:Ljava/lang/String;

    invoke-virtual {v4}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0B:Ljava/lang/String;

    new-instance v15, LX/lm6;

    invoke-direct {v15, v3, v2, v1, v0}, LX/lm6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :pswitch_d
    iget-object v0, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    sget-object v15, LX/kyL;->A00:LX/qNz;

    return-object v15

    :pswitch_e
    iget-object v1, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/dlu;

    invoke-virtual {v1}, LX/Ry6;->A0L()LX/miz;

    move-result-object v17

    invoke-static {v1}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v16

    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/nlG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/Ry6;->A0L()LX/miz;

    move-result-object v4

    invoke-virtual {v1}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v5, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v6, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v7, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    new-instance v20, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    move-object/from16 v2, v20

    invoke-direct/range {v2 .. v7}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v23

    invoke-virtual {v1}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v5, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, v1, LX/dlu;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/lm6;

    invoke-virtual {v1}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-boolean v4, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0J:Z

    invoke-virtual {v1}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-boolean v3, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0K:Z

    const/16 v0, 0xc

    new-instance v2, LX/lpC;

    invoke-direct {v2, v1, v0}, LX/lpC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/Ry6;->A0L()LX/miz;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v0, v1}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/miz;)V

    new-instance v15, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    move-object/from16 v19, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v24, v4

    move/from16 v25, v3

    invoke-direct/range {v15 .. v25}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;-><init>(Landroid/app/Application;LX/miz;LX/lm6;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Lkotlin/jvm/functions/Function0;LX/mkc;ZZ)V

    return-object v15

    :pswitch_f
    iget-object v1, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v14

    invoke-static {v1}, LX/dlu;->A00(Landroidx/fragment/app/Fragment;)LX/dlu;

    move-result-object v0

    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v13

    invoke-static {v1}, LX/dlu;->A00(Landroidx/fragment/app/Fragment;)LX/dlu;

    move-result-object v0

    iget-object v0, v0, LX/dlu;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v1}, LX/dlu;->A00(Landroidx/fragment/app/Fragment;)LX/dlu;

    move-result-object v0

    invoke-virtual {v0}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v11

    invoke-static {v1}, LX/dlu;->A00(Landroidx/fragment/app/Fragment;)LX/dlu;

    move-result-object v0

    iget-object v0, v0, LX/dlu;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jKo;

    invoke-static {v1}, LX/dlu;->A00(Landroidx/fragment/app/Fragment;)LX/dlu;

    move-result-object v0

    iget-object v0, v0, LX/dlu;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lm6;

    invoke-static {v1}, LX/dlu;->A00(Landroidx/fragment/app/Fragment;)LX/dlu;

    move-result-object v0

    iget-object v8, v0, LX/dlu;->A06:LX/lEJ;

    invoke-static {v1}, LX/dlu;->A00(Landroidx/fragment/app/Fragment;)LX/dlu;

    move-result-object v0

    iget-object v0, v0, LX/dlu;->A02:LX/jTl;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/jTl;->A03:LX/Ge9;

    invoke-static {v1}, LX/dlu;->A00(Landroidx/fragment/app/Fragment;)LX/dlu;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v6, LX/FW5;

    invoke-direct {v6, v2, v0}, LX/FW5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/dlu;->A00(Landroidx/fragment/app/Fragment;)LX/dlu;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v5

    invoke-static {v1}, LX/dlu;->A00(Landroidx/fragment/app/Fragment;)LX/dlu;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v4, LX/RxV;

    invoke-direct {v4, v2, v0}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/dlu;->A00(Landroidx/fragment/app/Fragment;)LX/dlu;

    move-result-object v0

    iget-object v0, v0, LX/dlu;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qNz;

    invoke-static {v1}, LX/dlu;->A00(Landroidx/fragment/app/Fragment;)LX/dlu;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/pbY;

    invoke-direct {v0, v2, v1}, LX/pbY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v11, v10, v9}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v15, LX/Uq6;

    invoke-direct {v15, v14}, LX/0ke;-><init>(Landroid/app/Application;)V

    iput-object v14, v15, LX/Uq6;->A00:Landroid/app/Application;

    iput-object v13, v15, LX/Uq6;->A01:LX/miz;

    iput-object v12, v15, LX/Uq6;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iput-object v11, v15, LX/Uq6;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iput-object v10, v15, LX/Uq6;->A02:LX/jKo;

    iput-object v9, v15, LX/Uq6;->A03:LX/lm6;

    iput-object v8, v15, LX/Uq6;->A06:LX/lEJ;

    iput-object v7, v15, LX/Uq6;->A0C:LX/Ge9;

    iput-object v6, v15, LX/Uq6;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v5, v15, LX/Uq6;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v4, v15, LX/Uq6;->A0B:LX/snk;

    iput-object v3, v15, LX/Uq6;->A07:LX/qNz;

    iput-object v0, v15, LX/Uq6;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_4
    const-string v0, "keyboardVisibilityChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v1, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ry6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v1}, LX/Ry6;->A0L()LX/miz;

    move-result-object v3

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/dmI;

    iget-wide v0, v0, LX/dmI;->A00:J

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, LX/mLC;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, LX/mLC;->A01:Landroid/app/Application;

    iput-object v3, v15, LX/mLC;->A03:LX/miz;

    iput-object v2, v15, LX/mLC;->A02:LX/0hr;

    iput-wide v0, v15, LX/mLC;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :pswitch_11
    iget-object v0, v1, LX/pbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/AI3;

    invoke-virtual {v0}, LX/AI3;->A00()V

    sget-object v15, LX/4z7;->A00:LX/4z7;

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
