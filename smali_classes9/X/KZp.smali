.class public final LX/KZp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KZp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KZp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KZp;->A00:LX/KZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 3

    const/16 v2, 0x10

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/A7e;->A05(Ljava/lang/String;)I

    move-result v2

    return v2
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BloksBottomSheetHelper"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_0
    return v2
.end method

.method public static final A01(LX/3uK;LX/Kg4;LX/2gp;LX/AEh;LX/BfL;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/T60;
    .locals 30

    move-object/from16 v5, p4

    invoke-static {v5}, LX/3H6;->A06(LX/BfL;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {p6 .. p6}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "1"

    :goto_1
    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_2

    :cond_1
    const-string v0, "0"

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v2, "0"

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static/range {p2 .. p2}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const/4 v6, 0x0

    const-wide/16 v24, -0x1

    const/16 v22, -0x1

    new-instance v8, LX/mNM;

    move-object/from16 v4, p7

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v4

    move/from16 v23, v6

    move-wide/from16 v26, v24

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v20, v4

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v29}, LX/mNM;-><init>(Landroid/util/SparseArray;LX/fS1;LX/fS1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    invoke-static/range {p2 .. p2}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v15

    iget-object v7, v8, LX/mNM;->A09:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v2}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/mNM;->A0C:Ljava/util/HashMap;

    new-instance v0, LX/63v;

    invoke-direct {v0, v2, v6, v6}, LX/63v;-><init>(LX/1ok;ZZ)V

    const-wide/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, LX/64E;->A02(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_6
    iget v1, v5, LX/BfL;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_d

    const/16 v0, 0x2b

    :goto_3
    invoke-virtual {v5, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v8, 0x0

    :goto_4
    invoke-static/range {p5 .. p5}, LX/HtX;->A00(Ljava/util/List;)LX/BfL;

    move-result-object v7

    invoke-static {v5}, LX/3H6;->A05(LX/BfL;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-static {v14, v3, v4}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KWq;

    invoke-direct {v1, v2}, LX/KWq;-><init>(LX/1ok;)V

    move-object/from16 v2, p1

    if-eqz p1, :cond_8

    iget-object v0, v1, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A(LX/Kg4;)V

    :cond_8
    iget-object v1, v1, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/3uK;->A04:Z

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/KZp;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    if-nez v7, :cond_a

    invoke-static {v5}, LX/3H6;->A04(LX/BfL;)LX/56a;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_9

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/56a;

    :cond_9
    invoke-static {v1, v3}, LX/KXt;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/T60;

    move-result-object v0

    return-object v0

    :cond_a
    const/16 v0, 0x2a

    invoke-virtual {v7, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/AEh;LX/BfL;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v8

    goto :goto_4

    :cond_d
    invoke-static {v5}, LX/3H6;->A0B(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x26

    goto :goto_3

    :cond_e
    const/16 v0, 0x65

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/3uK;LX/AEh;LX/BfL;LX/1ok;Ljava/util/Map;)LX/T60;
    .locals 7

    const/16 v1, 0x1f

    invoke-static {p3, v1}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p3, v1}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_5

    const-string v1, ""

    invoke-virtual {p3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v4

    invoke-virtual {p3}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KZp;->A00(Ljava/lang/String;)I

    move-result v5

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/T60;

    invoke-direct {v3}, LX/T60;-><init>()V

    invoke-static {p4}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/IqA;->A01(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "content_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_1

    invoke-static {p4}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/IqA;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x315

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "soft_input_mode"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_2

    invoke-static {p4}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/IqA;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v3, LX/T60;->A04:LX/3uK;

    return-object v3

    :cond_3
    const/16 v0, 0x24

    invoke-virtual {p3, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_4

    invoke-static {p2, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/AEh;LX/BfL;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v6

    :goto_1
    invoke-virtual {p3, v1, v6}, LX/BfL;->A0U(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A04(LX/BfL;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Content is expected in the bottom sheet payload"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/AEh;LX/BfL;)LX/54d;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x343e

    new-instance v2, LX/54d;

    invoke-direct {v2, v0}, LX/54d;-><init>(I)V

    invoke-virtual {p1}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1f

    invoke-static {p0, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/AEh;LX/BfL;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-static {p1, v2}, LX/KZp;->A0D(LX/BfL;LX/54d;)V

    invoke-virtual {v2}, LX/BfL;->A0T()V

    return-object v2

    :cond_0
    const-string v0, "Null content for BottomSheet"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/2gp;)LX/Dgs;
    .locals 2

    const v1, 0x7f0b06c8

    iget-object v0, p0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgs;

    return-object v0
.end method

.method public static final A05(LX/AEh;)LX/Dgs;
    .locals 0

    iget-object p0, p0, LX/AEh;->A03:LX/2gp;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, LX/KZp;->A04(LX/2gp;)LX/Dgs;

    move-result-object p0

    return-object p0
.end method

.method public static final A06(Landroid/app/Activity;LX/T60;LX/Kg4;LX/2gp;LX/AEh;LX/BfL;Ljava/lang/String;)LX/FDl;
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v1, p2

    if-eqz p2, :cond_d

    iget-object v0, v1, LX/Kg4;->A02:LX/BfL;

    :goto_0
    const/16 v5, 0x2b

    const/16 v4, 0x23

    move-object/from16 v7, p4

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/Kg4;->A02:LX/BfL;

    invoke-static/range {p3 .. p3}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v11

    invoke-virtual {v0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object v9, v6

    move-object v10, v7

    invoke-static/range {v8 .. v15}, LX/KZp;->A08(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/gEs;

    move-result-object v11

    :cond_0
    iget-object v8, v1, LX/Kg4;->A07:Ljava/util/List;

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p5

    if-eqz v8, :cond_a

    iget-object v10, v1, LX/Kg4;->A07:Ljava/util/List;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v2, :cond_1

    const-string v9, "invalid_screen"

    const-string v8, "OpenBottomSheet screen only allows one navbar right button"

    invoke-static {v9, v8}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BfL;

    invoke-static/range {p3 .. p3}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v8, v4}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v15

    invoke-virtual {v8}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v18

    move-object v13, v6

    move-object v14, v7

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/KZp;->A08(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/gEs;

    move-result-object v12

    :goto_2
    const-string v14, ""

    if-eqz p5, :cond_2

    const/16 v8, 0x34

    invoke-virtual {v0, v8}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object v14, v8

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, v1, LX/Kg4;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v14, v1

    :cond_3
    const/16 v8, 0x32

    if-eqz p5, :cond_9

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v8}, LX/BfL;->A03(II)I

    move-result v16

    const/16 v1, 0x29

    invoke-virtual {v0, v1, v3}, LX/BfL;->A0W(IZ)Z

    move-result v1

    const/16 v18, 0x1

    if-eq v1, v2, :cond_8

    :goto_3
    const/16 v18, 0x0

    if-nez p5, :cond_8

    const/16 v17, 0x10

    :goto_4
    const/16 v19, 0x0

    if-eqz p5, :cond_5

    :cond_4
    const/16 v1, 0x41

    invoke-virtual {v0, v1, v3}, LX/BfL;->A0W(IZ)Z

    move-result v0

    const/16 v20, 0x1

    if-eq v0, v2, :cond_6

    :cond_5
    const/16 v20, 0x0

    :cond_6
    move-object/from16 v9, p0

    if-eqz v6, :cond_7

    invoke-static {v9}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/idM;

    invoke-direct {v0, v1, v7, v6}, LX/idM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_7
    invoke-static/range {p3 .. p3}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v10

    move-object/from16 v13, p1

    move-object/from16 v15, p6

    move/from16 p0, v3

    invoke-static/range {v9 .. v21}, LX/KZp;->A07(Landroid/app/Activity;LX/1ok;LX/gEs;LX/gEs;LX/Njp;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/FDl;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v0, v5}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v6

    invoke-virtual {v0, v4}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/KZp;->A00(Ljava/lang/String;)I

    move-result v17

    const/16 v1, 0x42

    invoke-virtual {v0, v1, v3}, LX/BfL;->A0W(IZ)Z

    move-result v1

    const/16 v19, 0x1

    if-eq v1, v2, :cond_4

    goto :goto_4

    :cond_9
    const/16 v16, 0x32

    goto :goto_3

    :cond_a
    if-eqz p5, :cond_b

    invoke-static/range {p3 .. p3}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v12

    const/16 v8, 0x37

    invoke-virtual {v0, v8}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v15

    const/16 v8, 0x38

    invoke-virtual {v0, v8}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v16

    const/16 v8, 0x36

    invoke-virtual {v0, v8}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v17

    const/16 v8, 0x35

    invoke-virtual {v0, v8}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v18

    move-object v13, v6

    move-object v14, v7

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/KZp;->A08(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/gEs;

    move-result-object v12

    goto/16 :goto_2

    :cond_b
    move-object v12, v6

    goto/16 :goto_2

    :cond_c
    move-object v11, v6

    if-nez p2, :cond_0

    move-object v8, v6

    goto/16 :goto_1

    :cond_d
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final A07(Landroid/app/Activity;LX/1ok;LX/gEs;LX/gEs;LX/Njp;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/FDl;
    .locals 4

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p5, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v2, LX/FDl;->A0R:LX/gEs;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, v2, LX/FDl;->A0S:LX/gEs;

    :cond_2
    if-eqz p6, :cond_3

    iput-object p6, v2, LX/FDl;->A0j:Ljava/lang/String;

    :cond_3
    int-to-float v1, p7

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-ne p8, v0, :cond_4

    invoke-static {p0}, LX/7lf;->A18(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0a:Ljava/lang/Boolean;

    :cond_4
    invoke-static {v2, p9}, LX/194;->A1Y(LX/FDl;Z)V

    iput v3, v2, LX/FDl;->A02:F

    iput-object p4, v2, LX/FDl;->A0U:LX/Njp;

    iput-boolean v1, v2, LX/FDl;->A1B:Z

    xor-int/lit8 v0, p10, 0x1

    iput-boolean v0, v2, LX/FDl;->A1C:Z

    xor-int/lit8 v0, p11, 0x1

    iput-boolean v0, v2, LX/FDl;->A0o:Z

    move/from16 v0, p12

    iput-boolean v0, v2, LX/FDl;->A1I:Z

    return-object v2
.end method

.method public static final A08(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/gEs;
    .locals 9

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v6, ""

    new-instance v3, LX/RsS;

    move-object v5, v4

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move/from16 v0, p7

    iput-boolean v0, v3, LX/RsS;->A0A:Z

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "none"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    iput-object p4, v3, LX/RsS;->A06:Ljava/lang/CharSequence;

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    const/16 v0, 0x12

    new-instance p1, LX/LHH;

    invoke-direct {p1, v0, p2, p3}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object p1, v3, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    :cond_6
    invoke-virtual {v3}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz p5, :cond_4

    :cond_8
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p5}, LX/535;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v3, LX/RsS;->A02:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, LX/Sw4;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/RsS;->A07:Ljava/lang/CharSequence;

    :goto_1
    if-eqz p6, :cond_9

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    const-string v1, "BloksBottomSheetHelper"

    const-string v0, "Trailing header icon buttons must have an accessibility label"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    sget-object v1, LX/1T8;->A02:LX/1T8;

    sget-object v0, LX/1T9;->A07:LX/1T9;

    invoke-static {p0, v0, v1, p5}, LX/1T0;->A01(Landroid/content/Context;LX/LeD;LX/LeF;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/RsS;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_b
    iput-object p6, v3, LX/RsS;->A07:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public static final A09(Landroid/app/Activity;LX/3uK;LX/KZp;LX/2gp;LX/AEh;LX/BfL;LX/1ok;Ljava/util/Map;)V
    .locals 25

    move-object/from16 v0, p5

    invoke-virtual {v0}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/KZp;->A00(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object v5, v2

    move-object v6, v0

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, LX/KZp;->A02(LX/3uK;LX/AEh;LX/BfL;LX/1ok;Ljava/util/Map;)LX/T60;

    move-result-object v12

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v20

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v21

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v22

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v24, 0x1

    move-object/from16 v8, p0

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v24}, LX/KZp;->A08(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/gEs;

    move-result-object v11

    const-string v13, ""

    invoke-virtual {v0}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v13, v3

    :cond_0
    const/16 v4, 0x29

    const/16 v3, 0x32

    invoke-virtual {v0, v4, v3}, LX/BfL;->A03(II)I

    move-result v15

    invoke-virtual {v0, v1}, LX/BfL;->A0X(Z)Z

    move-result v17

    :try_start_0
    invoke-static {v0}, LX/3H6;->A07(LX/BfL;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v14, 0x0

    :goto_0
    const/16 v3, 0x3f

    invoke-virtual {v0, v3, v1}, LX/BfL;->A0W(IZ)Z

    move-result v18

    const/16 v3, 0x3e

    invoke-virtual {v0, v3, v1}, LX/BfL;->A0W(IZ)Z

    move-result v19

    const/16 v3, 0x41

    invoke-virtual {v0, v3, v1}, LX/BfL;->A0W(IZ)Z

    move-result v20

    invoke-static/range {v8 .. v20}, LX/KZp;->A07(Landroid/app/Activity;LX/1ok;LX/gEs;LX/gEs;LX/Njp;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/FDl;

    move-result-object v1

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v7

    iput-object v7, v12, LX/T60;->A0B:LX/Dgs;

    const/16 v6, 0x28

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {v0, v6}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    new-instance v1, LX/idM;

    invoke-direct {v1, v3, v2, v5}, LX/idM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_1
    invoke-static {v8}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/16z;

    iget-boolean v1, v3, LX/16z;->A15:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v3, LX/16z;->A1C:Z

    if-nez v1, :cond_3

    iget-boolean v1, v3, LX/16z;->A1E:Z

    if-eqz v1, :cond_3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "bottom_sheet_content_fragment"

    const-string v1, "bloks"

    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/IqA;->A01(Ljava/lang/Object;)I

    move-result v3

    const-string v1, "bloks_data"

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v14, Lcom/instagram/modal/TransparentModalActivity;

    const-string v15, "bottom_sheet"

    new-instance v4, LX/3Qt;

    move-object v10, v4

    move-object v11, v8

    move-object v12, v5

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p4, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/GtY;

    invoke-direct {v0, v2, v3, v1}, LX/GtY;-><init>(LX/AEh;LX/56a;I)V

    invoke-static {v2, v0}, LX/94k;->A0O(LX/AEh;LX/IAZ;)V

    invoke-static {v2}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x800b

    invoke-virtual {v4, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_2
    invoke-virtual {v4, v8}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-virtual {v7, v8, v12}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public static final A0A(LX/3uK;LX/2gp;LX/AEh;LX/BfL;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v8, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v7, p4

    invoke-static {p4}, LX/HtX;->A00(Ljava/util/List;)LX/BfL;

    move-result-object p5

    invoke-static {p3}, LX/3H6;->A01(LX/BfL;)LX/BfL;

    move-result-object v1

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {v0, p1, p2, v1}, LX/535;->A00(LX/ObK;LX/2gp;LX/AEh;LX/BfL;)LX/Kg4;

    move-result-object v3

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v9}, LX/KZp;->A01(LX/3uK;LX/Kg4;LX/2gp;LX/AEh;LX/BfL;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/T60;

    move-result-object p1

    :try_start_0
    invoke-static {p3}, LX/3H6;->A07(LX/BfL;)Ljava/lang/String;

    move-result-object p6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p6, 0x0

    :goto_0
    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    invoke-static/range {p0 .. p6}, LX/KZp;->A06(Landroid/app/Activity;LX/T60;LX/Kg4;LX/2gp;LX/AEh;LX/BfL;Ljava/lang/String;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, p1, LX/T60;->A0B:LX/Dgs;

    invoke-virtual {v0, p0, p1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public static final A0B(LX/2gp;LX/AEh;LX/BfL;Ljava/util/Map;Z)V
    .locals 22

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-static {v1}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v10

    invoke-static {v1}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v6, v1, LX/2gp;->A02:LX/prD;

    check-cast v6, LX/3uK;

    sget-object v11, LX/KZp;->A00:LX/KZp;

    move-object/from16 v5, p1

    invoke-static {v5}, LX/KZp;->A05(LX/AEh;)LX/Dgs;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v9}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v1, v3

    check-cast v1, LX/16z;

    iget-boolean v1, v1, LX/16z;->A15:Z

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v1, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    check-cast v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "BloksBottomSheetHelper"

    const-string v0, "Can\'t push bottom sheet outside of controller"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/KZp;->A00(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v16, p3

    move-object v12, v6

    move-object v13, v5

    move-object v14, v0

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/KZp;->A02(LX/3uK;LX/AEh;LX/BfL;LX/1ok;Ljava/util/Map;)LX/T60;

    move-result-object v13

    iput-object v1, v13, LX/T60;->A0B:LX/Dgs;

    iget-object v3, v1, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v6, v3, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v3, LX/0NX;->A03:LX/0NX;

    if-ne v6, v3, :cond_2

    iput-object v3, v13, LX/4Ka;->dayNightMode:LX/0NX;

    :cond_2
    const/16 v6, 0x28

    invoke-virtual {v0, v6}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v6}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v6, 0x2

    new-instance v3, LX/idM;

    invoke-direct {v3, v6, v5, v8}, LX/idM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_3
    const/16 v3, 0x39

    invoke-virtual {v0, v3}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v21

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x38

    invoke-virtual {v0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x37

    invoke-virtual {v0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move/from16 p3, v4

    invoke-static/range {v18 .. v25}, LX/KZp;->A08(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/gEs;

    move-result-object v12

    const-string v14, ""

    invoke-virtual {v0}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v14, v3

    :cond_4
    const/16 v5, 0x29

    const/16 v3, 0x32

    invoke-virtual {v0, v5, v3}, LX/BfL;->A03(II)I

    move-result v16

    invoke-virtual {v0, v2}, LX/BfL;->A0X(Z)Z

    move-result v18

    :try_start_0
    invoke-static {v0}, LX/3H6;->A07(LX/BfL;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v15, 0x0

    :goto_0
    const/16 v3, 0x3f

    invoke-virtual {v0, v3, v2}, LX/BfL;->A0W(IZ)Z

    move-result v19

    const/16 v3, 0x3e

    invoke-virtual {v0, v3, v2}, LX/BfL;->A0W(IZ)Z

    move-result v20

    const/16 v3, 0x41

    invoke-virtual {v0, v3, v2}, LX/BfL;->A0W(IZ)Z

    move-result v21

    invoke-static/range {v9 .. v21}, LX/KZp;->A07(Landroid/app/Activity;LX/1ok;LX/gEs;LX/gEs;LX/Njp;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/FDl;

    move-result-object v0

    move/from16 v2, p4

    invoke-virtual {v1, v13, v0, v2, v4}, LX/Dgs;->A0J(Landroidx/fragment/app/Fragment;LX/FDl;ZZ)V

    return-void
.end method

.method public static final A0C(LX/2gp;Ljava/lang/Runnable;)V
    .locals 5

    invoke-static {p0}, LX/KZp;->A04(LX/2gp;)LX/Dgs;

    move-result-object v4

    invoke-static {p0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v3

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    const-string v1, "BloksBottomSheetHelper"

    const-string v0, "Can\'t dismiss bottom sheet outside of controller"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/ngO;

    invoke-direct {v0, p1, v1}, LX/ngO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_2
    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/Dgs;->A0O(LX/mlx;)V

    return-void

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0wS;->A0O()V

    return-void
.end method

.method public static final A0D(LX/BfL;LX/54d;)V
    .locals 5

    const/16 v3, 0x26

    invoke-virtual {p0, v3}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, LX/BfL;->A0U(ILjava/lang/Object;)V

    const/16 v0, 0x4b

    invoke-virtual {p0, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, v1}, LX/BfL;->A0U(ILjava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {p0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/16 v0, 0x2b

    invoke-virtual {p1, v0, v1}, LX/BfL;->A0U(ILjava/lang/Object;)V

    const/16 v1, 0x35

    const/16 v0, 0x32

    invoke-virtual {p0, v1, v0}, LX/BfL;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {p1, v0, v1}, LX/BfL;->A0U(ILjava/lang/Object;)V

    const/16 v0, 0x34

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0, v1}, LX/BfL;->A0U(ILjava/lang/Object;)V

    const/16 v4, 0x2c

    invoke-virtual {p0, v4}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x37

    invoke-virtual {p1, v3, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    const/16 v0, 0x39

    invoke-virtual {p1, v0, v1}, LX/BfL;->A0U(ILjava/lang/Object;)V

    const/16 v1, 0x38

    invoke-virtual {p0, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-virtual {p1, v0, v1}, LX/BfL;->A0U(ILjava/lang/Object;)V

    const/16 v0, 0x47

    invoke-virtual {p0, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-virtual {p1, v0, v1}, LX/BfL;->A0U(ILjava/lang/Object;)V

    const/16 v0, 0x4c

    invoke-virtual {p0, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x41

    invoke-virtual {p1, v0, v1}, LX/BfL;->A0U(ILjava/lang/Object;)V

    return-void
.end method
