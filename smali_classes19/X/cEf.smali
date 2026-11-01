.class public final LX/cEf;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/cEf;->$t:I

    iput p1, p0, LX/cEf;->A00:I

    iput-object p3, p0, LX/cEf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/cEf;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    iget v1, p0, LX/cEf;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x16cb94aa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/cEf;->A02:Ljava/lang/Object;

    check-cast v3, LX/BZF;

    iget-object v2, p0, LX/cEf;->A01:Ljava/lang/Object;

    check-cast v2, LX/A7V;

    iget v1, p0, LX/cEf;->A00:I

    const/16 v0, 0xade

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    const v0, -0x5be97072

    goto :goto_0

    :cond_1
    const v0, 0xd07fa0f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "null_response"

    :cond_3
    iget-object v0, p0, LX/cEf;->A02:Ljava/lang/Object;

    check-cast v0, LX/fgG;

    iget-object v2, v0, LX/fgG;->A04:LX/sas;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/cEf;->A01:Ljava/lang/Object;

    check-cast v0, LX/jv2;

    iget-object v1, v0, LX/jv2;->A02:Ljava/lang/String;

    sget-object v0, LX/ktY;->A00:LX/ktY;

    invoke-virtual {v0, v3}, LX/ktY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/sas;->Fe3(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    const v0, -0x5e6eb962

    goto :goto_0

    :cond_5
    const v0, -0x408c271b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/cEf;->A02:Ljava/lang/Object;

    check-cast v1, LX/MT7;

    iget-object v0, v1, LX/MT7;->A03:LX/NH8;

    if-nez v0, :cond_6

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/NH8;->A0u()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x7f13758d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    const v0, 0x6e7f4d0c

    goto :goto_0

    :cond_8
    const v0, 0x40bcdfe4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/cEf;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pk7;

    iget-object v2, v0, LX/Pk7;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136d15

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Pw1;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    const v0, 0x6090fd49

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0u(LX/6BY;)V
    .locals 6

    iget v1, p0, LX/cEf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x129969a2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "null_response"

    :cond_2
    iget-object v0, p0, LX/cEf;->A02:Ljava/lang/Object;

    check-cast v0, LX/fgG;

    iget-object v3, v0, LX/fgG;->A04:LX/sas;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/cEf;->A01:Ljava/lang/Object;

    check-cast v0, LX/jv2;

    iget-object v2, v0, LX/jv2;->A02:Ljava/lang/String;

    iget v1, p0, LX/cEf;->A00:I

    sget-object v0, LX/ktY;->A00:LX/ktY;

    invoke-virtual {v0, v4}, LX/ktY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2, v4, v1}, LX/sas;->Fe4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const v0, 0x283cfc04

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v2, v1, LX/cEf;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const v0, -0x6614cb54

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v2, -0x15f9003a

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, v1, LX/cEf;->A02:Ljava/lang/Object;

    check-cast v5, LX/HNU;

    invoke-virtual {v5}, LX/HNU;->A0J()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/Qke;->A00(Lcom/instagram/common/session/UserSession;)LX/Qke;

    move-result-object v6

    sget-object v2, LX/MSZ;->A0C:LX/MSZ;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2}, LX/Qke;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/save/model/SavedCollection;

    sget-object v6, LX/13l;->A00:LX/13l;

    invoke-virtual {v5}, LX/HNU;->A0J()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v1, LX/cEf;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget v11, v1, LX/cEf;->A00:I

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, LX/13l;->A0A(Lcom/instagram/common/session/UserSession;LX/Wdj;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    const v0, -0x6b90bda3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v2, -0x5fca5b92

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/MSZ;->A0C:LX/MSZ;

    iget-object v6, v7, LX/MSZ;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/cEf;->A02:Ljava/lang/Object;

    check-cast v8, LX/Pk7;

    iget-object v9, v8, LX/Pk7;->A00:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f136d15

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v4, v7, v6, v5}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/MSZ;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/13l;->A00:LX/13l;

    iget-object v7, v8, LX/Pk7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/cEf;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget v5, v1, LX/cEf;->A00:I

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    move-object v11, v7

    move-object v12, v6

    move-object v13, v4

    move v15, v5

    invoke-virtual/range {v10 .. v15}, LX/13l;->A0A(Lcom/instagram/common/session/UserSession;LX/Wdj;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;I)V

    invoke-static {v7}, LX/Qke;->A00(Lcom/instagram/common/session/UserSession;)LX/Qke;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Qke;->A05(Lcom/instagram/save/model/SavedCollection;)V

    new-instance v11, LX/SJA;

    invoke-direct {v11, v6, v8, v5}, LX/SJA;-><init>(Lcom/instagram/feed/media/Media;LX/Pk7;I)V

    sget-object v8, LX/Pw1;->A00:LX/Pw1;

    invoke-static {v9, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    const v1, 0x7f136d16

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f130376

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    const/4 v15, 0x1

    move/from16 v16, v15

    move/from16 v17, v3

    invoke-virtual/range {v8 .. v17}, LX/Pw1;->A02(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/ryo;LX/MSZ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v1, -0x7500e999

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x43e7da80

    goto/16 :goto_4

    :cond_1
    const v0, 0x1e03e40c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v2, 0x43184b61

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, v1, LX/cEf;->A02:Ljava/lang/Object;

    check-cast v4, LX/BZF;

    iget-object v3, v1, LX/cEf;->A01:Ljava/lang/Object;

    check-cast v3, LX/A7V;

    iget v2, v1, LX/cEf;->A00:I

    const-string v1, "remove_tag_success"

    invoke-static {v4, v3, v1, v2}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/A7V;->A0G:Z

    const v1, 0x3718b685

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x15976d5f

    goto/16 :goto_4

    :cond_2
    const v0, 0x4c2bc394    # 4.5026896E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/bua;

    const v2, -0x89be0a9

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v1, LX/cEf;->A01:Ljava/lang/Object;

    check-cast v7, LX/jv2;

    iget-object v5, v7, LX/jv2;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/bua;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/cEf;->A02:Ljava/lang/Object;

    check-cast v3, LX/fgG;

    iget-object v1, v3, LX/fgG;->A03:LX/ilD;

    iget-object v1, v1, LX/ilD;->A01:LX/f1z;

    iget-object v2, v1, LX/f1z;->A01:LX/0Km;

    if-eqz v2, :cond_3

    iget-boolean v1, v7, LX/jv2;->A03:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2, v7, v4}, LX/0Km;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v3, LX/fgG;->A00:LX/0gt;

    invoke-virtual {v1, v4}, LX/0go;->A0A(Ljava/lang/Object;)V

    iget-object v3, v3, LX/fgG;->A04:LX/sas;

    if-eqz v3, :cond_4

    iget-boolean v2, v4, LX/4Kl;->A04:Z

    iget-object v1, v4, LX/bua;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v1, v5, v2}, LX/sas;->FeC(ILjava/lang/String;Z)V

    :cond_4
    const v1, -0x29346f3d

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x512989b6    # 4.5509992E10f

    goto/16 :goto_4

    :cond_5
    const v0, 0x33cf6d2b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/BkS;

    const v2, -0x46373c2a

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v3

    iget v2, v1, LX/cEf;->A00:I

    invoke-static {v3, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v2, "adapter"

    iget-object v9, v1, LX/cEf;->A02:Ljava/lang/Object;

    check-cast v9, LX/MT7;

    iget-object v8, v9, LX/MT7;->A03:LX/NH8;

    if-nez v3, :cond_9

    if-nez v8, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v11, v1, LX/cEf;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/user/model/User;

    const/4 v14, 0x1

    iget-object v6, v8, LX/NH8;->A0J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/L1s;

    if-eqz v1, :cond_8

    if-eq v5, v2, :cond_c

    iget-object v1, v8, LX/NH8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    if-nez v8, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v8}, LX/NH8;->A0u()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, 0x7f13758d

    invoke-static {v2, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v8}, LX/NH8;->A0u()V

    :cond_c
    :goto_3
    const v1, 0x16b94162

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0x54dfd5a4

    goto :goto_4

    :cond_d
    const v2, 0x1edd016f

    const-string v1, "itas-android"

    invoke-virtual {v11, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v12, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v1, LX/HN4;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v2, LX/L2B;

    invoke-direct {v2, v1, v4}, LX/L2B;-><init>(LX/HN4;Ljava/util/List;)V

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v1}, LX/NH8;->A01(LX/NH8;Ljava/util/List;)V

    sput-boolean v14, LX/NH8;->A0P:Z

    iput-object v2, v8, LX/NH8;->A03:LX/L2B;

    iput-object v11, v9, LX/MT7;->A07:Lcom/instagram/user/model/User;

    iput-object v10, v9, LX/MT7;->A0H:Ljava/util/List;

    goto :goto_3

    :cond_e
    const v1, 0xdafb8

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x7b9436bc

    :goto_4
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/cEf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x20c886ac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/4Kl;

    const v0, 0x7d48fcae

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/cEf;->A02:Ljava/lang/Object;

    check-cast v0, LX/fgG;

    iget-object v4, v0, LX/fgG;->A04:LX/sas;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/cEf;->A01:Ljava/lang/Object;

    check-cast v0, LX/jv2;

    iget-object v3, v0, LX/jv2;->A02:Ljava/lang/String;

    iget v2, p0, LX/cEf;->A00:I

    iget-boolean v1, p1, LX/4Kl;->A04:Z

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v1, v2}, LX/sas;->FeD(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    const v0, -0x323b2de9

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x2cef21b7

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
