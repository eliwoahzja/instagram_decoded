.class public final LX/N3F;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MemuUploadedPhotosFragment"


# instance fields
.field public A00:LX/3Bz;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N3F;->A01:Ljava/lang/String;

    const/16 v0, 0x17

    new-instance v3, LX/TSx;

    invoke-direct {v3, p0, v0}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DR4;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x29b

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x29c

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N3F;->A04:LX/Esp;

    const/16 v1, 0x32

    new-instance v0, LX/TvN;

    invoke-direct {v0, p0, v1}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/N3F;->A05:Landroid/view/View$OnClickListener;

    const/16 v1, 0x13

    new-instance v0, LX/P9T;

    invoke-direct {v0, p0, v1}, LX/P9T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N3F;->A02:LX/Esp;

    const/16 v1, 0x14

    new-instance v0, LX/P9T;

    invoke-direct {v0, p0, v1}, LX/P9T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N3F;->A03:LX/Esp;

    const-string v0, "gen_ai_memu_uploaded_photos"

    iput-object v0, p0, LX/N3F;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/N3F;)V
    .locals 31

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v6, LX/eqR;->A0s:LX/eqR;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x1

    sget-object v18, LX/56z;->A00:LX/56z;

    sget-object v8, LX/eD1;->A02:LX/eD1;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v9, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move/from16 v21, v1

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v20

    move/from16 p0, v1

    invoke-direct/range {v5 .. v31}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/eqR;LX/R5R;LX/eD1;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    new-instance v0, LX/XAR;

    invoke-direct {v0, v4, v1}, LX/XAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v5, v0}, LX/lQN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/psZ;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/N3F;LX/YyC;)V
    .locals 4

    iget-object v3, p0, LX/N3F;->A00:LX/3Bz;

    if-eqz v3, :cond_1

    iget-boolean v0, p1, LX/YyC;->A08:Z

    const v2, 0x7f136f93

    if-eqz v0, :cond_0

    const v2, 0x7f1312ae

    :cond_0
    iget-object v1, p0, LX/N3F;->A05:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/3Bz;->A1E(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p1, LX/YyC;->A02:LX/0gR;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/3Bz;->A19(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/N3F;->A00:LX/3Bz;

    const v0, 0x7f134cc6

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-object v0, p0, LX/N3F;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR4;

    iget-object v0, v0, LX/DR4;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyC;

    invoke-static {p0, v0}, LX/N3F;->A01(LX/N3F;LX/YyC;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N3F;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, LX/N3F;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR4;

    iget-object v7, v0, LX/DR4;->A0B:LX/snm;

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/YyC;

    iget-object v0, v9, LX/YyC;->A02:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K03;

    iget-object v4, v0, LX/K03;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/K03;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/K03;->A03:Z

    invoke-static {v4, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/K03;

    invoke-direct {v0, v4, v3, v1, v2}, LX/K03;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v0}, LX/YyC;->A02(LX/YyC;LX/0gR;)LX/YyC;

    move-result-object v0

    invoke-interface {v7, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x40b24f28

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0xb

    new-instance v1, LX/EXd;

    invoke-direct {v1, p0, v0}, LX/EXd;-><init>(Ljava/lang/Object;I)V

    const v0, 0x60f9b86

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x37be0fde

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/N3F;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR4;

    invoke-virtual {v0, v1}, LX/DR4;->A19(Z)V

    return-void
.end method
