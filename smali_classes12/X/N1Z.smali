.class public final LX/N1Z;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MemuSettingsFragment"


# instance fields
.field public A00:LX/eqR;

.field public A01:LX/R5R;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N1Z;->A05:Ljava/lang/String;

    const/16 v1, 0x4b

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1Z;->A07:LX/Esp;

    const/16 v0, 0xd

    new-instance v5, LX/lqB;

    invoke-direct {v5, p0, v0}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v4, LX/TSx;

    invoke-direct {v4, p0, v0}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DR4;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x29a

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x6c

    new-instance v1, LX/F8G;

    invoke-direct {v1, v0, v5, p0}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/N1Z;->A09:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/VcA;

    invoke-direct {v0, p0, v1}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1Z;->A08:LX/Esp;

    const-string v0, "gen_ai_memu_settings"

    iput-object v0, p0, LX/N1Z;->A04:Ljava/lang/String;

    const/16 v1, 0x19

    new-instance v0, LX/CQt;

    invoke-direct {v0, p0, v1}, LX/CQt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N1Z;->A06:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/N1Z;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/N1Z;)LX/DR4;
    .locals 0

    iget-object p0, p0, LX/N1Z;->A09:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DR4;

    return-object p0
.end method

.method public static final A01(Landroid/content/DialogInterface$OnClickListener;LX/N1Z;III)V
    .locals 2

    invoke-static {p1}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/28r;->A0A(I)V

    invoke-virtual {v1, p3}, LX/28r;->A09(I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0, p4}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/TlJ;->A00:LX/TlJ;

    invoke-static {v0, v1}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    return-void
.end method

.method public static final A02(LX/N1Z;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/N3F;

    invoke-direct {v0}, LX/N3F;-><init>()V

    invoke-static {p0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/N1Z;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method

.method public static final A03(LX/N1Z;)V
    .locals 7

    const/16 v0, 0x9

    new-instance v6, LX/Zab;

    invoke-direct {v6, p0, v0}, LX/Zab;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v5

    iget-object v4, p0, LX/N1Z;->A00:LX/eqR;

    if-nez v4, :cond_0

    sget-object v4, LX/eqR;->A0s:LX/eqR;

    :cond_0
    iget-object v3, p0, LX/N1Z;->A01:LX/R5R;

    iget-object v0, p0, LX/N1Z;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/N1Z;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v3, v0, v5, v6}, LX/89P;->A0G(LX/eqR;LX/R5R;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/N0Q;

    move-result-object v0

    iput-object v2, v0, LX/N0Q;->A03:Ljava/lang/String;

    iput-boolean v1, v0, LX/N0Q;->A07:Z

    invoke-static {p0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/N1Z;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method

.method public static final A04(LX/N1Z;Ljava/lang/Integer;Z)V
    .locals 30

    move-object/from16 v4, p0

    iget-object v0, v4, LX/N1Z;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v21, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    sget-object v9, LX/eD1;->A03:LX/eD1;

    goto :goto_0

    :cond_1
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/eD1;->A02:LX/eD1;

    :goto_0
    invoke-static {v4}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v0

    iget-object v0, v0, LX/DR4;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyC;

    iget-object v5, v0, LX/YyC;->A01:LX/VLb;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v7, v4, LX/N1Z;->A00:LX/eqR;

    if-nez v7, :cond_2

    sget-object v7, LX/eqR;->A0s:LX/eqR;

    :cond_2
    iget-object v14, v4, LX/N1Z;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/N1Z;->A01:LX/R5R;

    iget-object v1, v4, LX/N1Z;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x104

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v20

    :goto_1
    const/4 v10, 0x0

    sget-object v19, LX/56z;->A00:LX/56z;

    const/4 v1, 0x1

    new-instance v6, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object/from16 v11, p1

    move/from16 p1, p2

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 p0, v21

    move/from16 p2, v1

    invoke-direct/range {v6 .. v32}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/eqR;LX/R5R;LX/eD1;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    new-instance v0, LX/XAS;

    invoke-direct {v0, v1, v5, v4}, LX/XAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v6, v0}, LX/lQN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/psZ;)V

    return-void

    :cond_3
    const/16 v20, 0x0

    goto :goto_1
.end method

.method public static final A05(LX/N1Z;Z)V
    .locals 4

    iget-object v0, p0, LX/N1Z;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lvQ;

    iget-object v1, p0, LX/N1Z;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/es2;->A1G:LX/es2;

    invoke-static {v0, v2, v1}, LX/lvQ;->A02(LX/es2;LX/lvQ;Ljava/lang/String;)V

    iget-object v0, p0, LX/N1Z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/aJP;->A04(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v1, v0}, LX/N1Z;->A04(LX/N1Z;Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v3, 0x7f134cbc

    const v2, 0x7f134cbb

    const v1, 0x7f131f68

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-static {v0, p0, v3, v2, v1}, LX/N1Z;->A01(Landroid/content/DialogInterface$OnClickListener;LX/N1Z;III)V

    return-void

    :cond_1
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N1Z;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1347f9

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f082219

    iput v0, v1, LX/Dyt;->A02:I

    invoke-static {v1, p1}, LX/785;->A1D(LX/Dyt;LX/3Bz;)V

    return-void

    :cond_1
    const v0, 0x7f134cbe

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N1Z;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x47ee8216

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "arg_variant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "Legacy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "LikenessManagement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/N1Z;->A02:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/eqR;->A0b:LX/eqR;

    invoke-static {v2, v1}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/eqR;->A0S:LX/eqR;

    invoke-static {v2, v1}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/eqR;->A0o:LX/eqR;

    invoke-static {v2, v1}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/eqR;->A0s:LX/eqR;

    :cond_0
    :goto_1
    iput-object v1, p0, LX/N1Z;->A00:LX/eqR;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "arg_mifu_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/N1Z;->A03:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "arg_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, LX/R5R;->values()[LX/R5R;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v6, v1}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v1

    :cond_1
    iput-object v7, p0, LX/N1Z;->A01:LX/R5R;

    invoke-static {p0}, LX/N1Z;->A00(LX/N1Z;)LX/DR4;

    move-result-object v1

    iget-object v0, p0, LX/N1Z;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lvQ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/DR4;->A03:LX/lvQ;

    const v0, -0x304a6b24

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x59475e9c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x9

    new-instance v1, LX/pfH;

    invoke-direct {v1, p0, v0}, LX/pfH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3db46abe

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x3a14bf1a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/N1Z;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lvQ;

    iget-object v1, p0, LX/N1Z;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/es2;->A16:LX/es2;

    invoke-static {v0, v2, v1}, LX/lvQ;->A02(LX/es2;LX/lvQ;Ljava/lang/String;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
