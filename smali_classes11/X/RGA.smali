.class public final LX/RGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuP;


# static fields
.field public static final A04:J


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5Nm;

.field public A03:LX/rbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/RGA;->A04:J

    return-void
.end method

.method public static final A00(LX/2c1;LX/PJg;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5t3;LX/RGA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    if-eqz p8, :cond_0

    iput-object v1, v0, LX/2c1;->A1m:Ljava/lang/String;

    sget-object v1, LX/3OB;->A0D:LX/3OB;

    iput-object v1, v0, LX/2c1;->A08:LX/3OB;

    :cond_0
    move-object/from16 v9, p4

    iget-object v5, v9, LX/5t3;->A06:LX/5m9;

    move-object/from16 v10, p3

    iget-object v4, v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v5, v4}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v1, v3, LX/6B5;->A0t:LX/0lG;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, LX/0lG;->A0P()LX/0tT;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v35

    move-object/from16 v21, p2

    move-object/from16 v2, p5

    if-eqz p2, :cond_33

    iget-object v6, v2, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v6

    invoke-interface {v6}, LX/8qb;->D6U()Ljava/util/HashSet;

    move-result-object v7

    move-object/from16 v6, v21

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v48

    :goto_1
    iget-object v6, v2, LX/RGA;->A00:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_32

    iget-object v6, v9, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v6, v7}, LX/5jP;->A0a(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v13

    iget-object v7, v2, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v6

    invoke-interface {v6, v13}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v8

    invoke-virtual {v8}, LX/0ST;->BvR()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v8}, LX/0ST;->BY8()LX/0nH;

    move-result-object v6

    invoke-static {v7, v6}, LX/1KY;->A00(Lcom/instagram/common/session/UserSession;LX/0nH;)Z

    move-result v6

    const/16 v49, 0x0

    if-eqz v6, :cond_2

    :cond_1
    const/16 v49, 0x1

    :cond_2
    const v6, 0x2802b

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PGG;

    iget-object v7, v2, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, LX/PGG;->A00(Lcom/instagram/common/session/UserSession;LX/mbh;)Z

    move-result v11

    :goto_2
    move-object/from16 v6, p6

    iput-object v6, v0, LX/2c1;->A0T:Ljava/lang/Integer;

    invoke-virtual {v5, v10}, LX/5m9;->A0B(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v9, LX/5t3;->A05:LX/5jP;

    move-object/from16 v22, v6

    invoke-virtual/range {v22 .. v22}, LX/5jP;->A16()Z

    move-result v42

    invoke-virtual/range {v22 .. v22}, LX/5jP;->A13()Z

    move-result v43

    invoke-virtual/range {v22 .. v22}, LX/5jP;->A11()Z

    move-result v44

    invoke-virtual/range {v22 .. v22}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v6

    iget-boolean v8, v6, LX/5Nc;->A1D:Z

    invoke-virtual/range {v22 .. v22}, LX/5jP;->A0z()Z

    move-result v50

    invoke-static/range {v22 .. v22}, LX/254;->A0m(LX/5jP;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0VE;->A0F(Ljava/lang/Integer;)Z

    move-result v51

    invoke-static/range {v22 .. v22}, LX/254;->A0m(LX/5jP;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result p0

    new-instance v6, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    move-object/from16 v27, p9

    move/from16 v41, p11

    move-object/from16 v36, v6

    move-object/from16 v37, v4

    move-object/from16 v38, v7

    move-object/from16 v39, v27

    move-object/from16 v40, v20

    move/from16 v45, v8

    move/from16 v46, v35

    move/from16 v47, v1

    invoke-direct/range {v36 .. v52}, Lcom/instagram/clips/intf/ClipsViewerDirectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    iput-object v6, v0, LX/2c1;->A0J:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    iget-object v10, v5, LX/5m9;->A19:LX/5iH;

    if-eqz v10, :cond_3

    iput-boolean v1, v10, LX/5iH;->A08:Z

    :cond_3
    const-string v19, "Required value was null."

    const v8, 0x1c026

    const v18, 0x1c026

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Rp;

    iget-object v14, v2, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v14}, LX/1Rp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    move-object/from16 v15, p7

    if-nez v5, :cond_4

    if-eqz v3, :cond_30

    iget-object v5, v3, LX/6B5;->A0N:LX/Wdw;

    if-eqz v5, :cond_30

    invoke-interface {v5}, LX/Wdw;->CS5()Z

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_30

    invoke-static {v14}, LX/1dD;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_30

    :cond_4
    iput-boolean v1, v0, LX/2c1;->A2j:Z

    const v5, 0x28120    # 2.29992E-40f

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8s6;

    invoke-virtual {v5, v14}, LX/8s6;->A00(Lcom/instagram/common/session/UserSession;)LX/8s7;

    move-result-object v8

    if-eqz v10, :cond_2e

    iget-object v5, v10, LX/5iH;->A04:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v6, v10, LX/5iH;->A04:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_2c

    invoke-static {v6, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, LX/5iH;->A02(Ljava/lang/String;)I

    move-result v11

    :cond_5
    :goto_3
    const/16 v28, 0x0

    :goto_4
    invoke-virtual {v10}, LX/5iH;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_2f

    :goto_5
    const/16 v6, 0x1ef

    invoke-static {v6}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/3th;->A00(Ljava/lang/String;)V

    iput v11, v8, LX/8s7;->A00:I

    if-eqz v10, :cond_6

    iput v11, v10, LX/5iH;->A00:I

    :cond_6
    if-ltz v11, :cond_16

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_16

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1lB;

    sget-object v9, LX/FGB;->A00:LX/RuL;

    invoke-static {v6, v9}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v6}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v6, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1lB;

    invoke-static {v6, v9}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v9, v6, LX/3h2;->A01:LX/a0P;

    const v6, 0x43157c89

    invoke-interface {v9, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v6, LX/1Xz;

    invoke-direct {v6, v9}, LX/1Xz;-><init>(LX/a0P;)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0O(LX/1Xz;)LX/1iZ;

    move-result-object v6

    if-eqz v6, :cond_16

    if-eqz v10, :cond_14

    invoke-static {v14}, LX/1dD;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-virtual {v10, v3}, LX/5iH;->A04(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_14

    :goto_7
    iget v11, v10, LX/5iH;->A00:I

    :cond_7
    iput v11, v0, LX/2c1;->A01:I

    invoke-virtual {v8, v3}, LX/8s7;->A05(Ljava/util/List;)V

    :cond_8
    :goto_8
    iget-object v3, v2, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x81052200101734L

    invoke-static {v8, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/2c1;->A2j:Z

    :cond_9
    :goto_9
    invoke-static/range {v22 .. v22}, LX/254;->A0m(LX/5jP;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v1, v2, LX/RGA;->A00:LX/4Ka;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    const/16 v1, 0x13

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iput-object v1, v0, LX/2c1;->A1f:Ljava/lang/String;

    :cond_a
    :goto_a
    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    iget-object v0, v2, LX/RGA;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/PJg;->A00()V

    :cond_b
    invoke-static {v0, v1, v3}, LX/7hS;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_c
    if-eqz v13, :cond_a

    if-eqz v7, :cond_a

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    move/from16 v37, p12

    if-nez p12, :cond_d

    if-nez p13, :cond_d

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Rp;

    invoke-virtual {v5, v3}, LX/1Rp;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_d
    invoke-virtual/range {v22 .. v22}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v20

    invoke-static {v6, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_b
    check-cast v8, LX/Wdw;

    if-eqz v8, :cond_f

    invoke-static {v8}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v5

    invoke-static {v3, v5}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v28

    :cond_f
    iget-object v6, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v5, v20

    invoke-static {v6, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual/range {v22 .. v22}, LX/5jP;->A0g()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v22 .. v22}, LX/5jP;->A10()Z

    move-result v32

    iget v6, v13, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-virtual/range {v22 .. v22}, LX/5jP;->A0R()I

    move-result v31

    if-nez p13, :cond_10

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Rp;

    invoke-virtual {v5, v3}, LX/1Rp;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 v36, 0x0

    if-eqz v5, :cond_11

    :cond_10
    const/16 v36, 0x1

    :cond_11
    invoke-virtual/range {v22 .. v22}, LX/5jP;->A11()Z

    move-result v39

    const/16 v5, 0x223

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v25

    new-instance v5, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object/from16 v29, p10

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move/from16 v30, v6

    move/from16 v34, v1

    move/from16 v38, v37

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v39}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    iput-object v5, v0, LX/2c1;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    goto/16 :goto_a

    :cond_12
    move-object/from16 v8, v28

    goto :goto_b

    :cond_13
    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x81052200121736L

    invoke-static {v8, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/2c1;->A3C:Z

    goto/16 :goto_9

    :cond_14
    sget-object v3, LX/56z;->A00:LX/56z;

    if-eqz v10, :cond_7

    goto/16 :goto_7

    :cond_15
    move-object/from16 v6, v28

    goto/16 :goto_6

    :cond_16
    if-nez v35, :cond_8

    invoke-static {v14}, LX/1dD;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_18

    if-eqz v3, :cond_8

    iget-object v9, v3, LX/6B5;->A0N:LX/Wdw;

    iget-object v5, v3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v5}, LX/0lG;->A0I()J

    move-result-wide v5

    if-eqz v9, :cond_17

    invoke-interface {v9}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v10

    :goto_c
    new-instance v9, LX/G0I;

    invoke-direct {v9, v10, v5, v6}, LX/G0I;-><init>(Lcom/instagram/user/model/User;J)V

    if-eqz v7, :cond_35

    invoke-virtual {v3}, LX/6B5;->A0T()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v3, LX/aTG;

    invoke-direct {v3, v9, v4, v7, v5}, LX/aTG;-><init>(LX/G0I;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v1, v0, LX/2c1;->A01:I

    invoke-static {v12}, LX/3th;->A00(Ljava/lang/String;)V

    iput v1, v8, LX/8s7;->A00:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/8s7;->A05(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_17
    const/4 v10, 0x0

    goto :goto_c

    :cond_18
    invoke-static {v14}, LX/1dD;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v10, :cond_1b

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, LX/5iH;->A04(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1b

    :goto_d
    if-ltz v11, :cond_19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_19

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1lB;

    sget-object v5, LX/FGB;->A00:LX/RuL;

    invoke-static {v6, v5}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-static {v5, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iput v11, v0, LX/2c1;->A01:I

    :cond_19
    invoke-virtual {v8, v3}, LX/8s7;->A05(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v5, v28

    goto :goto_e

    :cond_1b
    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_d

    :cond_1c
    if-nez v11, :cond_2d

    invoke-static {v14}, LX/1dD;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v11, v10, LX/5iH;->A02:Ljava/util/List;

    instance-of v12, v11, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v12, :cond_24

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_1d
    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_1e
    :goto_f
    iput-object v9, v0, LX/2c1;->A1G:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/2c1;->A2X:Z

    iput-boolean v6, v0, LX/2c1;->A25:Z

    iput-boolean v6, v10, LX/5iH;->A08:Z

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v10, LX/5iH;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x0

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1kl;

    iget-object v5, v5, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v5, LX/0lG;

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/16 v9, 0x14

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/5iH;->A01(LX/0lG;)Z

    move-result v12

    if-eqz v16, :cond_20

    if-eqz v12, :cond_5

    iget-object v5, v5, LX/0lG;->A0p:Ljava/lang/Object;

    invoke-static {v5, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v5, v9, LX/0tX;

    if-eqz v5, :cond_1f

    check-cast v9, LX/0tX;

    if-eqz v9, :cond_1f

    iget-object v5, v9, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v5, :cond_1f

    invoke-static {v5, v15, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v6, :cond_1f

    if-lez v12, :cond_5

    add-int/2addr v11, v12

    goto/16 :goto_3

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_20
    if-eqz v12, :cond_21

    iget-object v5, v5, LX/0lG;->A0p:Ljava/lang/Object;

    invoke-static {v5, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, LX/238;->A03(Ljava/util/List;I)I

    move-result v11

    goto :goto_10

    :cond_21
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_22
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1kl;

    iget-object v5, v5, LX/1kl;->A02:Ljava/lang/Object;

    if-nez v5, :cond_23

    goto :goto_12

    :cond_24
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1kl;

    iget-object v5, v5, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v5, LX/0lG;

    invoke-static {v5}, LX/5iH;->A01(LX/0lG;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v10, LX/5iH;->A06:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v5}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/8UM;->A00()LX/1lB;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_27
    :goto_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_28
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1kl;

    iget-object v11, v5, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v11, LX/0lG;

    iget-object v9, v11, LX/4Pi;->A0W:LX/0lT;

    sget-object v6, LX/0lT;->A25:LX/0lT;

    const-string v5, "id"

    if-ne v9, v6, :cond_29

    const v6, 0x2801e

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2cV;

    iget-object v9, v11, LX/4Pi;->A1D:Ljava/lang/String;

    invoke-virtual {v6, v9}, LX/2cV;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Rd;

    if-eqz v6, :cond_28

    iget-object v6, v6, LX/1Rd;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    iget-object v9, v11, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v6, v9, Ljava/util/List;

    if-eqz v6, :cond_28

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_28

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2a
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v6, v9, LX/0tX;

    if-eqz v6, :cond_2a

    check-cast v9, LX/0tX;

    if-eqz v9, :cond_2a

    iget-object v6, v9, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v6, :cond_2a

    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    const-string v5, ","

    invoke-static {v5, v12}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_f

    :cond_2c
    const/4 v11, -0x1

    goto/16 :goto_3

    :cond_2d
    const/16 v28, 0x0

    invoke-virtual {v10, v4}, LX/5iH;->A02(Ljava/lang/String;)I

    move-result v11

    goto/16 :goto_4

    :cond_2e
    const/16 v28, 0x0

    const/4 v11, 0x0

    :cond_2f
    sget-object v5, LX/56z;->A00:LX/56z;

    goto/16 :goto_5

    :cond_30
    const/16 v28, 0x0

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Rp;

    iget-object v6, v2, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v6}, LX/1Rp;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput-boolean v1, v0, LX/2c1;->A2j:Z

    if-nez v35, :cond_8

    const v5, 0x28120    # 2.29992E-40f

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8s6;

    invoke-virtual {v5, v6}, LX/8s6;->A00(Lcom/instagram/common/session/UserSession;)LX/8s7;

    move-result-object v10

    if-eqz v3, :cond_8

    iget-object v8, v3, LX/6B5;->A0N:LX/Wdw;

    iget-object v5, v3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v5}, LX/0lG;->A0I()J

    move-result-wide v5

    if-eqz v8, :cond_31

    invoke-interface {v8}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v9

    :goto_15
    new-instance v8, LX/G0I;

    invoke-direct {v8, v9, v5, v6}, LX/G0I;-><init>(Lcom/instagram/user/model/User;J)V

    if-eqz v7, :cond_36

    invoke-virtual {v3}, LX/6B5;->A0T()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, LX/aTG;

    invoke-direct {v5, v8, v4, v7, v3}, LX/aTG;-><init>(LX/G0I;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v1, v0, LX/2c1;->A01:I

    const/16 v3, 0x1ef

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iput v1, v10, LX/8s7;->A00:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/8s7;->A04(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_31
    const/4 v9, 0x0

    goto :goto_15

    :cond_32
    const/4 v13, 0x0

    const/16 v49, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_33
    const/16 v48, 0x0

    goto/16 :goto_1

    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_35
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/PJg;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/8lm;LX/5t3;LX/RGA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A24:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    move-object/from16 v8, p5

    iget-object v0, v8, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2c1;

    invoke-direct {v3, v1, v0}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1, v15}, LX/2c1;->A03(Lcom/instagram/common/session/UserSession;LX/8lm;Z)V

    move-object/from16 v10, p8

    iput-object v10, v3, LX/2c1;->A1c:Ljava/lang/String;

    if-eqz v16, :cond_0

    iput-boolean v2, v3, LX/2c1;->A2S:Z

    iput-object v10, v3, LX/2c1;->A1c:Ljava/lang/String;

    :cond_0
    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v0, p9

    if-eqz p9, :cond_1

    iput-object v0, v3, LX/2c1;->A0t:Ljava/lang/String;

    :cond_1
    move-object/from16 v0, p10

    if-eqz p10, :cond_2

    iput-object v0, v3, LX/2c1;->A1i:Ljava/lang/String;

    :cond_2
    move-object/from16 v0, p11

    if-eqz p11, :cond_3

    iput-object v0, v3, LX/2c1;->A1Y:Ljava/lang/String;

    :cond_3
    move-object/from16 v0, p12

    if-eqz p12, :cond_4

    iput-object v0, v3, LX/2c1;->A1X:Ljava/lang/String;

    :cond_4
    move-object/from16 v0, p13

    if-eqz p13, :cond_5

    iput-object v0, v3, LX/2c1;->A1H:Ljava/lang/String;

    :cond_5
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move/from16 v14, p17

    move-object v13, v9

    invoke-static/range {v3 .. v16}, LX/RGA;->A00(LX/2c1;LX/PJg;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5t3;LX/RGA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    if-nez p16, :cond_7

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1H:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0
.end method


# virtual methods
.method public final Ems(Ljava/lang/String;Z)V
    .locals 31

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v10, p0

    iget-object v1, v10, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/RGA;->A03:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/2c1;

    invoke-direct {v0, v3, v1}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v7, p1

    iput-object v7, v0, LX/2c1;->A0r:Ljava/lang/String;

    iput-object v13, v0, LX/2c1;->A1c:Ljava/lang/String;

    iput-object v13, v0, LX/2c1;->A0s:Ljava/lang/String;

    move/from16 v3, p2

    iput-boolean v3, v0, LX/2c1;->A29:Z

    iput-object v4, v0, LX/2c1;->A1f:Ljava/lang/String;

    iget-object v5, v10, LX/RGA;->A00:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f130ebf

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/2c1;->A0z:Ljava/lang/String;

    iget-object v3, v10, LX/RGA;->A03:LX/rbx;

    invoke-static {v3}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v6

    invoke-virtual {v6}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    iget-object v4, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v3, v10, LX/RGA;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v6, v3}, LX/5jP;->A0a(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    :goto_0
    const/4 v14, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v6}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    check-cast v8, LX/Wdw;

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v9

    iget-object v8, v10, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v19

    :goto_2
    iget-object v3, v10, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v6}, LX/5jP;->A0g()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, LX/5jP;->A10()Z

    move-result v23

    iget v3, v11, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-virtual {v6}, LX/5jP;->A0R()I

    move-result v22

    invoke-virtual {v6}, LX/5jP;->A11()Z

    move-result v30

    const/16 v6, 0x7c8

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    const/16 v28, 0x1

    new-instance v10, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object v15, v14

    move-object/from16 v20, v7

    move/from16 v21, v3

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v29, v28

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v30}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    move-object v14, v10

    :cond_1
    iput-object v14, v0, LX/2c1;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    sget-object v3, LX/28y;->A07:LX/28y;

    iput-object v3, v0, LX/2c1;->A07:LX/28y;

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81052200131737L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v0, LX/2c1;->A2j:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7hS;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    move-object/from16 v19, v14

    goto :goto_2

    :cond_4
    move-object v8, v14

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final En0(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/PJg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/8lm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 39

    move-object/from16 v14, p10

    invoke-static/range {p1 .. p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    if-nez p10, :cond_0

    move-object/from16 v1, p11

    if-eqz p11, :cond_4

    const v0, 0x1c08b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVM;

    invoke-virtual {v0, v1}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_0
    move-object/from16 v11, p0

    iget-object v0, v11, LX/RGA;->A02:LX/5Nm;

    invoke-virtual {v0}, LX/5Nm;->E7a()V

    iget-object v0, v11, LX/RGA;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5t3;

    iget-object v1, v10, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v2, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v11, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v20, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v15, p17

    move-object/from16 v19, p18

    move/from16 v23, p19

    move/from16 v22, p20

    if-nez p21, :cond_3

    if-nez p20, :cond_3

    invoke-static {v12, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v4

    invoke-virtual {v1}, LX/5jP;->A0b()LX/0MT;

    move-result-object v3

    iget-object v1, v1, LX/5jP;->A04:LX/WdA;

    const/16 v0, 0x45

    invoke-virtual {v4, v1, v3, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/254;->A0b()LX/0iQ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0iQ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    new-instance v5, LX/Unl;

    move-object/from16 v21, v2

    move/from16 v22, v23

    invoke-direct/range {v5 .. v22}, LX/Unl;-><init>(LX/PJg;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/8lm;LX/5t3;LX/RGA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    invoke-virtual {v6}, LX/PJg;->A01()V

    :cond_1
    iget-object v0, v11, LX/RGA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21U;->A02(Lcom/instagram/common/session/UserSession;)LX/21U;

    move-result-object v3

    const-string v0, "android_purge_26_q2_BlendRepositoryStore_getBlendRepository"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/21U;->A01:Landroid/util/LruCache;

    const v0, 0x680ecd2c

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/21O;

    if-nez v25, :cond_2

    invoke-static {v3, v2}, LX/21U;->A00(LX/21U;Ljava/lang/String;)LX/21O;

    move-result-object v25

    :cond_2
    iget-object v0, v11, LX/RGA;->A00:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v35, 0x0

    new-instance v0, LX/Ult;

    move-object/from16 v33, p14

    move-object/from16 v24, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v14

    move-object/from16 v32, v2

    move-object/from16 v34, v20

    move-object/from16 v36, v5

    move/from16 v38, v23

    invoke-direct/range {v24 .. v38}, LX/Ult;-><init>(LX/21O;LX/PJg;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5t3;LX/RGA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_3
    move-object/from16 v21, v2

    invoke-static/range {v6 .. v23}, LX/RGA;->A01(LX/PJg;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/8lm;LX/5t3;LX/RGA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    const-string v0, "Must pass either mediaId or mediaCode"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
