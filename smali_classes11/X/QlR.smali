.class public final LX/QlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsm;
.implements LX/IAZ;
.implements LX/C06;
.implements LX/War;
.implements LX/sci;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/GZq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/widget/ListView;

.field public A07:LX/00T;

.field public A08:Landroidx/loader/app/LoaderManager;

.field public A09:LX/9PW;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/7zz;

.field public A0C:LX/Hxg;

.field public A0D:LX/Pi6;

.field public A0E:LX/Brg;

.field public A0F:LX/6QL;

.field public A0G:LX/l2M;

.field public A0H:LX/Waw;

.field public A0I:LX/BTr;

.field public A0J:LX/HrD;

.field public A0K:LX/gMo;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/HashSet;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Landroid/app/Dialog;

.field public A0U:LX/QnV;

.field public A0V:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0W:Z


# direct methods
.method private final A00()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/QlR;->A0N:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/QlR;)Ljava/util/ArrayList;
    .locals 39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v3, v4, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v5

    iget-object v0, v4, LX/QlR;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v0, 0x56

    invoke-virtual {v5, v8, v1, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v6

    sget-object v5, LX/8lu;->A00:LX/8lu;

    invoke-static {v3}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v4, LX/QlR;->A0L:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/QlR;->A0P:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v4, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v7, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v3, LX/8ut;->A00:LX/8ut;

    sget-object v1, LX/0zE;->A0N:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v3, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WdA;

    invoke-interface {v7}, LX/Wdb;->EBh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8105b000161a82L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-interface {v7}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_0

    iget-object v0, v4, LX/QlR;->A0E:LX/Brg;

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/Brg;->A00:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v5, v3}, LX/8lu;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/QlR;->A05:Landroid/content/Context;

    const v0, 0x7f1332d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_5
    iget-object v0, v4, LX/QlR;->A0E:LX/Brg;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Brg;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :goto_2
    sget-object v6, LX/1zc;->A04:LX/1zc;

    const-string v13, ""

    const/16 v21, 0x1

    const/16 v18, 0x0

    const/16 v20, -0x1

    new-instance v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object v9, v8

    move-object v10, v8

    move-object v14, v13

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v19, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v21

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v27, v18

    move/from16 v28, v18

    move/from16 v29, v21

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v33, v18

    move/from16 v34, v18

    move/from16 v35, v21

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 p0, v18

    invoke-direct/range {v5 .. v39}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v5}, LX/255;->A0Q(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    sget-object v0, LX/FH5;->A00:LX/TAM;

    invoke-static {v1, v0, v11}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x830fcb00180647L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    goto :goto_2

    :cond_8
    const-string v0, ""

    goto :goto_3

    :cond_9
    iget-object v0, v4, LX/QlR;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Pt4;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-object v2
.end method

.method public static final A02(Lcom/instagram/model/direct/DirectSearchResult;LX/QlR;Ljava/lang/Integer;III)V
    .locals 11

    int-to-long v7, p4

    move/from16 v0, p5

    int-to-long v9, v0

    iget-object v0, p1, LX/QlR;->A0H:LX/Waw;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Waw;->DAT()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-direct {p1}, LX/QlR;->A00()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, LX/Gsd;

    move-object v1, p0

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v10}, LX/Gsd;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v1, p1, LX/QlR;->A0F:LX/6QL;

    iget-object v3, p1, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/QlR;->A09:LX/9PW;

    iget-object v6, p1, LX/QlR;->A0N:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const-string v5, "DIRECT"

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, LX/6QL;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gsd;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    move-object v4, v3

    goto :goto_0
.end method

.method public static final A03(LX/QlR;)V
    .locals 6

    iget v1, p0, LX/QlR;->A03:I

    iget v0, p0, LX/QlR;->A00:I

    if-le v1, v0, :cond_4

    iget-object v0, p0, LX/QlR;->A06:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/QlR;->A0N:Ljava/util/ArrayList;

    invoke-static {v4}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    iget v1, p0, LX/QlR;->A03:I

    iget v0, p0, LX/QlR;->A00:I

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/QlR;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/QlR;->A03:I

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/QlR;->A04(LX/QlR;Z)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v3, v4}, LX/QlR;->A05(Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public static final A04(LX/QlR;Z)V
    .locals 2

    iget-object v0, p0, LX/QlR;->A0C:LX/Hxg;

    invoke-virtual {v0}, LX/Hxg;->A0u()V

    iget-object v1, p0, LX/QlR;->A0G:LX/l2M;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QlR;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, LX/l2M;->A03(Ljava/util/List;Z)V

    :cond_0
    iget-object v1, p0, LX/QlR;->A0J:LX/HrD;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/QlR;->A0N:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/HrD;->A09:Ljava/util/ArrayList;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method private final A05(Ljava/util/List;Z)V
    .locals 6

    iget-object v1, p0, LX/QlR;->A05:Landroid/content/Context;

    const v0, 0x7f132d1b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132d1a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v0

    iput-object v1, v0, LX/APa;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/21X;->A1S(LX/APa;)V

    iget-object v0, p0, LX/QlR;->A0F:LX/6QL;

    iget-object v2, p0, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QlR;->A09:LX/9PW;

    if-eqz p2, :cond_0

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v4, p0, LX/QlR;->A0M:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LX/6QL;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A06(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 6

    iget-object v5, p0, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v5, v0}, LX/1jC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x4c2cee41    # 4.533274E7f

    invoke-static {v1, v0, v4}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x6d5bcf22

    invoke-static {v1, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105c800021b19L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/5sD;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x5dd2b935

    invoke-static {v3, v0, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v4
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DWU(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/QlR;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QlR;->A0K:LX/gMo;

    invoke-virtual {v0, p1}, LX/gMo;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QlR;->A05:Landroid/content/Context;

    const v0, 0x7f1330da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ESE(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/QlR;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EUq(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/QlR;->A0V:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EwC()V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 8

    iget-object v0, p0, LX/QlR;->A0P:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/QlR;->A0C:LX/Hxg;

    iput-object v1, v0, LX/Hxg;->A09:Ljava/util/Set;

    :cond_0
    iget-object v3, p0, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "direct_recipient_list_page"

    invoke-static {v3, v1, v0}, LX/ThF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/HJC;

    invoke-direct {v0, v3, p0, v1}, LX/HJC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v2}, LX/QlR;->schedule(LX/mpd;)V

    invoke-static {v3}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/QlR;->A07:LX/00T;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v3}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    iget-object v0, p0, LX/QlR;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v1

    const/16 v0, 0x56

    invoke-virtual {v2, v7, v1, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/QlR;->A0L:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/16 v0, 0x28

    new-instance v2, LX/lvx;

    invoke-direct {v2, p0, v0}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    sget-object v0, LX/F21;->A00:LX/SzA;

    invoke-static {v1, v0, v5}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Brg;

    invoke-direct {v1, v2, v0}, LX/Brg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, LX/QlR;->A0E:LX/Brg;

    :cond_1
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eec00095167L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Tim;

    invoke-direct {v0, p0}, LX/Tim;-><init>(LX/QlR;)V

    invoke-static {v3, v0}, LX/OUY;->A00(Lcom/instagram/common/session/UserSession;LX/Vqk;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/Umf;

    invoke-direct {v0, v3, v5, v7, v2}, LX/Umf;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b2a5d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, LX/QlR;->A06:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v4, p0, LX/QlR;->A05:Landroid/content/Context;

    invoke-static {v4}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-virtual {v3, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, p0, LX/QlR;->A0B:LX/7zz;

    new-instance v1, LX/0kJ;

    invoke-direct {v1, v3}, LX/0kJ;-><init>(Landroid/view/View;)V

    new-array v0, v9, [LX/0kY;

    invoke-virtual {v2, v3, v1, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iget-object v5, p0, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, LX/l2M;

    invoke-direct {v0, p1, v5, p0}, LX/l2M;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/sci;)V

    iput-object v0, p0, LX/QlR;->A0G:LX/l2M;

    iget-object v0, p0, LX/QlR;->A0C:LX/Hxg;

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/QlR;->A08:Landroidx/loader/app/LoaderManager;

    const/4 v8, 0x0

    new-instance v6, LX/3yF;

    invoke-direct {v6, v4, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const-string v7, "default_no_interop"

    move v10, v9

    move v11, v9

    invoke-static/range {v4 .. v11}, LX/BWs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/HCJ;

    move-result-object v0

    iput-object v0, p0, LX/QlR;->A0H:LX/Waw;

    invoke-static {p0, v9}, LX/QlR;->A04(LX/QlR;Z)V

    iget-object v0, p0, LX/QlR;->A0H:LX/Waw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Waw;->Gxr(LX/C06;)V

    :cond_0
    iget-object v1, p0, LX/QlR;->A0K:LX/gMo;

    iget-object v0, v1, LX/gMo;->A02:Ljava/util/Set;

    invoke-static {p0, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/gMo;->A02:Ljava/util/Set;

    return-void
.end method

.method public final F9o(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FBE(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OyM;

    iget-object v4, v0, LX/OyM;->A00:Ljava/util/List;

    invoke-interface {p1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/QlR;->A0C:LX/Hxg;

    invoke-interface {p1}, LX/Waw;->isLoading()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/Hxg;->A0A:Z

    iget-object v1, v5, LX/Hxg;->A03:LX/Q3r;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/Q3r;->A00:Z

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/QlR;->A01(LX/QlR;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/QlR;->A0O:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v5, v0}, LX/Hxg;->A0v(Ljava/util/List;)V

    invoke-interface {p1}, LX/Waw;->isLoading()Z

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/QlR;->A06:Landroid/widget/ListView;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/QlR;->A05:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f136ecd

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, LX/1xM;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    if-lez v3, :cond_5

    const v0, 0x7f133187

    invoke-static {v1, v3, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v0, 0x7f135a4c

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Foq(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0, v0}, LX/QlR;->Fos(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    return-void
.end method

.method public final For(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v3, p1

    if-eqz p1, :cond_2

    move-object/from16 v4, p0

    iget-object v2, v4, LX/QlR;->A0F:LX/6QL;

    iget-object v0, v2, LX/6QL;->A03:LX/6QM;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p2

    invoke-static {v0, v7, v1}, LX/249;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v0, p4

    int-to-long v13, v0

    move/from16 v0, p5

    int-to-long v15, v0

    iget-object v0, v4, LX/QlR;->A0H:LX/Waw;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Waw;->DAT()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-direct {v4}, LX/QlR;->A00()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v6, LX/Gsd;

    move/from16 v12, p3

    invoke-direct/range {v6 .. v16}, LX/Gsd;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v0, v4, LX/QlR;->A0U:LX/QnV;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/QnV;->A00(Ljava/lang/Object;I)LX/QnV;

    move-result-object v0

    iput-object v0, v4, LX/QlR;->A0U:LX/QnV;

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/6QL;->A02:LX/6QN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Bht;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, LX/Gsd;->CTE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v1, v4, LX/QlR;->A0U:LX/QnV;

    instance-of v0, v1, LX/GsP;

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_1
    invoke-static {v5, v2}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, v4, LX/QlR;->A0B:LX/7zz;

    invoke-virtual {v0, v3, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v9, v5

    move-object v10, v5

    goto :goto_0
.end method

.method public final Fos(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 32

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/QlR;->A0S:Z

    const/4 v12, 0x0

    move-object/from16 v15, p1

    if-eqz v2, :cond_5

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v15, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget v3, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, LX/QlR;->A05:Landroid/content/Context;

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v8

    const v1, 0x7f1329aa

    if-nez v2, :cond_1

    const v1, 0x7f13290f

    :cond_1
    invoke-virtual {v8, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1329ac

    if-nez v2, :cond_2

    const v1, 0x7f132910

    :cond_2
    invoke-virtual {v8, v1}, LX/28r;->A09(I)V

    invoke-virtual {v8}, LX/28r;->A07()V

    :goto_1
    invoke-static {v8}, LX/28o;->A01(LX/28r;)V

    :cond_3
    return v0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, v1, LX/QlR;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v20, p2

    move/from16 v4, p3

    move/from16 v3, p4

    if-eqz v2, :cond_8

    iget-object v2, v1, LX/QlR;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, LX/QlR;->A03:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, LX/QlR;->A03:I

    :cond_6
    iget-object v2, v1, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v15, v0}, LX/249;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/Integer;

    move-result-object v16

    int-to-long v5, v4

    int-to-long v3, v3

    iget-object v7, v1, LX/QlR;->A0H:LX/Waw;

    if-eqz v7, :cond_7

    invoke-interface {v7}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v7}, LX/Waw;->DAT()Ljava/lang/String;

    move-result-object v18

    :goto_2
    invoke-direct {v1}, LX/QlR;->A00()Ljava/util/ArrayList;

    move-result-object v19

    new-instance v14, LX/Gsd;

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-direct/range {v14 .. v24}, LX/Gsd;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v4, v1, LX/QlR;->A0F:LX/6QL;

    iget-object v3, v1, LX/QlR;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v4, v14, v3}, LX/6QL;->A09(LX/Gsd;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/QlR;->A04(LX/QlR;Z)V

    iget-object v0, v1, LX/QlR;->A09:LX/9PW;

    invoke-static/range {v20 .. v20}, LX/PVj;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v17

    const-string v24, "DIRECT"

    const-wide/16 v28, -0x1

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-wide/from16 v26, v5

    invoke-static/range {v12 .. v29}, LX/7VI;->A0F(LX/e7n;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_7
    move-object/from16 v17, v12

    move-object/from16 v18, v12

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v15}, LX/QlR;->HH4(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-direct {v1, v15}, LX/QlR;->A06(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v6, v15, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    invoke-static {v15}, LX/254;->A1W(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v15, v0}, LX/255;->A0U(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v3

    iget-object v6, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    iget-object v6, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :cond_a
    iget-object v3, v1, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v0}, LX/255;->A0U(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v2

    invoke-static {v3, v2}, LX/1jC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/user/model/User;

    move-result-object v2

    iput-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    :cond_b
    iget-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_e

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_c

    const v2, 0x387a0bc

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    iget-object v8, v1, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v7

    iget-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v3

    iget-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v2

    invoke-virtual {v7, v2, v3, v4}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v3

    sget-object v2, LX/1zc;->A06:LX/1zc;

    if-eq v3, v2, :cond_e

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810cb700014621L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    const v4, 0x7f132d20

    :cond_d
    :goto_4
    iget-object v3, v1, LX/QlR;->A05:Landroid/content/Context;

    invoke-static {v3}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v8

    const v2, 0x7f132d1d

    invoke-virtual {v8, v2}, LX/28r;->A0A(I)V

    invoke-static {v3, v6, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_17

    iget-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_17

    const v3, 0x7f133b69

    const/16 v2, 0x11

    invoke-static {v8, v5, v1, v2, v3}, LX/QBx;->A00(LX/28r;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v8}, LX/28r;->A05()V

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x0

    iget-object v2, v1, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810cb700004620L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const v4, 0x7f132d1e

    if-eqz v2, :cond_d

    const v4, 0x7f132d1f

    goto :goto_4

    :cond_f
    iget-object v10, v1, LX/QlR;->A0D:LX/Pi6;

    iget-object v2, v1, LX/QlR;->A0P:Ljava/util/List;

    iget-object v5, v1, LX/QlR;->A0N:Ljava/util/ArrayList;

    iget v11, v1, LX/QlR;->A02:I

    iget v8, v1, LX/QlR;->A01:I

    iget-object v9, v1, LX/QlR;->A0I:LX/BTr;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_11

    const/4 v2, 0x1

    if-eq v6, v2, :cond_12

    const/4 v2, 0x3

    if-eq v6, v2, :cond_10

    const/4 v7, 0x0

    :goto_5
    iget-object v8, v1, LX/QlR;->A05:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0O()Z

    move-result v6

    invoke-static {v15}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v6}, LX/OUN;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    iget v6, v1, LX/QlR;->A04:I

    invoke-virtual {v10, v6}, LX/Pi6;->A02(I)I

    move-result v2

    if-ge v7, v2, :cond_19

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/QlR;->A0L:Ljava/lang/String;

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v9, 0x2019d

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v1, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const-string v6, "kai_group_chat_nux_seen"

    iget-object v2, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2, v6, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v7}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_14

    instance-of v2, v8, Landroid/app/Activity;

    if-eqz v2, :cond_14

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_14

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Xx;

    iget-object v5, v1, LX/QlR;->A0M:Ljava/lang/String;

    const/16 v23, 0x5

    new-instance v2, LX/jaH;

    move-object/from16 v19, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    invoke-direct/range {v19 .. v25}, LX/jaH;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8, v7, v5, v2}, LX/5Xx;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0

    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v7, v8

    goto :goto_5

    :cond_11
    if-eqz v2, :cond_13

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_6

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :goto_6
    add-int/2addr v7, v11

    goto :goto_5

    :cond_13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    goto/16 :goto_5

    :cond_14
    iget-object v14, v1, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v15, v0}, LX/249;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x1

    move-object v6, v15

    move-object v7, v1

    move/from16 v9, v20

    move v10, v4

    move v11, v3

    invoke-static/range {v6 .. v11}, LX/QlR;->A02(Lcom/instagram/model/direct/DirectSearchResult;LX/QlR;Ljava/lang/Integer;III)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, LX/QlR;->A04(LX/QlR;Z)V

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v1, LX/QlR;->A03:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/QlR;->A03:I

    iget-boolean v2, v1, LX/QlR;->A0R:Z

    if-nez v2, :cond_15

    invoke-static {v14, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810eec00085166L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/Tin;

    invoke-direct {v0, v1}, LX/Tin;-><init>(LX/QlR;)V

    invoke-static {v14, v0}, LX/OUY;->A00(Lcom/instagram/common/session/UserSession;LX/Vqk;)V

    :cond_15
    iget-object v13, v1, LX/QlR;->A09:LX/9PW;

    invoke-static/range {v20 .. v20}, LX/PVj;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v17

    int-to-long v2, v4

    iget-object v0, v1, LX/QlR;->A0H:LX/Waw;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v19

    :goto_7
    const-string v26, "DIRECT"

    const-wide/16 v30, -0x1

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-wide/from16 v28, v2

    invoke-static/range {v12 .. v31}, LX/7VI;->A0G(LX/e7n;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_3

    :cond_16
    move-object/from16 v19, v12

    goto :goto_7

    :cond_17
    const v1, 0x7f131cdb

    invoke-virtual {v8, v12, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/QlR;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v3, v1, LX/QlR;->A03:I

    iget v2, v1, LX/QlR;->A00:I

    if-lt v3, v2, :cond_3

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LX/QlR;->A05(Ljava/util/List;Z)V

    return v0

    :cond_19
    invoke-virtual {v10, v8, v9, v6}, LX/Pi6;->A03(Landroid/content/Context;LX/BTr;I)Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, v1, LX/QlR;->A0T:Landroid/app/Dialog;

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v3, v1, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/QlR;->A09:LX/9PW;

    invoke-static {v2, v3}, LX/7VI;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v1, LX/QlR;->A0J:LX/HrD;

    if-eqz v7, :cond_3

    iget v1, v7, LX/HrD;->A01:I

    invoke-static {v1}, LX/0VE;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, LX/HrD;->A04:LX/BTr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, "threadId"

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v6

    iget v5, v7, LX/HrD;->A00:I

    iget-object v1, v7, LX/HrD;->A03:LX/0MT;

    if-nez v1, :cond_1a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v4, v1, LX/0MT;->A00:Ljava/lang/String;

    iget-object v3, v7, LX/HrD;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v6}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v1, "collaborator_invite_limit_reached"

    invoke-static {v2, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v1, "collaborator_invite_limit_dialog"

    invoke-virtual {v2, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "add_collaborators_sheet"

    invoke-static {v2, v1, v4, v3, v5}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return v0

    :cond_1b
    const v1, 0x280a9

    invoke-static {v7, v1}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QkG;

    iget v2, v7, LX/HrD;->A00:I

    iget-object v1, v7, LX/HrD;->A03:LX/0MT;

    if-nez v1, :cond_1c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v4, v1, LX/0MT;->A00:Ljava/lang/String;

    iget-object v5, v7, LX/HrD;->A08:Ljava/lang/String;

    iget-object v3, v3, LX/QkG;->A00:Lcom/instagram/common/session/UserSession;

    const-string v6, "moderator_invite_limit_reached"

    const-string v7, "tap"

    const-string v8, "add_moderator_button"

    const-string v9, "thread_details_people"

    move-object v10, v12

    move v11, v2

    invoke-static/range {v3 .. v11}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return v0
.end method

.method public final Fov(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Fox(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0, v0}, LX/QlR;->Fos(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    return-void
.end method

.method public final Foz(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    iput-object p1, p0, LX/QlR;->A0V:Lcom/instagram/model/direct/DirectShareTarget;

    return-void
.end method

.method public final Fp0(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/QlR;->A0B:LX/7zz;

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Fp1()V
    .locals 0

    return-void
.end method

.method public final Ftl(Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/QlR;->A0C:LX/Hxg;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Hxg;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/9Eo;->A0r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FwN()V
    .locals 0

    return-void
.end method

.method public final Fwk(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/QlR;->A0H:LX/Waw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3A2;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/QlR;->A0H:LX/Waw;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/QlR;->A0F:LX/6QL;

    iget-object v1, p0, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QlR;->A09:LX/9PW;

    invoke-virtual {v2, v0, v1, p1}, LX/6QL;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final G5s(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final HH4(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 9

    const/4 v3, 0x0

    iget v0, p0, LX/QlR;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QlR;->A0K:LX/gMo;

    invoke-virtual {v0, p1}, LX/gMo;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0, p1}, LX/QlR;->A06(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QlR;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/QlR;->A03:I

    iget v0, p0, LX/QlR;->A00:I

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, LX/QlR;->A0W:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/QlR;->A0F:LX/6QL;

    iget-object v5, p0, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QlR;->A09:LX/9PW;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/QlR;->A0M:Ljava/lang/String;

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-virtual/range {v3 .. v8}, LX/6QL;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v2, p0, LX/QlR;->A0W:Z

    return v2

    :cond_2
    return v3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/QlR;->A0H:LX/Waw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Waw;->Gxr(LX/C06;)V

    :cond_0
    iget-object v0, p0, LX/QlR;->A0H:LX/Waw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Waw;->FHb()V

    :cond_1
    iput-object v1, p0, LX/QlR;->A0H:LX/Waw;

    iget-object v0, p0, LX/QlR;->A0G:LX/l2M;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_2

    invoke-static {}, LX/238;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Wau;->AaB()V

    :cond_3
    iput-object v1, p0, LX/QlR;->A06:Landroid/widget/ListView;

    iget-object v1, p0, LX/QlR;->A0K:LX/gMo;

    iget-object v0, v1, LX/gMo;->A02:Ljava/util/Set;

    invoke-static {p0, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/gMo;->A02:Ljava/util/Set;

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/QlR;->A0T:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/QlR;->A0T:Landroid/app/Dialog;

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x3649b948

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QlR;->A0J:LX/HrD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/HrD;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    const v0, 0x765bf1bb

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, 0x3bf61f0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/QlR;->A0G:LX/l2M;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wau;->E50()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/QlR;->A0G:LX/l2M;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Wau;->Aac()V

    :cond_2
    iget-object v0, p0, LX/QlR;->A0J:LX/HrD;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/HrD;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_3
    const v0, 0x2ff9674a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/QlR;->A0G:LX/l2M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/l2M;->A02()V

    :cond_0
    return-void
.end method

.method public final schedule(LX/mpd;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/QlR;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/QlR;->A08:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, p1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final schedule(LX/mpd;IIZZLX/mkc;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/QlR;->schedule(LX/mpd;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method
