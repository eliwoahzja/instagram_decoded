.class public final LX/ZLr;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BurnerSendSettingsFragment"


# instance fields
.field public A00:LX/cRm;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ZLr;->A01:LX/Esp;

    const-string v0, "burner_send_settings_fragment"

    iput-object v0, p0, LX/ZLr;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Burner Bulk Send"

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZLr;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/ZLr;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x8df73ee

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x1

    new-instance v0, LX/cRm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/cRm;->A01:Ljava/lang/String;

    iput v1, v0, LX/cRm;->A00:I

    iput-boolean v1, v0, LX/cRm;->A03:Z

    iput-object v3, v0, LX/cRm;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/ZLr;->A00:LX/cRm;

    const v0, 0x7ab8041a

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v1, v0}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const v2, 0x7f132475

    new-instance v1, LX/KXN;

    invoke-direct {v1, v2}, LX/KXN;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f132472

    new-instance v2, LX/egU;

    invoke-direct {v2, v12, v8}, LX/egU;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v3, v1}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v2, 0x7f132476

    invoke-static {v12, v2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    new-instance v15, LX/idQ;

    invoke-direct {v15, v12, v1}, LX/idQ;-><init>(Ljava/lang/Object;I)V

    sget-object v14, LX/ehV;->A00:LX/ehV;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v2, 0x0

    const-string v18, ""

    new-instance v13, LX/mDt;

    move/from16 v19, v8

    invoke-direct/range {v13 .. v19}, LX/mDt;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/rbE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/RE5;

    invoke-direct {v5, v3, v0, v13, v12}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Select User"

    new-instance v3, LX/TO3;

    invoke-direct {v3, v6, v5, v4}, LX/TO3;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f132473

    invoke-static {v12, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    new-instance v15, LX/idQ;

    invoke-direct {v15, v12, v8}, LX/idQ;-><init>(Ljava/lang/Object;I)V

    sget-object v14, LX/ehU;->A00:LX/ehU;

    new-instance v13, LX/mDt;

    invoke-direct/range {v13 .. v19}, LX/mDt;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/rbE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f132474

    invoke-static {v12, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/ZsU;->values()[LX/ZsU;

    move-result-object v7

    array-length v6, v7

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v3, v7, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v8, [Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {}, LX/ZsU;->values()[LX/ZsU;

    move-result-object v13

    sget-object v6, LX/ZsU;->A03:LX/ZsU;

    const/16 v3, 0xd

    new-instance v10, LX/G9I;

    invoke-direct {v10, v12, v3}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    array-length v5, v13

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v3, v13, v4

    invoke-static {v3, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v5, v9, v4

    if-nez v5, :cond_2

    :cond_1
    aget-object v3, v13, v1

    aget-object v5, v9, v1

    invoke-virtual {v10, v3}, LX/G9I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v11}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, " : "

    invoke-static {v1, v5, v3}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, LX/NDy;

    invoke-direct {v15, v4, v2, v1}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    invoke-interface {v1}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v14

    instance-of v1, v14, LX/cC4;

    if-nez v1, :cond_3

    move-object v14, v2

    :cond_3
    new-instance v7, LX/LFY;

    invoke-direct/range {v7 .. v15}, LX/LFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v15, LX/NDy;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x10

    new-instance v3, LX/eba;

    invoke-direct {v3, v12, v1}, LX/eba;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Send"

    new-instance v1, LX/TO3;

    invoke-direct {v1, v4, v3, v2}, LX/TO3;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
