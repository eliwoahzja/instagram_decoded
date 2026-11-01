.class public final LX/QlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/Slc;


# direct methods
.method public constructor <init>(LX/Slc;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, p0, LX/QlU;->A03:LX/Slc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QlU;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QlU;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const/16 v0, 0x237

    return v0
.end method

.method public final FKZ()V
    .locals 4

    iget-object v1, p0, LX/QlU;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/QlU;->A03:LX/Slc;

    iget-object v0, v3, LX/Slc;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/Slc;->A0L:Z

    iget-object v0, p0, LX/QlU;->A00:Ljava/lang/Object;

    iput-object v0, v3, LX/Slc;->A0A:Ljava/lang/Object;

    iget-object v0, p0, LX/QlU;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/Slc;->A0B:Ljava/lang/Object;

    iget-object v0, v3, LX/Slc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cdd00124762L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v3}, LX/Slc;->A01(LX/Slc;LX/Slc;)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "queryInterop"

    return-object v0
.end method

.method public final onCancel()V
    .locals 6

    iget-object v5, p0, LX/QlU;->A03:LX/Slc;

    iget-object v3, v5, LX/Slc;->A03:LX/PLL;

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4, v1, v2}, LX/PLL;->A03(IIJ)V

    iget-object v3, v5, LX/Slc;->A02:LX/JEM;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v0, "server_recipient_search"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, LX/JEM;->A05(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "server_message_content_search"

    invoke-virtual {v3, v0, v2, v4, v1}, LX/JEM;->A05(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v4, p0, LX/QlU;->A03:LX/Slc;

    iget-object v3, v4, LX/Slc;->A08:LX/Skz;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    move-object v1, v4

    iget-object v0, p0, LX/QlU;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Skz;->H7B(Ljava/lang/String;)V

    instance-of v0, v4, LX/C06;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v3, v1}, LX/Skz;->Gxr(LX/C06;)V

    :cond_1
    iget-object v1, v4, LX/Slc;->A07:LX/Sky;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/QlU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Sky;->H7B(Ljava/lang/String;)V

    instance-of v0, v4, LX/C06;

    if-eqz v0, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {v1, v2}, LX/Sky;->Gxr(LX/C06;)V

    :cond_3
    iget-object v0, v4, LX/Slc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cdd00124762L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v4}, LX/Slc;->A01(LX/Slc;LX/Slc;)V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v4, v5, LX/QlU;->A03:LX/Slc;

    iget-object v12, v4, LX/Slc;->A03:LX/PLL;

    iget-object v7, v5, LX/QlU;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x0

    :goto_0
    iput-object v13, v5, LX/QlU;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/Slc;->A06:LX/Wds;

    invoke-interface {v0}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v4, LX/Slc;->A05:LX/Wds;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v15

    :goto_1
    iget-object v1, v4, LX/Slc;->A08:LX/Skz;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/Skz;->A03:Ljava/lang/Object;

    :goto_2
    iget-object v1, v4, LX/Slc;->A07:LX/Sky;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Sky;->A02:Ljava/lang/Object;

    :cond_0
    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v18}, LX/PLL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/QlU;->A01:Ljava/lang/Object;

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v15, v0

    goto :goto_1

    :cond_3
    iget-object v3, v12, LX/PLL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v12, LX/PLL;->A01:Landroid/content/Context;

    iget-object v1, v12, LX/PLL;->A0M:LX/6Rp;

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v17

    iget-object v10, v12, LX/PLL;->A0B:Ljava/lang/String;

    iget-boolean v0, v12, LX/PLL;->A0E:Z

    new-instance v13, LX/Pj1;

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/Pj1;-><init>(Landroid/content/Context;LX/6Rp;Lcom/instagram/common/session/UserSession;LX/8qb;Z)V

    iget-object v9, v12, LX/PLL;->A0D:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v13, LX/Pj1;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, v13, LX/Pj1;->A09:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v13, LX/Pj1;->A08:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v13, LX/Pj1;->A00:LX/6Rp;

    if-eqz v0, :cond_14

    iget-object v11, v13, LX/Pj1;->A02:LX/JEM;

    if-eqz v11, :cond_4

    const/4 v8, 0x0

    const-string v0, "local_recipient_search"

    invoke-virtual {v11, v0, v6, v8}, LX/JEM;->A06(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object v0, v13, LX/Pj1;->A00:LX/6Rp;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-virtual/range {v14 .. v19}, LX/6Rp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/BsD;

    move-result-object v0

    iput-object v0, v13, LX/Pj1;->A01:LX/BsD;

    iget-object v0, v0, LX/BsD;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_5

    iget-object v0, v13, LX/Pj1;->A01:LX/BsD;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BsD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const-string v0, "local_recipient_search"

    invoke-virtual {v11, v0, v8, v6, v9}, LX/JEM;->A05(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_5
    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v14, v13, LX/Pj1;->A00:LX/6Rp;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v0, 0xa4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v19}, LX/6Rp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/BsD;

    move-result-object v0

    iget-object v0, v0, LX/BsD;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v8, v13, LX/Pj1;->A06:LX/NNW;

    new-instance v2, LX/08w;

    invoke-direct {v2, v6}, LX/08w;-><init>(I)V

    new-instance v10, LX/08w;

    invoke-direct {v10, v6}, LX/08w;-><init>(I)V

    iget-object v0, v8, LX/NNW;->A02:LX/8qb;

    invoke-interface {v0, v7, v2, v10}, LX/8qb;->BFV(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v2}, LX/08w;->size()I

    move-result v1

    invoke-virtual {v10}, LX/08w;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/08w;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    invoke-interface {v1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, LX/08w;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    invoke-interface {v1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdb;

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_b

    invoke-interface {v2}, LX/Wdb;->CPt()I

    move-result v0

    if-nez v0, :cond_a

    :cond_b
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v0, v8, LX/NNW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b000201a88L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    invoke-interface {v1}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/249;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v9, v3

    :cond_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/249;->A1R(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    sget-object v0, LX/Ugp;->A00:LX/Ugp;

    invoke-static {v10, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :cond_12
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WdA;

    const/16 v0, 0x32

    if-gt v2, v0, :cond_13

    invoke-interface {v10}, LX/WaS;->ELR()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v8, LX/NNW;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/NNW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v10}, LX/Px9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0O()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    new-instance v1, LX/NDU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NDU;->A00:Ljava/util/ArrayList;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/Pj1;->A03:LX/NDU;

    :cond_14
    iget-object v0, v13, LX/Pj1;->A01:LX/BsD;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/BsD;->A01:Ljava/lang/String;

    :goto_9
    iput-object v0, v12, LX/PLL;->A0C:Ljava/lang/String;

    iget-object v8, v12, LX/PLL;->A07:LX/NXL;

    iget v3, v12, LX/PLL;->A00:I

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, LX/Pj1;->A00(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    move-object v14, v8

    move v15, v3

    move/from16 v16, v2

    move/from16 v17, v6

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/NXL;->A00(IIIJ)V

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x0

    goto :goto_9
.end method
