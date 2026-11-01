.class public abstract LX/3HX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/lmd;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    return v1

    :cond_0
    invoke-static {p0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-static {p0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/2zF;->A00(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/7lf;->A0E(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final A01(LX/E5c;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/CTM;LX/32e;LX/Ey1;Ljava/lang/Integer;)LX/CUn;
    .locals 17

    move-object/from16 v14, p9

    const-string v0, "android_purge_26_q3_ClipsItemComponentCreationHooks_getClipsCarouselViewModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    const-class v0, LX/1TD;

    invoke-virtual {v1, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1TD;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget v0, v1, LX/1TD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v1, LX/1TD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_0
    move-object/from16 v1, p7

    iget-object v0, v1, LX/32e;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object/from16 v2, p8

    move-object/from16 p5, p6

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    move-object v15, v5

    move-object/from16 v16, v5

    goto :goto_0

    :pswitch_0
    invoke-interface/range {p0 .. p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/VDK;

    invoke-direct/range {v7 .. v16}, LX/DW3;-><init>(Landroid/content/Context;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v9, LX/1lB;->A0r:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x5d574130

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Giy;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v5, v7, LX/VDK;->A01:Ljava/util/List;

    goto/16 :goto_6

    :pswitch_1
    invoke-interface/range {p0 .. p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/3PQ;

    invoke-direct/range {v7 .. v16}, LX/DW3;-><init>(Landroid/content/Context;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    new-instance v0, LX/ium;

    move-object v2, v11

    move-object v3, v9

    move-object v4, v12

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LX/ium;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/3PQ;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_2
    invoke-interface/range {p0 .. p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/3PR;

    invoke-direct/range {v7 .. v16}, LX/DW3;-><init>(Landroid/content/Context;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    new-instance v2, LX/IZ4;

    move-object v4, v8

    move-object v5, v9

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, LX/IZ4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v7, LX/3PR;->A00:LX/3d4;

    goto/16 :goto_6

    :pswitch_3
    invoke-interface/range {p0 .. p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/Jey;

    invoke-direct/range {v7 .. v16}, LX/DW3;-><init>(Landroid/content/Context;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    new-instance v0, LX/ium;

    move-object v2, v11

    move-object v3, v9

    move-object v4, v12

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LX/ium;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/3PQ;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_4
    invoke-interface/range {p0 .. p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v8

    new-instance v7, LX/DW3;

    invoke-direct/range {v7 .. v16}, LX/DW3;-><init>(Landroid/content/Context;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7

    :pswitch_5
    invoke-interface/range {p0 .. p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/VDN;

    invoke-direct/range {v7 .. v16}, LX/DW3;-><init>(Landroid/content/Context;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "android_purge_26_q3_FlexibleGridAdConfigFactory_createConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_FlexibleGridAdConfigFactory_isMosaicFormat"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v9, LX/1lB;->A0X:LX/2Lo;

    sget-object v1, LX/2Lo;->A07:LX/2Lo;

    if-ne v2, v1, :cond_5

    iget-object v0, v9, LX/1lB;->A0r:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, LX/Lyo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Lyo;->A00:LX/1lB;

    iget-object v0, v9, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/Klk;->A00(Lcom/instagram/feed/media/Media;)LX/M74;

    move-result-object v1

    new-instance v0, LX/E0f;

    invoke-direct {v0, v1}, LX/E0f;-><init>(LX/M74;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/Lyo;->A00:LX/1lB;

    iget-object v1, v0, LX/1lB;->A0r:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0xb55ad26

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/L28;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/VDJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VDJ;->A00:LX/L28;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v5, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Lyo;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Lyq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_5
    const-string v0, "android_purge_26_q3_FlexibleGridAdConfigFactory_isDPAGridFormat"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-ne v2, v1, :cond_7

    iget-object v0, v9, LX/1lB;->A0r:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v9, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_7
    new-instance v4, LX/Lyn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Lyn;->A00:LX/1lB;

    iget-object v0, v9, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/Klk;->A00(Lcom/instagram/feed/media/Media;)LX/M74;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/Lyn;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Lyp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_5
    check-cast v0, LX/Mrw;

    new-instance v1, LX/Hop;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Hop;->A00:LX/loy;

    iput-object v0, v1, LX/Hop;->A01:LX/Mrw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/VDN;->A00:LX/Hop;

    invoke-static {v7}, LX/VDN;->A01(LX/VDN;)Ljava/util/List;

    move-result-object v4

    iget v2, v7, LX/CUn;->A00:F

    iget-object v0, v1, LX/Hop;->A00:LX/loy;

    invoke-interface {v0}, LX/loy;->BNJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, LX/loy;->C42()I

    move-result v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/WTL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/WTL;->A01:I

    iput-object v4, v3, LX/WTL;->A04:Ljava/util/List;

    iput v2, v3, LX/WTL;->A00:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/WTL;->A03:Ljava/util/List;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/WTL;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/VDN;->A01:LX/WTL;

    const-string v0, "android_purge_26_q2_ClipsFlexibleGridAdViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v7, LX/DW3;->A02:LX/04S;

    iget-object v1, v3, LX/WTL;->A04:Ljava/util/List;

    iget v0, v3, LX/WTL;->A01:I

    invoke-static {v1, v0}, LX/aHV;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-interface/range {p0 .. p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/VDM;

    invoke-direct/range {v7 .. v16}, LX/DW3;-><init>(Landroid/content/Context;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    new-instance v2, LX/IZ4;

    move-object v4, v8

    move-object v5, v9

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, LX/IZ4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v7, LX/VDM;->A00:LX/3d4;

    goto :goto_6

    :pswitch_7
    invoke-interface/range {p0 .. p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v1, LX/32e;->A04:LX/2XW;

    iget-object v0, v0, LX/2XW;->A05:LX/2WW;

    iget-object v0, v0, LX/2WW;->A02:LX/2WV;

    iget-object v0, v0, LX/2WV;->A04:LX/Mse;

    instance-of v1, v0, LX/2Vj;

    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_9
    new-instance v7, LX/3IT;

    move-object v15, v7

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p4, v13

    move-object/from16 p6, v14

    invoke-direct/range {v15 .. v23}, LX/CUn;-><init>(Landroid/content/Context;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/CTM;Ljava/lang/Integer;)V

    iput-object v2, v7, LX/3IT;->A00:LX/Ey1;

    iput-boolean v1, v7, LX/3IT;->A03:Z

    const-string v0, "android_purge_26_q2_ClipsCarouselAdViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0x10

    new-instance v0, LX/C4I;

    invoke-direct {v0, v9, v1}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/3IT;->A01:LX/Esp;

    const/4 v0, 0x6

    new-instance v1, LX/BW4;

    invoke-direct {v1, v0, v11, v9, v12}, LX/BW4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v7, LX/3IT;->A02:LX/Esp;

    goto :goto_6

    :pswitch_8
    invoke-interface/range {p0 .. p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/2WQ;

    move-object v15, v7

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p4, v13

    move-object/from16 p6, v14

    invoke-direct/range {v15 .. v23}, LX/CUn;-><init>(Landroid/content/Context;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/CTM;Ljava/lang/Integer;)V

    iput-object v2, v7, LX/2WQ;->A01:LX/Ey1;

    const-string v0, "android_purge_26_q2_ClipsCarouselOrganicViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/Lyl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Lyl;->A00:LX/1lB;

    iput-object v12, v1, LX/Lyl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/Lyl;->A02:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/2WQ;->A00:LX/lny;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_9
    invoke-interface/range {p0 .. p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v8

    new-instance v7, LX/3Hv;

    invoke-direct/range {v7 .. v14}, LX/3Hv;-><init>(Landroid/content/Context;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/Integer;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final A02(LX/6zQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJZ)LX/3TM;
    .locals 11

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    const/4 v2, 0x1

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x3d

    new-instance v0, LX/9uN;

    invoke-direct {v0, v1}, LX/9uN;-><init>(I)V

    invoke-static {p0, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p0, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x3c

    new-instance v0, LX/9uN;

    invoke-direct {v0, v1}, LX/9uN;-><init>(I)V

    invoke-static {p0, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    move v7, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v10, p6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/3Sr;

    move-object v6, p2

    move-wide v8, p4

    invoke-direct/range {v3 .. v10}, LX/3Sr;-><init>(LX/7lT;LX/09Y;Lkotlin/jvm/functions/Function1;IJZ)V

    invoke-static {p0, v3, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    if-eqz p6, :cond_0

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    new-instance v3, LX/3TC;

    move-wide v6, p4

    move v8, v10

    invoke-direct/range {v3 .. v8}, LX/3TC;-><init>(LX/7lT;LX/09Y;JZ)V

    const/4 v0, 0x6

    new-instance v1, LX/Cvk;

    invoke-direct {v1, v0, v4, v10}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/3TM;

    invoke-direct {v0, v3, v1, v2, v10}, LX/3TM;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method
