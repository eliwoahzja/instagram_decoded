.class public final LX/Pyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/28r;

.field public A05:LX/PId;

.field public A06:LX/NSQ;

.field public A07:LX/Ch0;

.field public A08:LX/PFm;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashSet;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/ViewStub;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:LX/8qb;


# direct methods
.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/Pyt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/255;->A0D(Lcom/instagram/common/session/UserSession;)LX/5dx;

    move-result-object v3

    iget-object v0, p0, LX/Pyt;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XV;

    iget v1, v0, LX/4XV;->A01:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Pyt;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, -0x66aa2323

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Pyt;->A07:LX/Ch0;

    invoke-virtual {v0}, LX/Ch0;->A00()LX/4Pe;

    move-result-object v1

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5dx;->A04:LX/5dx;

    if-ne v3, v0, :cond_4

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810117000002dbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Pyt;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Pyt;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0407e9

    :goto_0
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    iget-object v1, p0, LX/Pyt;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/QJe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v2, p0, LX/Pyt;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Pyt;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0407b3

    goto :goto_0
.end method

.method public static final A01(LX/Pyt;)V
    .locals 9

    iget-object v4, p0, LX/Pyt;->A06:LX/NSQ;

    iget-object v2, p0, LX/Pyt;->A09:Ljava/util/HashMap;

    const/16 v0, 0x6f

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XV;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/4XV;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4XV;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v6, v4, LX/NSQ;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v3

    new-instance v5, LX/RnB;

    invoke-direct {v5, v4, v2, p0, v1}, LX/RnB;-><init>(LX/NSQ;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11022f

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    const v1, 0x7f1382b2

    invoke-static {v3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const v0, 0x7f1382b1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v2}, LX/21R;->A0c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/28r;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/28r;->A0n(Z)V

    invoke-virtual {v2, v4}, LX/28r;->A0o(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/PzQ;

    invoke-direct {v0, v5, v1}, LX/PzQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const/16 v0, 0x1a

    invoke-static {v5, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_1
    invoke-static {v8, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1382ae

    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    const v1, 0x7f1382af

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f1382b0

    goto :goto_3

    :cond_4
    move-object v8, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/Pyt;)V
    .locals 14

    const/4 v7, 0x0

    iget-object v1, p0, LX/Pyt;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Pyt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Pyt;->A02:LX/9PW;

    iget-object v0, p0, LX/Pyt;->A07:LX/Ch0;

    invoke-virtual {v0}, LX/Ch0;->A00()LX/4Pe;

    move-result-object v5

    const/4 v6, -0x1

    move-object v2, v1

    invoke-static/range {v1 .. v7}, LX/PxD;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4Pe;IZ)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, LX/Pyt;->A09:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/Pyt;->A0H:LX/8qb;

    if-nez v0, :cond_1

    const-string v0, "threadStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0ST;->EQW()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v2}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/Pyt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v10

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    invoke-interface {v0}, LX/Wdf;->BQs()I

    move-result v0

    invoke-static {v9, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v10}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, ","

    const-string v2, ""

    invoke-static {v3, v2, v2, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_thread_ids"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v2, v11}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "consistent_thread_fbid"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v10}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "bulk_delete_broadcast_chat_dialog_rendered"

    invoke-static {v8, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "inbox_multiselect_thread_options"

    invoke-virtual {v8, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v8, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v9}, LX/AjR;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/6dc;->A0v()V

    :cond_9
    iget-object v4, p0, LX/Pyt;->A04:LX/28r;

    iget-object v0, p0, LX/Pyt;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110166

    if-eqz v13, :cond_a

    const v2, 0x7f110165

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f1356fb

    if-eqz v12, :cond_b

    const v0, 0x7f1356fa

    :cond_b
    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v2, 0x7f132317

    const/16 v1, 0x12

    new-instance v0, LX/QBx;

    invoke-direct {v0, v1, v6, p0}, LX/QBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v2}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    const/16 v1, 0x13

    new-instance v0, LX/QBx;

    invoke-direct {v0, v1, v6, p0}, LX/QBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v4, v5}, LX/255;->A1M(LX/28r;Z)V

    return-void

    :cond_c
    invoke-static {p0, v7}, LX/Pyt;->A07(LX/Pyt;Z)V

    return-void
.end method

.method public static final A03(LX/Pyt;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v8, v1, LX/Pyt;->A06:LX/NSQ;

    iget-object v0, v1, LX/Pyt;->A09:Ljava/util/HashMap;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    iget-object v7, v1, LX/Pyt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/Pyt;->A02:LX/9PW;

    iget-object v0, v1, LX/Pyt;->A07:LX/Ch0;

    invoke-virtual {v0}, LX/Ch0;->A00()LX/4Pe;

    move-result-object v5

    const/16 v0, 0x70

    invoke-static {v1, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object p0

    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4, v7, v6, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/16 v20, 0x1

    :goto_0
    sget-object v12, LX/7Bt;->A0k:LX/7Bt;

    sget-object v11, LX/7Bt;->A0o:LX/7Bt;

    sget-object v9, LX/7Bt;->A0q:LX/7Bt;

    sget-object v2, LX/7Bt;->A0r:LX/7Bt;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x1

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XV;

    iget-boolean v0, v1, LX/4XV;->A0H:Z

    if-nez v0, :cond_7

    const/16 v17, 0x1

    :goto_2
    iget v0, v1, LX/4XV;->A00:I

    if-eq v0, v4, :cond_1

    sget-object v12, LX/7Bt;->A0D:LX/7Bt;

    :cond_1
    iget-boolean v0, v1, LX/4XV;->A0D:Z

    if-nez v0, :cond_2

    sget-object v11, LX/7Bt;->A0R:LX/7Bt;

    :cond_2
    iget-boolean v0, v1, LX/4XV;->A0I:Z

    if-nez v0, :cond_3

    sget-object v2, LX/7Bt;->A0U:LX/7Bt;

    :cond_3
    iget v13, v1, LX/4XV;->A01:I

    invoke-static {v13}, LX/0VE;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v18, 0x1

    :cond_4
    const/16 v0, 0x1d

    if-ne v13, v0, :cond_6

    iget-object v13, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/4XV;->A06:Ljava/lang/String;

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/4XV;->A0G:Z

    if-nez v0, :cond_5

    sget-object v9, LX/7Bt;->A0T:LX/7Bt;

    :cond_5
    const/4 v15, 0x1

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    goto :goto_1

    :cond_7
    const/16 v16, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XV;

    iget-object v0, v2, LX/4XV;->A09:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    iget-boolean v0, v2, LX/4XV;->A0B:Z

    if-nez v0, :cond_9

    iget v0, v2, LX/4XV;->A01:I

    invoke-static {v0}, LX/0VE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Wbc;->CRT()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_a
    if-nez v18, :cond_b

    invoke-static {v7}, LX/8wy;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/7Bt;->A0L:LX/7Bt;

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v17, :cond_c

    sget-object v0, LX/7Bt;->A0K:LX/7Bt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v16, :cond_d

    sget-object v0, LX/7Bt;->A0J:LX/7Bt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v7}, LX/8wy;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-nez v15, :cond_f

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v14, :cond_10

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v18, :cond_11

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v20, :cond_13

    invoke-static {v7}, LX/255;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81155900016c25L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    instance-of v0, v10, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_12
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v2, v0, :cond_18

    sget-object v0, LX/7Bt;->A0j:LX/7Bt;

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v0, LX/7Bt;->A0J:LX/7Bt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/255;->A0E(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_bulk_mark_read"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v1, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_14
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    :goto_6
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bt;

    iget-object v0, v0, LX/7Bt;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XV;

    iget v0, v0, LX/4XV;->A00:I

    if-ne v0, v4, :cond_17

    const/4 v9, 0x1

    goto :goto_6

    :cond_18
    sget-object v0, LX/7Bt;->A07:LX/7Bt;

    goto :goto_5

    :cond_19
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XV;

    iget-object v0, v0, LX/4XV;->A09:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Wbc;->ENC()Z

    move-result v0

    if-ne v0, v4, :cond_1a

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1a

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x8102b500000a38L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    if-eqz v13, :cond_1c

    sget-object v13, LX/8rf;->A00:LX/8rf;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    sget-object v0, LX/7Bt;->A0M:LX/7Bt;

    goto/16 :goto_4

    :cond_1c
    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v13

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/7Bt;->A0N:LX/7Bt;

    goto/16 :goto_4

    :cond_1d
    invoke-static {v7}, LX/255;->A0E(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x5f8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "ig_bulk_actions_overflow_opened_event"

    invoke-static {v1, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "overflow_menu_options"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    iget-object v0, v8, LX/NSQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    invoke-static {v0, v7, v3, v9}, LX/7Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x2

    new-instance v0, LX/lz5;

    move-object/from16 v20, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/lz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, LX/255;->A1M(LX/28r;Z)V

    return-void
.end method

.method public static final A04(LX/Pyt;)V
    .locals 4

    iget-object v0, p0, LX/Pyt;->A0E:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x1333be4

    const-string v0, "MultiSelectController.initializeViews() called with null multiSelectFooterViewStub"

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Pyt;->A0E:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Pyt;->A0E:Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/Pyt;->A0D:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x6b3e20c6

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, LX/Pyt;->A0D:Landroid/view/View;

    if-eqz v2, :cond_7

    const v0, 0x7f0b202c

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/Pyt;->A0G:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/16 v0, 0x39

    invoke-static {v2, p0, v0}, LX/QJe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, p0, LX/Pyt;->A0D:Landroid/view/View;

    if-eqz v2, :cond_6

    const v0, 0x7f0b202d

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/Pyt;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/Pyt;->A0D:Landroid/view/View;

    if-eqz v2, :cond_3

    const v0, 0x7f0b202e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :cond_3
    iput-object v1, p0, LX/Pyt;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x3a

    invoke-static {v1, p0, v0}, LX/QJe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, LX/Pyt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8102b500000a38L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/Pyt;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/QJe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_1

    :cond_8
    move-object v2, v1

    goto :goto_0

    :cond_9
    invoke-direct {p0}, LX/Pyt;->A00()V

    return-void
.end method

.method public static final A05(LX/Pyt;)V
    .locals 9

    iget-boolean v0, p0, LX/Pyt;->A0C:Z

    if-eqz v0, :cond_12

    iget-object v7, p0, LX/Pyt;->A09:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/Pyt;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/Pyt;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/Pyt;->A0G:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, -0x1475293d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/Pyt;->A0F:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Pyt;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110168

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/Pyt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8102b500000a38L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Pyt;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v1, p0, LX/Pyt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pyt;->A02:LX/9PW;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/PZw;

    invoke-direct {v2, v0, v1}, LX/PZw;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "bulk_reply_button_impression"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/PZw;->A00(LX/PZw;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/Pyt;->A08:LX/PFm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/PFm;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v3, p0, LX/Pyt;->A00:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/Pyt;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1356ef

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, LX/Pyt;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/Pyt;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_4
    :goto_1
    iget-object v1, p0, LX/Pyt;->A0D:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x12c5951

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/Pyt;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/Pyt;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1356f0

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_7
    iget-object v2, p0, LX/Pyt;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/Pyt;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0407b4

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/Pyt;->A07:LX/Ch0;

    invoke-virtual {v2}, LX/Ch0;->A00()LX/4Pe;

    move-result-object v1

    sget-object v0, LX/8uh;->A00:LX/8uh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/Ch0;->A00()LX/4Pe;

    move-result-object v1

    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/Ch0;->A00()LX/4Pe;

    move-result-object v1

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/Ch0;->A00()LX/4Pe;

    move-result-object v1

    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/Ch0;->A00()LX/4Pe;

    move-result-object v1

    sget-object v0, LX/8uk;->A00:LX/8uk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, p0, LX/Pyt;->A00:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/Pyt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8wy;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Pyt;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1356fc

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, p0, LX/Pyt;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, -0x267b8bb5

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    invoke-direct {p0}, LX/Pyt;->A00()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, LX/Ch0;->A00()LX/4Pe;

    move-result-object v1

    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Pyt;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11016a

    if-eqz v1, :cond_c

    const v2, 0x7f110169

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    iget-object v1, p0, LX/Pyt;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, -0x33a72fe4    # -5.683621E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_e
    iget-object v8, p0, LX/Pyt;->A0A:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v4, p0, LX/Pyt;->A0G:Landroid/widget/TextView;

    if-nez v0, :cond_10

    if-eqz v4, :cond_f

    iget-object v0, p0, LX/Pyt;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110167

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, p0, LX/Pyt;->A0G:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x4917e548    # 622164.5f

    :goto_3
    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_10
    if-eqz v4, :cond_11

    iget-object v1, p0, LX/Pyt;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1356f7

    invoke-static {v1, v4, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_11
    iget-object v1, p0, LX/Pyt;->A0G:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x3301e4dc

    goto :goto_3

    :cond_12
    iget-object v1, p0, LX/Pyt;->A0D:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x4ddb1f4d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A06(LX/Pyt;Ljava/util/List;Z)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Pyt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v7

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    invoke-interface {v0}, LX/Wdf;->BQs()I

    move-result v0

    invoke-static {v6, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, ","

    const-string v2, ""

    invoke-static {v3, v2, v2, p0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_thread_ids"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v2, v8}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "consistent_thread_fbid"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, LX/249;->A19(LX/6dc;LX/AjR;)V

    if-eqz p2, :cond_6

    const/16 v0, 0x597

    :goto_3
    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "bulk_delete_with_broadcast_chat_dialog"

    invoke-virtual {v5, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v5, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v6}, LX/AjR;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x598

    goto :goto_3
.end method

.method public static final A07(LX/Pyt;Z)V
    .locals 12

    iput-boolean p1, p0, LX/Pyt;->A0C:Z

    iget-object v0, p0, LX/Pyt;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/Pyt;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Pyt;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, LX/Pyt;->A05(LX/Pyt;)V

    iget-object v3, p0, LX/Pyt;->A07:LX/Ch0;

    iget-boolean v7, p0, LX/Pyt;->A0C:Z

    iget-object v5, v3, LX/Ch0;->A00:LX/4ZK;

    iget-object v2, v5, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v1, v0, LX/6VF;->A06:LX/6Uu;

    iget-boolean v0, v1, LX/6Uu;->A07:Z

    if-eq v0, v7, :cond_0

    iput-boolean v7, v1, LX/6Uu;->A07:Z

    invoke-static {v1}, LX/6Uu;->A01(LX/6Uu;)V

    :cond_0
    invoke-virtual {v2}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v4

    xor-int/lit8 v2, v7, 0x1

    iget-object v0, v4, LX/6Yq;->A0M:LX/6Yp;

    iget-object v1, v0, LX/6Yp;->A01:LX/6Yg;

    iget-object v0, v1, LX/6Yg;->A00:LX/7BV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7BV;->A00:LX/7Xe;

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/6Yg;->A01:Z

    invoke-static {v4}, LX/6Yq;->A01(LX/6Yq;)V

    :cond_1
    iget-object v6, v5, LX/4ZK;->A0F:LX/PJB;

    if-eqz v6, :cond_d

    const-string v5, "composerController"

    const-string v4, "composerContainer"

    const-string v2, "replyButton"

    if-eqz v7, :cond_6

    iget-object v1, v6, LX/PJB;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x59f437cf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v6, LX/PJB;->A00:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x3c358e29

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v6, LX/PJB;->A08:LX/Pd0;

    if-nez v2, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/Pd0;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v1, "messageEditText"

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/Pd0;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/PJB;->A01:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v0, "footerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v1, v6, LX/PJB;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const v0, 0x4f562229

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v6, LX/PJB;->A00:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const v0, 0x262d79c0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v6, LX/PJB;->A08:LX/Pd0;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v0, v0, LX/Pd0;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_c

    const-string v0, "messageEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-static {v0}, LX/7lf;->A0b(Landroid/view/View;)V

    goto :goto_1

    :cond_c
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_d
    :goto_1
    iget-boolean v0, p0, LX/Pyt;->A0C:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, v3, LX/Ch0;->A00:LX/4ZK;

    iget-object v0, v2, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/7Bm;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-virtual {v3}, LX/Ch0;->A01()V

    iget-object v1, p0, LX/Pyt;->A08:LX/PFm;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/PFm;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/PFm;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/PFm;->A03:LX/ByA;

    const-string v0, ""

    iput-object v0, v1, LX/PFm;->A0A:Ljava/lang/String;

    :cond_f
    iget-object v0, v2, LX/4ZK;->A0H:LX/6Qo;

    if-nez p1, :cond_11

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6TJ;->A07()V

    :cond_10
    return-void

    :cond_11
    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v3

    const/4 v11, 0x0

    iput-boolean v11, v3, LX/6TJ;->A05:Z

    iget-object v0, v3, LX/6TJ;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Yq;

    sget-object v4, LX/D6g;->A00:LX/D6g;

    iget-object v5, v3, LX/6TJ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/6TJ;->A05()LX/FWm;

    move-result-object v7

    invoke-virtual {v3}, LX/6TJ;->A02()LX/4Pe;

    move-result-object v6

    iget-object v0, v3, LX/6TJ;->A07:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v8

    iget-object v0, v3, LX/6TJ;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yI;

    iget-boolean v9, v0, LX/8yI;->A01:Z

    iget-boolean v10, v3, LX/6TJ;->A05:Z

    invoke-virtual/range {v4 .. v11}, LX/D6g;->A01(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/FWm;IZZZ)LX/7Jn;

    move-result-object v1

    iget-object v0, v3, LX/6TJ;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bm;

    iget-object v0, v0, LX/7Bm;->A05:LX/A30;

    invoke-virtual {v2, v1, v0}, LX/6Yq;->A06(LX/7Jn;LX/A30;)V

    iget-object v5, p0, LX/Pyt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102b500040a3aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v3

    iget-object v0, v3, LX/5Yl;->A0G:LX/Izl;

    sget-object v2, LX/5Yl;->A0j:[LX/Lms;

    const/16 v1, 0x22

    invoke-static {v3, v0, v2, v1}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v4, 0x1

    iget-object v0, v3, LX/5Yl;->A0G:LX/Izl;

    invoke-static {v3, v0, v2, v1, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    new-instance v3, LX/HQy;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {v5}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iget-object v1, p0, LX/Pyt;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f135be4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v4, v2, LX/FDl;->A16:Z

    invoke-static {v1, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A08()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/Pyt;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Pyt;->A07(LX/Pyt;Z)V

    :cond_0
    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/Pyt;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Pyt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6c5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b126a

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/Pyt;->A0E:Landroid/view/ViewStub;

    return-void

    :cond_0
    const v0, 0x7f0b1269

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/Pyt;->A0D:Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v2, p0, LX/Pyt;->A0D:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const v0, 0x7f0b202c

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/Pyt;->A0G:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/16 v0, 0x3d

    invoke-static {v2, p0, v0}, LX/QJe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, p0, LX/Pyt;->A0D:Landroid/view/View;

    if-eqz v2, :cond_7

    const v0, 0x7f0b202d

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/Pyt;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/Pyt;->A0D:Landroid/view/View;

    if-eqz v2, :cond_3

    const v0, 0x7f0b202e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :cond_3
    iput-object v1, p0, LX/Pyt;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x3e

    invoke-static {v1, p0, v0}, LX/QJe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, LX/Pyt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8102b500000a38L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Pyt;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/QJe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    :goto_3
    invoke-static {p0}, LX/Pyt;->A05(LX/Pyt;)V

    return-void

    :cond_6
    invoke-direct {p0}, LX/Pyt;->A00()V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v2, v1

    goto :goto_1

    :cond_9
    const v0, 0x7f0b126a

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Pyt;->A0D:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x4e36cb09

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final A0A(LX/8qb;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Pyt;->A0H:LX/8qb;

    iget-object v0, p0, LX/Pyt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8102b500000a38L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Pyt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Pyt;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/OtQ;

    invoke-direct {v5, p0}, LX/OtQ;-><init>(LX/Pyt;)V

    iget-object v3, p0, LX/Pyt;->A02:LX/9PW;

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v4, v0}, LX/244;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/5Jg;

    move-result-object v1

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/PFm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/PFm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/PFm;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v2, LX/PFm;->A08:LX/OtQ;

    iput-object v3, v2, LX/PFm;->A01:LX/9PW;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/PFm;->A09:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, v2, LX/PFm;->A0A:Ljava/lang/String;

    invoke-static {}, LX/254;->A0h()LX/5t5;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/5t7;->A01(Landroid/content/Context;LX/5Jg;LX/5t5;)LX/5v4;

    move-result-object v0

    iget-object v0, v0, LX/5v4;->A08:LX/5v2;

    iput-object v0, v2, LX/PFm;->A04:LX/5v2;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/PFm;->A0C:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/PFm;->A0B:Ljava/util/Map;

    invoke-static {v4}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v0

    iput-object v0, v2, LX/PFm;->A06:LX/5k7;

    new-instance v0, LX/PZw;

    invoke-direct {v0, v3, v4}, LX/PZw;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/PFm;->A05:LX/PZw;

    const/16 v1, 0x236

    new-instance v0, LX/C3C;

    invoke-direct {v0, v2, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/PFm;->A0D:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Pyt;->A08:LX/PFm;

    :cond_0
    return-void
.end method
