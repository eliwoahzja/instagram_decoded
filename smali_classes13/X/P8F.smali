.class public final LX/P8F;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/WAZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LootCanvasFragment"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/L3Q;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v14, p0

    invoke-direct {v14}, LX/Q84;-><init>()V

    const/16 v0, 0x3a

    invoke-static {v14, v0}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/P8F;->A02:LX/Esp;

    new-instance v0, LX/aTn;

    invoke-direct {v0, v14}, LX/aTn;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/P8F;->A04:LX/Esp;

    new-instance v0, LX/aTo;

    invoke-direct {v0, v14}, LX/aTo;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/P8F;->A05:LX/Esp;

    const/16 v0, 0x28

    new-instance v4, LX/aZm;

    invoke-direct {v4, v14, v0}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8f

    invoke-static {v14, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x27f

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x105

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, v14, LX/P8F;->A09:LX/Esp;

    const/4 v3, 0x0

    new-instance v0, LX/D3r;

    invoke-direct {v0, v14, v3}, LX/D3r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v14, LX/P8F;->A03:LX/Esp;

    const/16 v0, 0x17

    new-instance v15, LX/H9g;

    invoke-direct {v15, v14, v0}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v14, LX/P8F;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    new-instance v4, LX/G36;

    invoke-direct {v4, v14, v5}, LX/G36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/jap;

    invoke-direct {v2, v14, v0}, LX/jap;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/jap;

    invoke-direct {v1, v14, v0}, LX/jap;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ND2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ND2;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, LX/ND2;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/ND2;->A01:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0xb

    new-instance v20, LX/jap;

    move-object/from16 v1, v20

    invoke-direct {v1, v14, v2}, LX/jap;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    new-instance v19, LX/G36;

    move-object/from16 v1, v19

    invoke-direct {v1, v14, v4}, LX/G36;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    new-instance v18, LX/jap;

    move-object/from16 v1, v18

    invoke-direct {v1, v14, v2}, LX/jap;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    new-instance v17, LX/G36;

    move-object/from16 v1, v17

    invoke-direct {v1, v14, v2}, LX/G36;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x5

    new-instance v16, LX/loV;

    move-object/from16 v1, v16

    invoke-direct {v1, v14, v13}, LX/loV;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/loV;

    invoke-direct {v12, v14, v5}, LX/loV;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/jap;

    invoke-direct {v11, v14, v5}, LX/jap;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/jap;

    invoke-direct {v10, v14, v4}, LX/jap;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v9, LX/C77;

    invoke-direct {v9, v14, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/pdX;

    invoke-direct {v8, v14, v3}, LX/pdX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v7, LX/G36;

    invoke-direct {v7, v14, v1}, LX/G36;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/jap;

    invoke-direct {v6, v14, v2}, LX/jap;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/loV;

    invoke-direct {v5, v14, v1}, LX/loV;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/G36;

    invoke-direct {v4, v14, v13}, LX/G36;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v3, LX/pdX;

    invoke-direct {v3, v14, v1}, LX/pdX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v2, LX/pdX;

    invoke-direct {v2, v14, v1}, LX/pdX;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/L3Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L3Q;->A00:LX/ND2;

    iput-object v15, v1, LX/L3Q;->A01:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/L3Q;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/L3Q;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/L3Q;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/L3Q;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/L3Q;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, LX/L3Q;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/L3Q;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/L3Q;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/L3Q;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/L3Q;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/L3Q;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/L3Q;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/L3Q;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/L3Q;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/L3Q;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/L3Q;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/P8F;->A01:LX/L3Q;

    new-instance v0, LX/lvN;

    invoke-direct {v0, v14, v13}, LX/lvN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/P8F;->A07:Lkotlin/jvm/functions/Function1;

    const-string v0, "loot_canvas"

    iput-object v0, v14, LX/P8F;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/P8F;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/P8F;

    invoke-direct {v2}, LX/P8F;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x40d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loot_item_id_to_add"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loot_allow_chaining"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static final A01(LX/P8F;)Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;
    .locals 0

    iget-object p0, p0, LX/P8F;->A09:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    return-object p0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 0

    invoke-static {p1}, LX/221;->A1H(LX/3Bz;)V

    return-void
.end method

.method public final synthetic B9F()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic E4J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P8F;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x6030e51e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/VQl;->A00(Landroidx/fragment/app/Fragment;)LX/3Cs;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/aix;

    invoke-direct {v1, v0, p0, v2}, LX/aix;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7e1741d8

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x66da684c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x198a5e48    # -2.8999074E23f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/P8F;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZeO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZeO;->A01:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A09()V

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/OdQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/OdQ;

    :goto_0
    iget-object v0, p0, LX/P8F;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, LX/OdQ;->HCY(I)V

    :cond_1
    iput-object v1, p0, LX/P8F;->A00:Ljava/lang/Integer;

    const v0, -0x5e160dae

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x73d10a85

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/OdQ;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/P8F;->A00:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/OdQ;->HCY(I)V

    :cond_0
    iget-object v0, p0, LX/P8F;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZeO;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/ZeO;->A01:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A0A()V

    iget-object v1, v2, LX/ZeO;->A04:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v2, LX/ZeO;->A01:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A08()V

    :cond_1
    const v0, -0x3f76f94b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {v4, v3, p0, v1, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
