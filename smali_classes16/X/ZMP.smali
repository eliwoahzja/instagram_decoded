.class public final LX/ZMP;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SearchDebugSettingsFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/2gq;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ZMP;->A01:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/P92;

    invoke-direct {v0, p0, v1}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ZMP;->A03:LX/2gq;

    const/16 v1, 0x8

    new-instance v0, LX/C7G;

    invoke-direct {v0, p0, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ZMP;->A00:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/qh6;

    invoke-direct {v0, p0, v1}, LX/qh6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ZMP;->A02:LX/Esp;

    const-string v0, "search_debug_settings"

    iput-object v0, p0, LX/ZMP;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/ZMP;LX/VP3;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const v0, 0x7f132727

    invoke-static {v6, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    const v3, 0x7f132728

    iget-boolean v2, p1, LX/VP3;->A03:Z

    const/4 v1, 0x6

    new-instance v0, LX/mQr;

    invoke-direct {v0, p0, v1}, LX/mQr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v3, v2}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v0, 0x7f132729

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const v2, 0x7f132730    # 1.9559999E38f

    iget-boolean v1, p1, LX/VP3;->A02:Z

    const/4 v3, 0x7

    new-instance v0, LX/mQr;

    invoke-direct {v0, p0, v3}, LX/mQr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v2, v1}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v0, 0x7f13272f    # 1.9559997E38f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/KHw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f132720

    invoke-static {v6, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f132734    # 1.9560007E38f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/eba;

    invoke-direct {v0, p0, v1}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2, v6}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const v7, 0x7f13272b

    iget-boolean v2, p1, LX/VP3;->A04:Z

    const/4 v1, 0x4

    new-instance v0, LX/mQr;

    invoke-direct {v0, p0, v1}, LX/mQr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v7, v2}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13272a

    iget v0, p1, LX/VP3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RM5;

    invoke-direct {v0, v3, p1, p0}, LX/RM5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, v6}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f13272d    # 1.9559993E38f

    iget-object v10, p0, LX/ZMP;->A01:LX/Esp;

    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/FdR;->A00(Lcom/instagram/common/session/UserSession;)LX/FdR;

    move-result-object v0

    iget-object v5, v0, LX/FdR;->A02:LX/Fdg;

    iget-wide v3, v5, LX/Fdg;->A01:J

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-nez v2, :cond_1

    iget-object v3, v5, LX/Fdg;->A04:LX/Kmf;

    const/16 v2, 0x4f6

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v5, LX/Fdg;->A01:J

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const-string v0, "TIME_NOT_SET"

    :goto_0
    invoke-static {p0, v0, v11}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x18

    new-instance v0, LX/eba;

    invoke-direct {v0, p0, v3}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v4, v6}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f13272c    # 1.955999E38f

    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v3, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "recent_items_last_sycned_timestamp_ms"

    invoke-interface {v3, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-string v0, "TIME_NOT_SET"

    :goto_1
    invoke-static {p0, v0, v8}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/eba;

    invoke-direct {v0, p0, v1}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2, v6}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const v0, 0x7f13271f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/KHw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f132726

    invoke-static {v6, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    iget-boolean v2, p1, LX/VP3;->A05:Z

    const/4 v1, 0x5

    new-instance v0, LX/mQr;

    invoke-direct {v0, p0, v1}, LX/mQr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v7, v2}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f13272a

    iget v0, p1, LX/VP3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/RM5;

    invoke-direct {v0, v1, p1, p0}, LX/RM5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v6}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    :cond_2
    const v0, 0x7f132725

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/KHw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f132731    # 1.956E38f

    invoke-static {v6, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f132724

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/mJE;

    invoke-direct {v0, p0, v1}, LX/mJE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v6}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f132721

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/QJi;

    invoke-direct {v0, p0, v1}, LX/QJi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v6}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const v0, 0x7f132722

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0, v6}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x80001

    invoke-static {v1, v3, v4, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v0, 0x80001

    invoke-static {v5, v3, v4, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final A09(LX/ZMP;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, Landroid/widget/NumberPicker;

    invoke-direct {v4, v0}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v4, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Z)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1312ae

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f135be4

    new-instance v0, LX/mDK;

    invoke-direct {v0, v3, v4, p1}, LX/mDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/05v;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132732    # 1.9560003E38f

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZMP;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/ZMP;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x5f0f5e7a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/ZMP;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0go;

    const/4 v1, 0x0

    new-instance v0, LX/eli;

    invoke-direct {v0, p0, v1}, LX/eli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, p0, LX/ZMP;->A01:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gDl;

    iget-object v0, p0, LX/ZMP;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x2b5e40b7

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x256b645

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Kb;->onResume()V

    iget-object v1, p0, LX/ZMP;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VP3;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/ZMP;->A00(LX/ZMP;LX/VP3;)V

    :cond_0
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0go;

    const/4 v1, 0x1

    new-instance v0, LX/eli;

    invoke-direct {v0, p0, v1}, LX/eli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, p0, LX/ZMP;->A01:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gDl;

    iget-object v0, p0, LX/ZMP;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x7f509a79

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
