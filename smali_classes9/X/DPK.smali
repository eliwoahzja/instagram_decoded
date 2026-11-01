.class public final LX/DPK;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/OdT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileMultipleAddressesEditListFragment"


# instance fields
.field public A00:LX/OgC;

.field public A01:Ljava/util/List;

.field public A02:LX/2p9;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x14

    new-instance v4, LX/Q8R;

    invoke-direct {v4, p0, v0}, LX/Q8R;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd4

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x2dd

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/696;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x13b

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x12b

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DPK;->A05:LX/Esp;

    const-string v0, "profile_multiple_addresses_edit_list"

    iput-object v0, p0, LX/DPK;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DPK;->A04:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/business/ProfileAddressData;LX/DPK;)Lcom/instagram/model/business/Address;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/model/business/ProfileAddressData;->A04:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "0"

    :cond_1
    iget-object p0, p0, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0, v2}, LX/FHP;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/instagram/model/business/Address;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/DPK;Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/DPK;->A04:LX/Esp;

    invoke-static {v0}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/DPK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/696;

    iget-object v1, v0, LX/696;->A01:LX/snm;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/FHP;->A00:LX/FHP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p1}, LX/FHP;->A0C(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/DPK;)V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v3, p0, LX/DPK;->A02:LX/2p9;

    if-eqz v3, :cond_7

    iget-object v7, p0, LX/DPK;->A01:Ljava/util/List;

    if-eqz v7, :cond_7

    new-instance v2, LX/7PG;

    invoke-direct {v2}, LX/7PG;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, LX/DPK;->A04:LX/Esp;

    invoke-static {v4}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v5, 0x0

    const v0, -0x3a8b6b6e

    invoke-static {v1, v0, v5}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x574f7b74

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    move-object v9, v0

    :cond_0
    invoke-static {p0, v7}, LX/DPK;->A01(LX/DPK;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_1

    const v0, -0x711e3aa7

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f13502f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    new-instance v6, LX/Ly6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Ly6;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6}, LX/7PG;->A00(LX/lyd;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Cp4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cp4;->A00:Lcom/instagram/model/business/ProfileAddressData;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    const v0, 0x1ff2a8e

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_2

    const v1, 0x7f135030

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-virtual {v0}, LX/7lh;->A08()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    sget-object v9, LX/KUo;->A00:LX/KUo;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v11

    invoke-virtual/range {v9 .. v14}, LX/KUo;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/DLx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DLx;->A00:Ljava/lang/CharSequence;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_6
    invoke-virtual {v3, v2}, LX/2p9;->A0f(LX/7PG;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f13502e

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final HWh(Lcom/instagram/model/business/Address;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v2, p1

    const-string v12, "update_primary_address_result_bundle_address_key"

    const/4 v11, 0x0

    const/4 v10, 0x1

    const-string v9, "update_primary_address_result_key"

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    if-eqz p1, :cond_5

    iget-object v0, v2, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v13}, Lcom/instagram/model/business/ProfileAddressData;->A00(Lcom/instagram/model/business/Address;Ljava/lang/String;)Lcom/instagram/model/business/ProfileAddressData;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    const-string v4, "primary"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v14, LX/DPK;->A05:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/696;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/696;->A18()Z

    move-result v1

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/696;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, LX/696;->A17(Lcom/instagram/model/business/ProfileAddressData;)V

    :goto_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    new-array v6, v10, [LX/4z3;

    :goto_1
    invoke-static {v12, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v6}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :goto_2
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/696;

    iget-object v1, v0, LX/696;->A01:LX/snm;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/business/ProfileAddressData;

    iget-object v0, v0, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v3}, LX/696;->A16(Lcom/instagram/model/business/ProfileAddressData;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {v0, v3}, LX/696;->A16(Lcom/instagram/model/business/ProfileAddressData;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, LX/696;->A17(Lcom/instagram/model/business/ProfileAddressData;)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_11

    iget-object v8, v14, LX/DPK;->A05:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/696;

    iget-object v7, v0, LX/696;->A01:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/ProfileAddressData;

    iget-object v0, v0, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eq v2, v1, :cond_8

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    invoke-virtual {v6, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/business/ProfileAddressData;

    iget-object v0, v1, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/instagram/model/business/ProfileAddressData;->A04:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/model/business/ProfileAddressData;->A00:Ljava/lang/Float;

    iget-object v2, v1, Lcom/instagram/model/business/ProfileAddressData;->A01:Ljava/lang/Float;

    iget-object v1, v1, Lcom/instagram/model/business/ProfileAddressData;->A07:Ljava/lang/String;

    const-string v18, "primary"

    new-instance v0, Lcom/instagram/model/business/ProfileAddressData;

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v19, v16

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Lcom/instagram/model/business/ProfileAddressData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    invoke-interface {v7, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_8
    const-string v4, "primary"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    new-array v6, v10, [LX/4z3;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/696;

    iget-object v0, v0, LX/696;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/business/ProfileAddressData;

    iget-object v0, v0, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v5, v1

    :cond_a
    check-cast v5, Lcom/instagram/model/business/ProfileAddressData;

    :cond_b
    invoke-static {v5, v14}, LX/DPK;->A00(Lcom/instagram/model/business/ProfileAddressData;LX/DPK;)Lcom/instagram/model/business/Address;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/ProfileAddressData;

    iget-object v1, v0, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    const-string v0, "primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_f
    const/4 v3, 0x0

    :cond_10
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const-string v0, "update_additional_business_addresses_bundle_addresses_key"

    invoke-static {v0, v3}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "update_additional_business_addresses_result_key"

    invoke-virtual {v2, v0, v1}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DPK;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DPK;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x5cf2547c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x19bf427f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7d592840

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0cac

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x675de9b9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x69b77875

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/DPK;->A00:LX/OgC;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DPK;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7lh;->A0B(LX/OgC;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DPK;->A00:LX/OgC;

    iput-object v0, p0, LX/DPK;->A02:LX/2p9;

    iput-object v0, p0, LX/DPK;->A01:Ljava/util/List;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x1f5a8efa

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/DPK;->A04:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v11, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v7, "impression"

    const-string v8, "screen"

    const-string v9, "subscriber"

    const-string v10, "ig_profile_edit_address_list_page"

    invoke-static/range {v5 .. v12}, LX/Irf;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v2

    new-instance v1, LX/FiU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/FiU;->A00:LX/DPK;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/FjC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/FjC;->A00:LX/DPK;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/Bjg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/2p9;

    invoke-direct {v1, v2}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v1, p0, LX/DPK;->A02:LX/2p9;

    const v0, 0x7f0b28f6

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const/4 v1, 0x6

    new-instance v0, LX/H16;

    invoke-direct {v0, p0, v1}, LX/H16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    iget-object v0, p0, LX/DPK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/696;

    iget-object v0, v0, LX/696;->A01:LX/snm;

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v2, p0, v0}, LX/269;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v4

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107090000231fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081070900142330L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/241;

    invoke-direct {v0, p0, v12, v1}, LX/241;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
