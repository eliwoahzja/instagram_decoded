.class public final LX/T7k;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentPollCreationComposeFragment"


# instance fields
.field public A00:I

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/snm;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x19

    new-instance v0, LX/P67;

    invoke-direct {v0, p0, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/T7k;->A01:LX/Esp;

    const/4 v5, 0x0

    new-instance v0, LX/77T;

    invoke-direct {v0, p0, v5}, LX/77T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/T7k;->A04:LX/Esp;

    const/4 v4, 0x1

    new-instance v0, LX/77T;

    invoke-direct {v0, p0, v4}, LX/77T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/T7k;->A05:LX/Esp;

    const-class v0, LX/UWc;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x121

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x122

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x123

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/T7k;->A02:LX/Esp;

    new-instance v0, LX/jBA;

    invoke-direct {v0, p0, v4}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/T7k;->A03:LX/Esp;

    const-string v2, ""

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Q1H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/Q1H;->A07:Z

    iput-boolean v4, v0, LX/Q1H;->A06:Z

    iput v5, v0, LX/Q1H;->A00:I

    iput v4, v0, LX/Q1H;->A01:I

    iput-object v2, v0, LX/Q1H;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/Q1H;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/Q1H;->A04:Ljava/util/List;

    iput-boolean v5, v0, LX/Q1H;->A05:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/T7k;->A06:LX/snm;

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/T7k;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/T7k;)V
    .locals 10

    iget-object v3, p0, LX/T7k;->A06:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1H;

    iget-object v0, v0, LX/Q1H;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Q1F;

    iget-boolean v0, v0, LX/Q1F;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q1F;

    iget-object v0, v2, LX/Q1F;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Q1F;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/4Ap;

    invoke-direct {v0, v1, v2, v4}, LX/4Ap;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/T7k;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UWc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1H;

    iget-object v0, v0, LX/Q1H;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/T7k;->A03:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/T7k;->A00:I

    invoke-static {v1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v9

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1H;

    iget v2, v0, LX/Q1H;->A00:I

    const/4 v1, 0x1

    if-gt v1, v2, :cond_5

    const/4 v0, 0x3

    if-ge v2, v0, :cond_5

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1H;

    iget-boolean v0, v0, LX/Q1H;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1H;

    iget v1, v0, LX/Q1H;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v6, LX/eg8;->A05:LX/eg8;

    :cond_5
    :goto_3
    invoke-virtual/range {v4 .. v9}, LX/UWc;->A16(Landroid/content/Context;LX/eg8;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_6
    sget-object v6, LX/eg8;->A04:LX/eg8;

    goto :goto_3
.end method

.method public static final A01(LX/T7k;ZZ)V
    .locals 10

    iget-object v4, p0, LX/T7k;->A06:LX/snm;

    invoke-static {v4}, LX/Q1H;->A00(LX/snm;)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/Q1H;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v8, v6, LX/Q1H;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f135efa

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    sget v2, LX/Q1F;->A07:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/Q1F;->A07:I

    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {v9, v0, v2, p2}, LX/Q1F;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/Q1F;

    move-result-object v0

    iput-boolean v1, v0, LX/Q1F;->A06:Z

    iput-boolean v3, v0, LX/Q1F;->A05:Z

    iput-boolean p1, v0, LX/Q1F;->A03:Z

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {v6, v7, v1, v0, v3}, LX/Q1H;->A01(LX/Q1H;Ljava/lang/String;Ljava/util/List;IZ)LX/Q1H;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const v0, 0x7f135ef7

    goto :goto_0

    :cond_2
    const v0, 0x7f135ef6

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13043b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/aVN;->A01(Ljava/lang/Object;I)LX/aVN;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    const v0, 0x7f0828d3

    iput v0, v1, LX/Dyt;->A02:I

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/aVN;->A01(Ljava/lang/Object;I)LX/aVN;

    move-result-object v0

    iput-object v0, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1J(LX/9e6;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T7k;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, 0x6b856bcf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v20

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    iget-object v0, v11, LX/T7k;->A03:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x14f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/45A;->A00(Ljava/lang/String;)LX/45A;

    move-result-object v0

    invoke-static {v1, v0}, LX/hVN;->A00(Landroid/content/Context;LX/45A;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v11, LX/T7k;->A00:I

    iget-object v0, v11, LX/T7k;->A06:LX/snm;

    move-object/from16 v21, v0

    :cond_0
    invoke-interface/range {v21 .. v21}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v19

    const/16 v0, 0x151

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v10, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/16 v0, 0x14d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x97

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, ""

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x14e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    if-nez v16, :cond_1

    sget-object v16, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v11, LX/T7k;->A04:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/16 v9, 0xa

    :cond_2
    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v8

    const v0, 0x7f135efb

    invoke-static {v11, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-gt v0, v14, :cond_3

    const/4 v0, 0x3

    if-ge v14, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static/range {v16 .. v16}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v4, v0, :cond_5

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v13

    :cond_6
    sget v3, LX/Q1F;->A07:I

    add-int/lit8 v0, v3, 0x1

    sput v0, LX/Q1F;->A07:I

    invoke-static {v13, v2, v3, v15}, LX/Q1F;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/Q1F;

    move-result-object v0

    iput-boolean v15, v0, LX/Q1F;->A06:Z

    iput-boolean v15, v0, LX/Q1F;->A05:Z

    iput-boolean v15, v0, LX/Q1F;->A03:Z

    invoke-static {v0, v5, v1}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_0

    :cond_7
    new-instance v2, LX/Q1H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/Q1H;->A07:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/Q1H;->A06:Z

    iput v14, v2, LX/Q1H;->A00:I

    iput v9, v2, LX/Q1H;->A01:I

    iput-object v7, v2, LX/Q1H;->A02:Ljava/lang/String;

    iput-object v12, v2, LX/Q1H;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/Q1H;->A04:Ljava/util/List;

    iput-boolean v8, v2, LX/Q1H;->A05:Z

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static/range {v21 .. v21}, LX/Q1H;->A00(LX/snm;)I

    move-result v0

    if-ge v0, v3, :cond_a

    invoke-static/range {v21 .. v21}, LX/Q1H;->A00(LX/snm;)I

    move-result v2

    if-gt v3, v2, :cond_8

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-lt v2, v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    invoke-static/range {v21 .. v21}, LX/Q1H;->A00(LX/snm;)I

    move-result v0

    invoke-static {v0, v3}, LX/785;->A1T(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/T7k;->A01(LX/T7k;ZZ)V

    goto :goto_1

    :cond_a
    const v1, -0x3e23dea2

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x768d5bf4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v5, p0, LX/T7k;->A06:LX/snm;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/CXe;

    invoke-direct {v0, p0, v2, v1}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v3, LX/G4V;

    invoke-direct {v3, v0, p0, v1}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    sget-object v1, LX/0PV;->A00:LX/qHz;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/lAN;

    invoke-direct {v2, v0, v1, p0}, LX/lAN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xd455f62

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x56308e18

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method
