.class public final LX/HUw;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiStudioRecipientPickerFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "direct_ai_recipient_picker"

    iput-object v0, p0, LX/HUw;->A01:Ljava/lang/String;

    const/16 v0, 0x514

    new-instance v4, LX/C3W;

    invoke-direct {v4, p0, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x513

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CNX;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2ce

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x27a

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HUw;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-object v0, p0, LX/HUw;->A00:LX/Esp;

    invoke-static {v0}, LX/CNX;->A00(LX/Esp;)LX/GJI;

    move-result-object v0

    iget-object v0, v0, LX/GJI;->A01:LX/MNQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1330d9

    goto :goto_0

    :cond_1
    const v0, 0x7f1330cb

    :goto_0
    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HUw;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x527a849f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v3, "picker_mode"

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_2

    sget-object v3, LX/MNQ;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MNQ;

    :goto_0
    iget-object v3, p0, LX/HUw;->A00:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CNX;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/CNX;->A01:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/GJI;

    iget-boolean v13, v4, LX/GJI;->A06:Z

    iget-object v7, v4, LX/GJI;->A00:LX/0MT;

    iget-object v9, v4, LX/GJI;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/GJI;->A04:LX/0gR;

    iget-object v10, v4, LX/GJI;->A03:Ljava/util/LinkedHashMap;

    iget-object v12, v4, LX/GJI;->A05:LX/0gR;

    invoke-static/range {v7 .. v13}, LX/GJI;->A00(LX/0MT;LX/MNQ;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/0gR;LX/0gR;Z)LX/GJI;

    move-result-object v4

    invoke-interface {v5, v6, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    const-string v5, "selected_recipients"

    if-lt v6, v4, :cond_1

    const-class v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    :goto_1
    check-cast v10, [Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v10, :cond_3

    array-length v9, v10

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_3

    aget-object v7, v10, v8

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CNX;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    new-instance v5, LX/FRs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/FRs;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v4, v5, LX/FRs;->A00:Landroidx/compose/runtime/MutableState;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/CNX;->A16(LX/FRs;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v0, v5}, LX/0NZ;->A04(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v10

    instance-of v4, v10, [Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    sget-object v8, LX/MNQ;->A03:LX/MNQ;

    goto :goto_0

    :cond_3
    const-string v4, "thread_id"

    invoke-static {v0, v4}, LX/Px3;->A02(Landroid/os/Bundle;Ljava/lang/String;)LX/0MT;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CNX;

    iget-object v5, v4, LX/CNX;->A01:LX/snm;

    :cond_4
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/GJI;

    iget-object v8, v4, LX/GJI;->A01:LX/MNQ;

    iget-boolean v13, v4, LX/GJI;->A06:Z

    iget-object v9, v4, LX/GJI;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/GJI;->A04:LX/0gR;

    iget-object v10, v4, LX/GJI;->A03:Ljava/util/LinkedHashMap;

    iget-object v12, v4, LX/GJI;->A05:LX/0gR;

    invoke-static/range {v7 .. v13}, LX/GJI;->A00(LX/0MT;LX/MNQ;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/0gR;LX/0gR;Z)LX/GJI;

    move-result-object v4

    invoke-interface {v5, v6, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    const-string v4, "thread_v2_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CNX;

    iget-object v5, v4, LX/CNX;->A01:LX/snm;

    :cond_6
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/GJI;

    iget-object v8, v4, LX/GJI;->A01:LX/MNQ;

    iget-boolean v13, v4, LX/GJI;->A06:Z

    iget-object v7, v4, LX/GJI;->A00:LX/0MT;

    iget-object v11, v4, LX/GJI;->A04:LX/0gR;

    iget-object v10, v4, LX/GJI;->A03:Ljava/util/LinkedHashMap;

    iget-object v12, v4, LX/GJI;->A05:LX/0gR;

    invoke-static/range {v7 .. v13}, LX/GJI;->A00(LX/0MT;LX/MNQ;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/0gR;LX/0gR;Z)LX/GJI;

    move-result-object v4

    invoke-interface {v5, v6, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_7
    const-string v4, "excluded_member_ids"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNX;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/CNX;->A01:LX/snm;

    :cond_8
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GJI;

    iget-object v5, v0, LX/GJI;->A01:LX/MNQ;

    iget-boolean v10, v0, LX/GJI;->A06:Z

    iget-object v4, v0, LX/GJI;->A00:LX/0MT;

    iget-object v6, v0, LX/GJI;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/GJI;->A03:Ljava/util/LinkedHashMap;

    iget-object v9, v0, LX/GJI;->A05:LX/0gR;

    invoke-static/range {v4 .. v10}, LX/GJI;->A00(LX/0MT;LX/MNQ;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/0gR;LX/0gR;Z)LX/GJI;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    iget-object v0, p0, LX/HUw;->A00:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x237ff8f1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4aea6ada    # 7681389.0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x2c

    new-instance v1, LX/agx;

    invoke-direct {v1, p0, v0}, LX/agx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x49450500

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x496fe2e0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x45e3e5bb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v2, p0, LX/HUw;->A00:LX/Esp;

    invoke-static {v2}, LX/CNX;->A00(LX/Esp;)LX/GJI;

    move-result-object v0

    iget-object v1, v0, LX/GJI;->A01:LX/MNQ;

    sget-object v0, LX/MNQ;->A03:LX/MNQ;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v2}, LX/CNX;->A00(LX/Esp;)LX/GJI;

    move-result-object v0

    iget-object v0, v0, LX/GJI;->A05:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRs;

    iget-object v0, v0, LX/FRs;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "selected_recipients"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "fragment_result_request_key"

    invoke-virtual {v1, v0, v4}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const v0, -0x41a41b82

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
