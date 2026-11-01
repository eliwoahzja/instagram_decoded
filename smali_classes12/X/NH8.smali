.class public final LX/NH8;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;
.implements LX/Zpm;


# static fields
.field public static A0P:Z


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/L2B;

.field public A04:LX/NM2;

.field public A05:LX/NKP;

.field public A06:LX/NMQ;

.field public A07:LX/4eL;

.field public A08:LX/NL2;

.field public A09:LX/NM9;

.field public A0A:LX/Sd8;

.field public A0B:LX/4hs;

.field public A0C:LX/SCa;

.field public A0D:LX/GnK;

.field public A0E:LX/FYm;

.field public A0F:LX/cER;

.field public A0G:LX/NMt;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/HashSet;

.field public A0J:Ljava/util/List;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:LX/0gR;

.field public A0N:Ljava/lang/String;

.field public A0O:Z


# direct methods
.method public static final A00(LX/NH8;)V
    .locals 30

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/9Eo;->A0j()V

    iget-object v5, v6, LX/NH8;->A0I:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x0

    iput-object v4, v6, LX/NH8;->A0N:Ljava/lang/String;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v6, LX/NH8;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zcy;

    instance-of v0, v2, LX/L1q;

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    iget-object v8, v6, LX/NH8;->A0C:LX/SCa;

    iput-boolean v7, v8, LX/SCa;->A00:Z

    iput-boolean v7, v8, LX/SCa;->A01:Z

    move-object v0, v2

    check-cast v0, LX/L1q;

    iget-object v11, v0, LX/L1q;->A00:LX/K0g;

    iget-boolean v0, v11, LX/K0g;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v11, LX/K0g;->A04:Ljava/lang/String;

    new-instance v1, LX/BSR;

    invoke-direct {v1, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, LX/BSR;->A09:I

    iput v0, v1, LX/BSR;->A03:I

    iget-object v0, v6, LX/NH8;->A0D:LX/GnK;

    invoke-virtual {v6, v0, v1, v8}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    iget-object v0, v11, LX/K0g;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_4

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v6, LX/NH8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82134c00002148L

    invoke-static {v9, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/16 v0, 0x3e8

    :goto_1
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v14

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-lt v15, v0, :cond_3

    const v10, 0x7f133d0a

    new-array v9, v7, [Ljava/lang/Object;

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v14, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-virtual {v13, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const v10, 0x7f133d09

    new-array v9, v7, [Ljava/lang/Object;

    int-to-long v0, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136f5f

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    iget-object v10, v11, LX/K0g;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/K0g;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v11, LX/K0g;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136f5f

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    :cond_7
    const/16 v0, 0x46

    new-instance v9, LX/TyA;

    invoke-direct {v9, v0, v2, v6}, LX/TyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/BSR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v2, LX/BSR;->A07:I

    iput-boolean v7, v2, LX/BSR;->A0M:Z

    iput v1, v2, LX/BSR;->A00:I

    sget-object v0, LX/BTr;->A06:LX/BTr;

    iput-object v0, v2, LX/BSR;->A0F:LX/BTr;

    iput v1, v2, LX/BSR;->A04:I

    iput v1, v2, LX/BSR;->A05:I

    iput v1, v2, LX/BSR;->A06:I

    iput-boolean v7, v2, LX/BSR;->A0N:Z

    const v0, 0x7f0b36be

    iput v0, v2, LX/BSR;->A01:I

    iput-object v10, v2, LX/BSR;->A0H:Ljava/lang/CharSequence;

    iput-object v12, v2, LX/BSR;->A0J:Ljava/lang/String;

    iput-object v9, v2, LX/BSR;->A0B:Landroid/view/View$OnClickListener;

    const v1, 0x7f0407ac

    const v0, 0x7f06001c

    invoke-static {v3, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/BSR;->A00:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, LX/BSR;->A09:I

    iput v0, v2, LX/BSR;->A03:I

    iget-object v0, v6, LX/NH8;->A0D:LX/GnK;

    invoke-virtual {v6, v0, v2, v8}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_8
    instance-of v0, v2, LX/VgQ;

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/NH8;->A0A:LX/Sd8;

    iget-object v0, v6, LX/NH8;->A0B:LX/4hs;

    invoke-virtual {v6, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, LX/L2E;

    if-eqz v0, :cond_a

    new-instance v7, LX/RVz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/jhg;

    invoke-direct {v1, v0}, LX/jhg;-><init>(Ljava/lang/Integer;)V

    check-cast v2, LX/L2E;

    iget-boolean v0, v2, LX/L2E;->A01:Z

    iput-boolean v0, v1, LX/jhg;->A03:Z

    iget-object v0, v6, LX/NH8;->A0F:LX/cER;

    invoke-virtual {v6, v0, v7, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_a
    instance-of v0, v2, LX/VgX;

    if-eqz v0, :cond_b

    new-instance v2, LX/RVz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/jhg;

    invoke-direct {v1, v0}, LX/jhg;-><init>(Ljava/lang/Integer;)V

    iput-boolean v7, v1, LX/jhg;->A03:Z

    iput-boolean v7, v1, LX/jhg;->A02:Z

    iget-object v0, v6, LX/NH8;->A0F:LX/cER;

    invoke-virtual {v6, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_b
    instance-of v0, v2, LX/L1t;

    if-eqz v0, :cond_c

    check-cast v2, LX/L1t;

    iget-object v2, v2, LX/L1t;->A00:LX/JOH;

    iget v0, v2, LX/JOH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/NH8;->A0G:LX/NMt;

    invoke-virtual {v6, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, LX/L1w;

    if-eqz v0, :cond_d

    check-cast v2, LX/L1w;

    iget-object v0, v2, LX/L1w;->A00:LX/MU8;

    iget-object v2, v0, LX/MU8;->A01:LX/a0O;

    iget v0, v0, LX/MU8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/NH8;->A09:LX/NM9;

    invoke-virtual {v6, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-interface {v2}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    instance-of v0, v2, LX/VgT;

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/NH8;->A08:LX/NL2;

    invoke-virtual {v6, v0, v4, v4}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_e
    instance-of v0, v2, LX/L2B;

    if-eqz v0, :cond_10

    check-cast v2, LX/L2B;

    iget-object v0, v2, LX/L2B;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/user/model/User;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v21

    const-string v23, ""

    sget-object v29, LX/56z;->A00:LX/56z;

    new-instance v0, LX/3f9;

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v4

    move-object/from16 p0, v29

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, LX/3f9;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/reels/UserStoryIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    new-instance v7, LX/AuD;

    invoke-direct {v7, v8}, LX/AuD;-><init>(Ljava/util/List;)V

    iget-object v0, v2, LX/L2B;->A00:LX/HN4;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x6e08cb6

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Erc;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/IZJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IZJ;->A00:LX/Erc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/NH8;->A04:LX/NM2;

    invoke-virtual {v6, v0, v7, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_10
    instance-of v0, v2, LX/L1s;

    if-eqz v0, :cond_11

    check-cast v2, LX/L1s;

    iget-object v1, v2, LX/L1s;->A00:LX/HN2;

    iget-object v0, v6, LX/NH8;->A05:LX/NKP;

    invoke-virtual {v6, v0, v1, v4}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, LX/L1u;

    if-eqz v0, :cond_12

    const v1, 0x7f133d08

    check-cast v2, LX/L1u;

    iget-object v0, v2, LX/L1u;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f14022a

    iput v0, v2, LX/BSR;->A04:I

    iget-object v1, v6, LX/NH8;->A0C:LX/SCa;

    iget-object v0, v6, LX/NH8;->A0D:LX/GnK;

    invoke-virtual {v6, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, LX/L1v;

    if-eqz v0, :cond_13

    iget-object v9, v6, LX/NH8;->A06:LX/NMQ;

    if-eqz v9, :cond_0

    check-cast v2, LX/L1v;

    iget-object v8, v2, LX/L1v;->A00:Lcom/instagram/user/model/User;

    iget-object v7, v2, LX/L1v;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/L1v;->A02:Ljava/util/List;

    iget-boolean v0, v2, LX/L1v;->A03:Z

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/JHH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/JHH;->A00:Lcom/instagram/user/model/User;

    iput-object v7, v2, LX/JHH;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/JHH;->A02:Ljava/util/List;

    iput-boolean v0, v2, LX/JHH;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    new-instance v1, LX/JU2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/JU2;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v9, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/NH8;->A0N:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v6}, LX/9Eo;->A0k()V

    return-void
.end method

.method public static final A01(LX/NH8;Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v4

    check-cast v1, LX/Zcy;

    instance-of v0, v1, LX/L1q;

    if-eqz v0, :cond_1

    check-cast v1, LX/L1q;

    iget-object v2, v1, LX/L1q;->A00:LX/K0g;

    iget-object v1, v2, LX/K0g;->A03:Ljava/lang/String;

    const-string v0, "follow_requests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    add-int/lit8 v0, v6, 0x1

    invoke-static {p1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_3

    instance-of v0, v0, LX/L1t;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/K0g;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v6, v5

    goto :goto_0

    :cond_3
    instance-of v0, v0, LX/L1w;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/NH8;->A0J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p0, LX/NH8;->A0O:Z

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    iput-boolean v0, p0, LX/NH8;->A0O:Z

    iget-object v0, p0, LX/NH8;->A0K:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v9}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zcy;

    instance-of v0, v2, LX/L1w;

    if-eqz v0, :cond_5

    check-cast v2, LX/L1w;

    iget-object v0, v2, LX/L1w;->A00:LX/MU8;

    iget-object v0, v0, LX/MU8;->A01:LX/a0O;

    invoke-interface {v0}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v7, v3, :cond_7

    iget-object v0, p0, LX/NH8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0, v6}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const v1, 0x1edd016f

    const-string v0, "itas-android"

    invoke-virtual {v9, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v5, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HN4;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/L2B;

    invoke-direct {v1, v0, v6}, LX/L2B;-><init>(LX/HN4;Ljava/util/List;)V

    add-int/lit8 v0, v7, 0x1

    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LX/NH8;->A03:LX/L2B;

    if-eqz v2, :cond_9

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    iget-object v0, v2, LX/L2B;->A00:LX/HN4;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zcy;

    instance-of v0, v1, LX/L1w;

    if-eqz v0, :cond_b

    check-cast v1, LX/L1w;

    iget-object v0, v1, LX/L1w;->A00:LX/MU8;

    iget-object v0, v0, LX/MU8;->A01:LX/a0O;

    invoke-interface {v0}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eq v5, v3, :cond_9

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-static {p0}, LX/NH8;->A00(LX/NH8;)V

    :cond_a
    return-void

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/L2B;

    if-eqz v0, :cond_d

    goto :goto_5
.end method


# virtual methods
.method public final A0u()V
    .locals 7

    iget-object v6, p0, LX/NH8;->A0J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/L1s;

    if-eqz v0, :cond_2

    if-eq v4, v1, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eq v5, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v5, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v3}, LX/NH8;->A01(LX/NH8;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final A0v(LX/TB0;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, LX/NH8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110bc000e599cL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    :cond_0
    iget-object v1, p1, LX/TB0;->A00:LX/Zcz;

    sget-object v0, LX/Vgm;->A00:LX/Vgm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/NH8;->A0E:LX/FYm;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/FYm;->setIsLoading(Z)V

    iget-object v2, p0, LX/NH8;->A0J:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/VgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xb

    if-ge v1, v0, :cond_7

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/VgT;

    if-eqz v0, :cond_3

    return-void

    :cond_4
    sget-object v0, LX/VgZ;->A00:LX/VgZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/NH8;->A0E:LX/FYm;

    invoke-interface {v0, v2}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, p1, LX/TB0;->A01:LX/0gR;

    invoke-static {p0, v0}, LX/NH8;->A01(LX/NH8;Ljava/util/List;)V

    return-void

    :cond_5
    sget-object v0, LX/VgY;->A00:LX/VgY;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/Vgr;->A00:LX/Vgr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/NH8;->A0E:LX/FYm;

    invoke-interface {v0, v2}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, p0, LX/NH8;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    invoke-static {p0}, LX/NH8;->A00(LX/NH8;)V

    return-void
.end method

.method public final A0w(LX/a0O;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/NH8;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zcy;

    instance-of v0, v1, LX/L1w;

    if-eqz v0, :cond_2

    check-cast v1, LX/L1w;

    iget-object v0, v1, LX/L1w;->A00:LX/MU8;

    iget-object v0, v0, LX/MU8;->A01:LX/a0O;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    if-eq v5, v3, :cond_5

    iget-object v1, p0, LX/NH8;->A0M:LX/0gR;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, p0, LX/NH8;->A0M:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eq v2, v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/L1t;

    if-eqz v0, :cond_3

    check-cast v1, LX/L1t;

    iget-object v0, v1, LX/L1t;->A00:LX/JOH;

    iget-object v0, v0, LX/JOH;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, v4}, LX/NH8;->A01(LX/NH8;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final Ads(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NH8;->A0I:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NH8;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final HVV()V
    .locals 0

    invoke-static {p0}, LX/NH8;->A00(LX/NH8;)V

    return-void
.end method
