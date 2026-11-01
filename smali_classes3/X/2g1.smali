.class public final LX/2g1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:LX/Isn;

.field public final synthetic A05:LX/6oE;

.field public final synthetic A06:LX/7iB;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Isn;LX/6oE;LX/7iB;Ljava/util/List;ZZ)V
    .locals 1

    iput-object p2, p0, LX/2g1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/2g1;->A07:Ljava/util/List;

    iput-object p3, p0, LX/2g1;->A02:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/2g1;->A05:LX/6oE;

    iput-object p7, p0, LX/2g1;->A06:LX/7iB;

    iput-object p1, p0, LX/2g1;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/2g1;->A04:LX/Isn;

    iput-boolean p9, p0, LX/2g1;->A09:Z

    iput-object p4, p0, LX/2g1;->A03:LX/Ifn;

    iput-boolean p10, p0, LX/2g1;->A08:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v16, p1

    check-cast v16, Landroid/view/View;

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v3, v11, LX/2g1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v11, LX/2g1;->A07:Ljava/util/List;

    iget-object v2, v11, LX/2g1;->A02:Lcom/instagram/feed/media/Media;

    iget-object v10, v11, LX/2g1;->A05:LX/6oE;

    iget-object v15, v11, LX/2g1;->A06:LX/7iB;

    iget-object v0, v11, LX/2g1;->A00:Landroid/content/Context;

    iget-object v9, v11, LX/2g1;->A04:LX/Isn;

    iget-boolean v4, v11, LX/2g1;->A09:Z

    move/from16 v18, v4

    iget-object v4, v11, LX/2g1;->A03:LX/Ifn;

    move-object/from16 v39, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, LX/7jt;->A0V:LX/7jt;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6, v1, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7jt;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v8, 0x2

    const-string v22, ""

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v6, -0x1765c9e4

    const-string v5, "itas-android"

    invoke-virtual {v2, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x36ebcb

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_5

    const v5, 0x1d47db6d

    invoke-interface {v6, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_1
    const v8, 0x660a7790

    invoke-interface {v7, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_4

    const v5, -0x6b5bcf29

    invoke-interface {v6, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    invoke-interface {v7, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_1

    const v4, -0x3b3378a8

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v3, v6, v4, v12, v1}, LX/7iU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_2

    invoke-interface {v7, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_2

    const v4, -0x3b3378a8

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/16 v4, 0x268

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/16 v4, 0x13

    new-instance v6, LX/Tmq;

    invoke-direct {v6, v4, v15, v2}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f0823e4

    goto/16 :goto_c

    :cond_2
    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x81121300136069L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    const v4, 0x7f1386a3

    if-eqz v5, :cond_3

    const v4, 0x7f1386a2

    :cond_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v6, v4

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :pswitch_1
    const v5, 0x24ad35b1

    const-string v4, "itas-android"

    invoke-virtual {v2, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-static {v5}, LX/7Tj;->A01(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v8, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x30bd7382

    invoke-interface {v8, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const v4, -0x7724ace6

    invoke-interface {v8, v4}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0xfd6772a

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v7}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5}, LX/7Tj;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0xfd6772a

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v4, v22

    :cond_8
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v4}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v6

    const v4, 0x37a21086

    invoke-interface {v5, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v5}, LX/KZL;->A01(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v2}, LX/2Rp;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x5

    new-instance v6, LX/KlE;

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    invoke-direct/range {v21 .. v26}, LX/KlE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v5, 0x7f1386e5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    :goto_7
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f08285a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, LX/7Zq;

    invoke-direct {v5, v4, v6, v7, v1}, LX/7Zq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_b
    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810932000d3367L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v27

    new-instance v6, LX/eRN;

    move-object/from16 v23, v6

    move/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, LX/eRN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f1386e5

    if-eqz v27, :cond_c

    invoke-virtual/range {v27 .. v27}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object/from16 v22, v4

    :cond_c
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    goto :goto_6

    :pswitch_2
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DfQ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    const v5, 0x7f131375

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    const/4 v4, 0x3

    new-instance v6, LX/TnE;

    invoke-direct {v6, v4, v9, v10, v2}, LX/TnE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f08274d

    goto/16 :goto_c

    :cond_e
    const v4, 0x7f1387f4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :pswitch_3
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/3WL;->A00(Lcom/instagram/user/model/User;)LX/5pG;

    move-result-object v4

    :cond_f
    invoke-static {v0, v4}, LX/3Vu;->A00(Landroid/content/Context;LX/5pG;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/LAH;

    invoke-direct {v6, v8, v2, v9}, LX/LAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f082836

    goto :goto_9

    :pswitch_4
    sget-object v21, LX/7kC;->A04:LX/7kC;

    sget-object v22, LX/7kC;->A03:LX/7kC;

    sget-object v23, LX/7kC;->A0G:LX/7kC;

    sget-object v24, LX/7kC;->A0H:LX/7kC;

    sget-object v25, LX/7kC;->A0E:LX/7kC;

    sget-object v26, LX/7kC;->A0J:LX/7kC;

    sget-object v27, LX/7kC;->A0K:LX/7kC;

    filled-new-array/range {v21 .. v27}, [LX/7kC;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0E(Lcom/instagram/feed/media/Media;Ljava/util/List;)LX/9bm;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-interface {v4}, LX/9bm;->BwX()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2a

    new-instance v6, LX/TnE;

    invoke-direct {v6, v12, v4, v2, v9}, LX/TnE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f0823e4

    :goto_9
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, LX/7Zq;

    invoke-direct {v5, v4, v6, v7, v1}, LX/7Zq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :pswitch_5
    const-string v4, "0"

    invoke-static {v3, v4}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    const v5, 0x7f133e8d

    if-eqz v4, :cond_10

    const v5, 0x7f135c7e

    :cond_10
    const v4, 0x7f133617

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0xe

    new-instance v6, LX/QEd;

    invoke-direct {v6, v4, v0, v3, v2}, LX/QEd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f0820d0

    goto/16 :goto_c

    :pswitch_6
    const v4, 0x7f1386b7

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x6

    new-instance v6, LX/TnC;

    invoke-direct {v6, v4, v2, v10, v15}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f08264f

    goto/16 :goto_c

    :pswitch_7
    const v4, 0x7f1387f4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/TnE;

    invoke-direct {v6, v1, v9, v10, v2}, LX/TnE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f0824e6

    goto :goto_c

    :pswitch_8
    const v5, 0x7f1386d3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2u()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CL2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object/from16 v22, v4

    :cond_11
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x12

    goto :goto_a

    :pswitch_9
    const v4, 0x7f1386b0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x12

    new-instance v6, LX/TxN;

    invoke-direct {v6, v15, v4}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_a
    const v4, 0x7f1386a5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x11

    goto :goto_a

    :pswitch_b
    const v4, 0x7f1386d2

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x10

    :goto_a
    new-instance v6, LX/Tmq;

    invoke-direct {v6, v4, v15, v2}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    const v4, 0x7f0821d2

    goto :goto_c

    :pswitch_c
    const v5, 0x7f1386e5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    move-object/from16 v22, v4

    :cond_12
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x15

    new-instance v6, LX/Tmq;

    invoke-direct {v6, v4, v2, v9}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f08285a

    goto :goto_c

    :pswitch_d
    const v4, 0x7f1386cc

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x7

    new-instance v6, LX/TnC;

    invoke-direct {v6, v4, v2, v10, v15}, LX/TnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f0826b3

    :goto_c
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, LX/7Zq;

    invoke-direct {v5, v4, v6, v7, v1}, LX/7Zq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :pswitch_e
    const/16 v26, 0x7

    new-instance v7, LX/D7c;

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v21 .. v26}, LX/D7c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Isn;LX/6oE;I)V

    goto :goto_d

    :pswitch_f
    invoke-virtual {v15, v0, v2, v10, v4}, LX/7iB;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6oE;LX/7lX;)LX/Hlr;

    move-result-object v5

    const/4 v4, 0x4

    new-instance v7, LX/LAG;

    invoke-direct {v7, v5, v4}, LX/LAG;-><init>(Ljava/lang/Object;I)V

    :goto_d
    const v4, 0x7f1386cc

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f0825dd

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, LX/7Zq;

    invoke-direct {v5, v4, v7, v6, v1}, LX/7Zq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :pswitch_10
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A21()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v4

    if-eqz v4, :cond_2a

    new-instance v5, Lcom/instagram/model/venue/Venue;

    invoke-direct {v5, v4}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    const/4 v4, 0x3

    new-instance v7, LX/LAH;

    invoke-direct {v7, v4, v2, v9}, LX/LAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2a

    const v4, 0x7f1386ae

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f082658

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, LX/7Zq;

    invoke-direct {v5, v4, v7, v6, v1}, LX/7Zq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :pswitch_11
    invoke-static {v3}, LX/AEZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130a3f

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v4, 0x16

    new-instance v7, LX/Tmq;

    invoke-direct {v7, v4, v2, v9}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f0820f8

    goto/16 :goto_13

    :pswitch_12
    move-object v7, v4

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v14

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v5

    if-eqz v5, :cond_13

    const/4 v13, 0x1

    :cond_13
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8q()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_14

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_14
    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    :cond_16
    invoke-static {v3, v4, v6, v13}, LX/8bf;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v4

    if-nez v4, :cond_18

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v7

    :cond_17
    invoke-static {v3, v7, v6, v13}, LX/8bf;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v4

    if-nez v4, :cond_18

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v25

    const v4, 0x7f1386bf

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/LAM;

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move/from16 v26, v8

    invoke-direct/range {v21 .. v26}, LX/LAM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v4, 0x7f08285a

    :goto_f
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, LX/7Zq;

    invoke-direct {v5, v4, v6, v7, v1}, LX/7Zq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_18
    const v4, 0x7f137482

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/TnE;

    invoke-direct {v6, v8, v9, v10, v2}, LX/TnE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f08286f

    goto :goto_f

    :pswitch_13
    iget-object v4, v10, LX/6oE;->A5T:LX/6oL;

    iget-object v5, v4, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v5, LX/6oQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v6, 0x20006

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-ne v5, v1, :cond_1a

    const/16 v5, 0x5b

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    const v6, 0x7f131b47

    :goto_10
    iget-object v5, v4, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v4, LX/6oQ;->A04:LX/6oQ;

    if-eq v5, v4, :cond_19

    const/4 v13, 0x1

    :cond_19
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/Cu1;

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v39

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    move/from16 v28, v13

    invoke-direct/range {v21 .. v28}, LX/Cu1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7iB;Z)V

    const v4, 0x7f082812

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, LX/7Zq;

    invoke-direct {v5, v4, v6, v7, v1}, LX/7Zq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_1a
    const/16 v5, 0x5c

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    const v6, 0x7f131b45

    goto :goto_10

    :pswitch_14
    iget-object v5, v15, LX/7iB;->A02:LX/Esp;

    move-object/from16 v38, v5

    invoke-interface/range {v38 .. v38}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v13, "itas-android"

    const v7, -0x6747fda5

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    invoke-direct {v6, v5, v7, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v21, LX/5VO;

    move-object/from16 v5, v21

    invoke-direct {v5, v6, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    new-instance v8, LX/7zQ;

    invoke-direct {v8, v3}, LX/7zQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v5, LX/3gI;->A01:LX/a0P;

    const v6, -0x631dbd30

    invoke-interface {v5, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v6, LX/7wX;

    invoke-direct {v6, v7}, LX/7wX;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/8ol;->A03(LX/7wX;)LX/5VS;

    move-result-object v7

    sget-object v6, LX/6gd;->A03:LX/6gd;

    invoke-static {v4, v6, v7}, LX/7xC;->A02(LX/6fz;LX/6gd;LX/5VS;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v6, v7}, LX/7xC;->A00(LX/6gd;LX/5VS;)LX/6fz;

    move-result-object v24

    const v6, 0x59d2471c

    invoke-interface {v5, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x6faf80ed

    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    invoke-interface {v14, v13, v6}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    new-instance v6, LX/8cG;

    invoke-direct {v6, v13}, LX/8cG;-><init>(LX/a0P;)V

    invoke-static {v8, v6}, LX/7zQ;->A02(LX/7zQ;LX/8cG;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v13, v8, LX/7zQ;->A03:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/9f4;->A03:LX/9f4;

    if-eq v8, v6, :cond_1b

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9f4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v6, v12, :cond_29

    const v6, -0x6a24de12

    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/7zQ;->A01(LX/a0P;)Z

    move-result v6

    if-eqz v6, :cond_29

    :cond_1b
    const/4 v6, 0x1

    :goto_11
    xor-int/lit8 v37, v6, 0x1

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v12}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v25

    const/16 v8, 0xa

    new-instance v7, LX/Clv;

    move-object/from16 v6, v21

    invoke-direct {v7, v6, v8}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v6, -0x2ba34b2b

    invoke-interface {v5, v6, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    const/16 v8, 0xb

    new-instance v7, LX/Clv;

    move-object/from16 v6, v21

    invoke-direct {v7, v6, v8}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v6, 0x712d1c64

    invoke-interface {v5, v6, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    const/16 v6, 0xd1b

    invoke-interface {v5, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v26

    const v6, -0x5201ca8b

    invoke-interface {v5, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v6, LX/6wh;

    invoke-direct {v6, v7}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v7, LX/5VU;->A00:LX/5VV;

    invoke-static {v3, v6, v7}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_28

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    const v6, -0x76c62310

    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x27279b5d

    invoke-interface {v6, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v6, LX/7jZ;

    invoke-direct {v6, v7}, LX/7jZ;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/7jl;->A01(LX/7jZ;)Z

    move-result v33

    :goto_12
    const v6, 0x6198a73e

    invoke-interface {v5, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v6, LX/14l;

    invoke-direct {v6, v7}, LX/14l;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/8ol;->A0O(LX/14l;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1c

    move-object/from16 v27, v22

    :cond_1c
    const v6, -0x46a19e4c

    invoke-interface {v5, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/5VN;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v34

    if-eqz v28, :cond_1d

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v35, 0x1

    if-gtz v5, :cond_1e

    :cond_1d
    const/16 v35, 0x0

    :cond_1e
    invoke-virtual/range {v21 .. v21}, LX/5VO;->A02()LX/7yH;

    move-result-object v5

    invoke-static {v3, v5}, LX/2mK;->A06(Lcom/instagram/common/session/UserSession;LX/7yH;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v21 .. v21}, LX/5VO;->A02()LX/7yH;

    move-result-object v5

    invoke-static {v3, v5}, LX/2mK;->A05(Lcom/instagram/common/session/UserSession;LX/7yH;)Ljava/lang/String;

    move-result-object v30

    new-instance v5, LX/5VX;

    move/from16 v36, v1

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v37}, LX/5VX;-><init>(LX/6fz;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface/range {v38 .. v38}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5VN;

    new-instance v8, LX/5Vo;

    invoke-direct {v8, v6}, LX/5Vo;-><init>(LX/5VN;)V

    const/16 v6, 0x34

    new-instance v12, LX/C66;

    invoke-direct {v12, v6, v10, v5}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance v6, LX/FAM;

    invoke-direct {v6, v7, v8, v10, v5}, LX/FAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/7nX;

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v28}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v6, 0x7f1386e5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    :cond_1f
    move-object/from16 v4, v22

    :cond_20
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f08285a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, LX/7Zq;

    invoke-direct {v6, v4, v8, v7, v1}, LX/7Zq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v5, LX/5VX;->A0A:Z

    if-eqz v4, :cond_23

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A84()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    :cond_21
    move-object/from16 v8, v22

    :cond_22
    const/16 v4, 0x14

    new-instance v7, LX/Tmq;

    invoke-direct {v7, v4, v2, v9}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f0824e6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, LX/7Zq;

    invoke-direct {v6, v4, v7, v8, v1}, LX/7Zq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v18, :cond_26

    iget-boolean v4, v5, LX/5VX;->A07:Z

    if-eqz v4, :cond_26

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A84()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_25

    :cond_24
    move-object/from16 v8, v22

    :cond_25
    const/16 v28, 0x6

    new-instance v7, LX/D7c;

    move-object/from16 v23, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-direct/range {v23 .. v28}, LX/D7c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Isn;LX/6oE;I)V

    const v4, 0x7f0824e6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, LX/7Zq;

    invoke-direct {v6, v4, v7, v8, v1}, LX/7Zq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-boolean v4, v5, LX/5VX;->A09:Z

    if-eqz v4, :cond_2a

    iget-object v4, v5, LX/5VX;->A02:Ljava/lang/String;

    if-eqz v4, :cond_27

    move-object/from16 v22, v4

    :cond_27
    const/4 v4, 0x4

    new-instance v7, LX/TnE;

    invoke-direct {v7, v4, v9, v10, v2}, LX/TnE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f0824e6

    :goto_13
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v5, LX/7Zq;

    move-object/from16 v4, v22

    invoke-direct {v5, v6, v7, v4, v1}, LX/7Zq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    goto :goto_14

    :cond_28
    const/16 v33, 0x0

    goto/16 :goto_12

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_11

    :pswitch_15
    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x810932000f3368L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_2a

    sget-object v13, LX/3li;->A00:LX/3li;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v7

    long-to-double v5, v7

    invoke-virtual {v13, v0, v5, v6}, LX/3li;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/9oS;->A00:LX/9oS;

    new-instance v5, LX/7Zq;

    invoke-direct {v5, v4, v6, v7, v12}, LX/7Zq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    :goto_14
    move-object/from16 v4, v20

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    :pswitch_16
    move-object/from16 v5, v20

    move-object/from16 v4, v19

    invoke-static {v5, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_2b
    new-array v4, v1, [LX/7Zq;

    move-object/from16 v2, v19

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/7Zq;

    array-length v6, v7

    if-nez v6, :cond_2c

    const-string v1, "MediaHeaderCyclicSubtitleUseCase"

    const-string v0, "Actions are empty"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2c
    iget-boolean v2, v11, LX/2g1;->A08:Z

    if-nez v2, :cond_2f

    invoke-static {v3}, LX/RHy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "CyclicSubHeaderActionSheetProvider"

    new-instance v10, LX/C1K;

    invoke-direct {v10, v0, v3, v2}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_2d
    aget-object v3, v7, v11

    iget-boolean v2, v3, LX/7Zq;->A03:Z

    iget-object v9, v3, LX/7Zq;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/7Zq;->A01:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_2e

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v10, LX/C1K;->A0B:Ljava/util/List;

    iget-object v3, v10, LX/C1K;->A00:Landroid/content/Context;

    const v2, 0x7f0407b4

    invoke-static {v3, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, LX/TO3;

    invoke-direct {v2, v8, v9, v3, v4}, LX/TO3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FI)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v6, :cond_2d

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v10}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v1, v0}, LX/Pw3;->A05(Landroid/content/Context;)V

    goto :goto_15

    :cond_2e
    invoke-virtual {v10, v9, v8}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_16

    :cond_2f
    const/4 v8, 0x0

    new-instance v5, LX/C2J;

    invoke-direct {v5, v0, v3, v8, v1}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :cond_30
    aget-object v13, v7, v10

    iget-object v9, v13, LX/7Zq;->A02:Ljava/lang/String;

    iget-object v4, v13, LX/7Zq;->A00:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, v13, LX/7Zq;->A03:Z

    xor-int/lit8 v40, v3, 0x1

    const/16 v12, 0xc

    new-instance v2, LX/VmS;

    move-object/from16 v0, v16

    invoke-direct {v2, v12, v0, v13}, LX/VmS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v31, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/jNu;

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v31

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v3

    move/from16 v41, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v41}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v6, :cond_30

    invoke-virtual {v5, v11}, LX/C2J;->A08(Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v8, v1}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    goto/16 :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_5
        :pswitch_16
        :pswitch_14
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_16
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_c
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_6
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_2
        :pswitch_13
        :pswitch_16
        :pswitch_12
    .end packed-switch
.end method
