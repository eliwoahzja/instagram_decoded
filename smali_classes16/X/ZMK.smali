.class public final LX/ZMK;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BurnerSendThreadDetailsFragment"


# instance fields
.field public A00:LX/cRm;

.field public A01:LX/0MT;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ZMK;->A02:LX/Esp;

    const-string v0, "burner_send_settings_fragment"

    iput-object v0, p0, LX/ZMK;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/ZMK;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/ZMK;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x5af66abf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "direct_thread_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0MT;

    invoke-direct {v0, v1}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/ZMK;->A01:LX/0MT;

    :cond_0
    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x1

    new-instance v0, LX/cRm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/cRm;->A01:Ljava/lang/String;

    iput v1, v0, LX/cRm;->A00:I

    iput-boolean v1, v0, LX/cRm;->A03:Z

    iput-object v3, v0, LX/cRm;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/ZMK;->A00:LX/cRm;

    const v0, -0x71fd7eed

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v2, v0}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const v3, 0x7f1380e2

    new-instance v2, LX/KXN;

    invoke-direct {v2, v3}, LX/KXN;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f1380e1

    invoke-virtual {v12, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/BSR;

    invoke-direct {v2, v3}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "MMM d, hh:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v12, v5}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v18 .. v18}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v15, LX/idQ;

    invoke-direct {v15, v12, v4}, LX/idQ;-><init>(Ljava/lang/Object;I)V

    sget-object v14, LX/ehW;->A00:LX/ehW;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v2, 0x0

    new-instance v13, LX/mDt;

    move/from16 v19, v1

    invoke-direct/range {v13 .. v19}, LX/mDt;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/rbE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f132473

    invoke-virtual {v12, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/BSR;

    invoke-direct {v3, v5}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v6}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x3

    new-instance v15, LX/idQ;

    invoke-direct {v15, v12, v3}, LX/idQ;-><init>(Ljava/lang/Object;I)V

    sget-object v14, LX/ehZ;->A00:LX/ehZ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v18, "10"

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
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {}, LX/ZsU;->values()[LX/ZsU;

    move-result-object v13

    sget-object v5, LX/ZsU;->A03:LX/ZsU;

    const/16 v1, 0xe

    new-instance v10, LX/G9I;

    invoke-direct {v10, v12, v1}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    array-length v4, v13

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v1, v13, v3

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-object v5, v9, v3

    if-nez v5, :cond_2

    :cond_1
    aget-object v1, v13, v8

    aget-object v5, v9, v8

    invoke-virtual {v10, v1}, LX/G9I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v1, 0x11

    new-instance v3, LX/eba;

    invoke-direct {v3, v12, v1}, LX/eba;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Send"

    new-instance v1, LX/TO3;

    invoke-direct {v1, v4, v3, v2}, LX/TO3;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
