.class public final LX/0PM;
.super LX/7Ee;
.source ""

# interfaces
.implements LX/LgZ;


# instance fields
.field public A00:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

.field public A01:LX/181;

.field public A02:LX/80c;

.field public A03:LX/183;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Gam;

.field public final A08:LX/0PI;

.field public final A09:LX/mqn;

.field public final A0A:LX/Esp;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0Q0;

.field public final A0D:LX/Esp;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gam;LX/0PI;LX/mqn;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p1, p0, LX/0PM;->A0B:Landroid/content/Context;

    iput-object p4, p0, LX/0PM;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0PM;->A05:LX/9PW;

    iput-object p8, p0, LX/0PM;->A0A:LX/Esp;

    iput-object p9, p0, LX/0PM;->A0D:LX/Esp;

    iput-object p6, p0, LX/0PM;->A08:LX/0PI;

    iput-object p5, p0, LX/0PM;->A07:LX/Gam;

    iput-object p2, p0, LX/0PM;->A04:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/0PM;->A09:LX/mqn;

    iput-object p10, p0, LX/0PM;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {p4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109f000003840L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0PM;->A0F:Z

    invoke-static {p4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8113a100036659L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/0PM;->A0G:Z

    check-cast p3, LX/Ifn;

    new-instance v0, LX/0Q0;

    invoke-direct {v0, p4, p3, p7}, LX/0Q0;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    iput-object v0, p0, LX/0PM;->A0C:LX/0Q0;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v8, p0

    iget-object v2, p0, LX/0PM;->A0B:Landroid/content/Context;

    iget-object v7, p0, LX/0PM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/0PM;->A03:LX/183;

    const-string v0, "clipsNetegoItemsToRender"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/183;->A00:LX/7bB;

    iget-object v4, v1, LX/7bB;->A00:LX/5Zy;

    sget-object v0, LX/5Zy;->A03:LX/5Zy;

    const/4 v10, 0x0

    if-eq v4, v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    iget-object v5, v1, LX/7bB;->A02:LX/8At;

    iget-object v6, p0, LX/0PM;->A05:LX/9PW;

    iget-object v9, p0, LX/0PM;->A02:LX/80c;

    invoke-static/range {v2 .. v10}, LX/2M1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/5Zy;LX/8At;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LgZ;LX/80c;Z)LX/2M4;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 39

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v25, p1

    move-object/from16 v0, v25

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v0, LX/2M4;

    if-eqz v0, :cond_30

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0PM;->A03:LX/183;

    const-string v15, "clipsNetegoItemsToRender"

    const/4 v14, 0x0

    if-nez v0, :cond_0

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/183;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v9, LX/0PM;->A03:LX/183;

    if-nez v0, :cond_1

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/183;->A00:LX/7bB;

    iget-object v1, v0, LX/183;->A01:Ljava/util/List;

    move/from16 v38, p2

    move/from16 v0, v38

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/1lB;

    move-object/from16 v0, v24

    iget-object v7, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_2f

    iget-object v0, v9, LX/0PM;->A07:LX/Gam;

    invoke-interface {v0, v7}, LX/Gam;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v23

    iget-object v0, v2, LX/7bB;->A0B:LX/Jdg;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7f3f09

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x30d1af5e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    :goto_0
    iget-boolean v0, v2, LX/7bB;->A0Y:Z

    if-eqz v0, :cond_5

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v2, LX/7bB;->A00:LX/5Zy;

    sget-object v13, LX/5Zy;->A03:LX/5Zy;

    const/4 v6, 0x1

    const/16 v21, 0x0

    if-ne v0, v13, :cond_3

    const/16 v21, 0x1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/7bB;->A0S:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v3, LX/3h2;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x4d89fb9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    :cond_3
    iget-object v0, v9, LX/0PM;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    iget-object v10, v9, LX/0PM;->A0B:Landroid/content/Context;

    iget-object v5, v9, LX/0PM;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, v25

    check-cast v4, LX/2M4;

    iget-object v0, v9, LX/0PM;->A0A:LX/Esp;

    move-object/from16 v27, v0

    iget-object v0, v9, LX/0PM;->A05:LX/9PW;

    move-object/from16 v30, v0

    iget-object v0, v9, LX/0PM;->A02:LX/80c;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/0PM;->A03:LX/183;

    if-nez v0, :cond_c

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v3, v14

    goto :goto_2

    :cond_5
    iget-object v1, v2, LX/7bB;->A00:LX/5Zy;

    sget-object v0, LX/5Zy;->A05:LX/5Zy;

    if-ne v1, v0, :cond_6

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, LX/5Zy;->A06:LX/5Zy;

    if-ne v1, v0, :cond_7

    sget-object v12, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/5Zy;->A04:LX/5Zy;

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/7bB;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/111;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/0PM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/11I;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    sget-object v1, LX/VSN;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VSN;

    iget v0, v1, LX/VSN;->A00:I

    if-ne v0, v4, :cond_8

    sget-object v0, LX/VSN;->A04:LX/VSN;

    if-eq v1, v0, :cond_8

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    iget-object v1, v2, LX/7bB;->A00:LX/5Zy;

    sget-object v0, LX/5Zy;->A0B:LX/5Zy;

    if-ne v1, v0, :cond_a

    iget-boolean v0, v9, LX/0PM;->A0G:Z

    if-eqz v0, :cond_a

    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v0, LX/183;->A00:LX/7bB;

    iget-object v0, v0, LX/7bB;->A00:LX/5Zy;

    move-object/from16 v26, v0

    iget-object v0, v9, LX/0PM;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/0PM;->A09:LX/mqn;

    move-object/from16 v34, v0

    invoke-virtual {v2}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v36

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v18, 0x8101d60003071bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v18

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    const/4 v3, 0x0

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3eR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/3d7;->A0I:Landroid/view/View;

    const/16 v1, 0x422

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1d4;

    iput-boolean v6, v0, LX/1d4;->A00:Z

    :cond_d
    move-object/from16 v0, v24

    iput-object v0, v4, LX/2M4;->A05:LX/1lB;

    move-object/from16 v0, v23

    iput-boolean v6, v0, LX/6oE;->A4D:Z

    iput-object v0, v4, LX/2M4;->A0I:LX/6oE;

    iput-object v3, v4, LX/2M4;->A0K:LX/JqS;

    invoke-static {v4}, LX/2M1;->A04(LX/2M4;)V

    const/4 v15, 0x0

    move-object/from16 v0, v26

    if-ne v0, v13, :cond_e

    const/4 v15, 0x1

    :cond_e
    move-object/from16 v1, v30

    move/from16 v0, v16

    invoke-static {v1, v5, v7, v4, v0}, LX/2M8;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2M4;Z)V

    invoke-static {v5}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v15, :cond_f

    move-object/from16 v13, v17

    move-object/from16 v1, v27

    move-object/from16 v0, v24

    invoke-static {v10, v0, v4, v13, v1}, LX/2M1;->A02(Landroid/content/Context;LX/1lB;LX/2M4;LX/80c;LX/Esp;)V

    :cond_f
    invoke-static {v4}, LX/2M9;->A08(LX/2M4;)V

    if-eqz v15, :cond_11

    invoke-static {v10, v4, v14}, LX/2M9;->A04(Landroid/content/Context;LX/2M4;Ljava/lang/String;)V

    :cond_10
    :goto_3
    iget-object v0, v9, LX/0PM;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Ai;

    move-object/from16 v0, v25

    iget-object v10, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v10}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    move/from16 v12, v38

    invoke-virtual/range {v24 .. v24}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v2, LX/7bB;->A0c:Ljava/lang/String;

    iget-object v0, v2, LX/7bB;->A00:LX/5Zy;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/2MU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/2MU;->A01:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/2MU;->A02:Ljava/lang/Object;

    iput-object v5, v1, LX/2MU;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/2MU;->A00:LX/5Zy;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v7

    iget-object v0, v4, LX/4Ai;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oc;

    invoke-virtual {v7, v0}, LX/1hW;->A01(LX/GsP;)V

    if-eqz v13, :cond_29

    iget-object v11, v4, LX/4Ai;->A00:LX/Esp;

    if-nez v11, :cond_27

    const-string v0, "feedVideoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v12, v0, :cond_19

    invoke-static {v10, v5, v7, v4}, LX/2M9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2M4;)V

    :cond_12
    :goto_4
    if-eqz v22, :cond_16

    const v0, -0x3997db4f

    invoke-interface {v11, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/JeA;

    invoke-direct {v0, v3, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7966fd48

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Z8J;

    invoke-direct {v0, v1}, LX/Z8J;-><init>(LX/a0P;)V

    move-object v12, v10

    move-object/from16 v13, v30

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/2M9;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Z8J;Lcom/instagram/feed/media/Media;LX/2M4;)V

    :cond_13
    const v0, 0x6f2d2b2

    invoke-interface {v11, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/JeJ;

    invoke-direct {v0, v3, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7966fd48

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Z8J;

    invoke-direct {v0, v1}, LX/Z8J;-><init>(LX/a0P;)V

    move-object v12, v10

    move-object/from16 v13, v30

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/2M9;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Z8J;Lcom/instagram/feed/media/Media;LX/2M4;)V

    :cond_14
    const v0, -0x244f9e65

    invoke-interface {v11, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/Jdh;

    invoke-direct {v0, v3, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7966fd48

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Z8J;

    invoke-direct {v0, v1}, LX/Z8J;-><init>(LX/a0P;)V

    move-object v12, v10

    move-object/from16 v13, v30

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/2M9;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Z8J;Lcom/instagram/feed/media/Media;LX/2M4;)V

    :cond_15
    const v0, -0x654dccf8

    invoke-interface {v11, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/Jdq;

    invoke-direct {v0, v3, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7966fd48

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Z8J;

    invoke-direct {v0, v1}, LX/Z8J;-><init>(LX/a0P;)V

    move-object/from16 v11, v30

    move-object v12, v5

    move-object v13, v0

    move-object v14, v7

    move-object v15, v4

    invoke-static/range {v10 .. v15}, LX/2M9;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Z8J;Lcom/instagram/feed/media/Media;LX/2M4;)V

    :cond_16
    sget-boolean v0, LX/2M9;->A00:Z

    if-eqz v0, :cond_17

    iget-object v1, v4, LX/2M4;->A01:Landroid/view/View;

    const v0, -0x3da8b6bf

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_17
    invoke-static/range {v26 .. v26}, LX/185;->A00(LX/5Zy;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v20, :cond_18

    iget-object v1, v4, LX/2M4;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x507b4167

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v0, LX/2MP;

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v29, v24

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v23

    move-object/from16 v35, v4

    move-object/from16 v37, v20

    invoke-direct/range {v26 .. v37}, LX/2MP;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/mqn;LX/2M4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_18
    move-object/from16 v27, v10

    move-object/from16 v29, v30

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v23

    move-object/from16 v33, v4

    invoke-static/range {v27 .. v33}, LX/2M1;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/2M4;)V

    goto/16 :goto_3

    :cond_19
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v12, v0, :cond_25

    const v13, 0x4a9220b0    # 4788312.0f

    const-string v12, "itas-android"

    invoke-virtual {v7, v12, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v14, v13, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, -0x1478c335

    invoke-interface {v1, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_24

    const v1, -0x2e82c178

    invoke-interface {v12, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const v1, 0x4b06c564    # 8832356.0f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_5
    const-string v14, ""

    if-nez v15, :cond_1a

    move-object v15, v14

    :cond_1a
    if-eqz v12, :cond_1b

    const v1, 0x6942258

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    move-object v1, v14

    :cond_1c
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    const-string v0, " \u00b7 "

    invoke-static {v15, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    move-object v15, v14

    :cond_1d
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_12

    const/4 v0, -0x2

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f07000e

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v14, v8, v8, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x7f08212b

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-static {v10}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_7
    const v0, 0x7f07000a

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v12, :cond_1e

    invoke-virtual {v12, v8, v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1e
    iget-object v1, v4, LX/2M4;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f1317a6

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f070004

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    if-eqz v12, :cond_1f

    invoke-virtual {v1, v12, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, -0x3030797e

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    if-lez v17, :cond_21

    invoke-static {v15}, LX/0XB;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_20

    invoke-static {v1}, LX/2M9;->A06(Lcom/instagram/common/ui/base/IgTextView;)V

    :goto_8
    sput-boolean v6, LX/2M9;->A00:Z

    iget-object v1, v4, LX/2M4;->A02:Landroid/view/View;

    const v0, 0x3715f1ef

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v13

    const/4 v12, 0x7

    new-instance v0, LX/Jk4;

    invoke-direct {v0, v1, v12}, LX/Jk4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_8

    :cond_21
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const v0, -0x72bba008

    invoke-static {v1, v0, v6}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_22
    move-object v12, v3

    goto/16 :goto_7

    :cond_23
    if-gtz v12, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v15, v1

    if-gtz v0, :cond_1d

    goto/16 :goto_6

    :cond_24
    const/4 v12, 0x0

    move-object v15, v3

    goto/16 :goto_5

    :cond_25
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_26

    invoke-static {v10, v5, v7, v4}, LX/2M9;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2M4;)V

    goto/16 :goto_4

    :cond_26
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v12, v0, :cond_12

    invoke-static {v10, v4}, LX/2M9;->A03(Landroid/content/Context;LX/2M4;)V

    goto/16 :goto_4

    :cond_27
    iget-object v1, v4, LX/4Ai;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/7bB;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_28
    new-instance v5, LX/2N5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/2N5;->A03:LX/Esp;

    iput-object v1, v5, LX/2N5;->A02:Lcom/instagram/common/session/UserSession;

    iput v12, v5, LX/2N5;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, LX/2N5;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x4

    new-instance v1, LX/DbU;

    invoke-direct {v1, v5, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/2N5;->A04:LX/Esp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, LX/1hW;->A01(LX/GsP;)V

    :cond_29
    iget-object v0, v4, LX/4Ai;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zz;

    invoke-virtual {v7}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    if-nez v21, :cond_2e

    iget-object v1, v2, LX/7bB;->A0H:Ljava/lang/String;

    const-string v0, "feed_netego"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-boolean v0, v2, LX/7bB;->A0W:Z

    if-nez v0, :cond_2a

    const/4 v6, 0x0

    :cond_2a
    iget-boolean v0, v9, LX/0PM;->A0F:Z

    if-eqz v0, :cond_2b

    if-eqz v6, :cond_2c

    :cond_2b
    const-string v0, "feed_blending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    iget-object v1, v9, LX/0PM;->A0C:LX/0Q0;

    iget-object v4, v2, LX/7bB;->A0T:Ljava/util/List;

    move/from16 v0, v38

    invoke-static {v4, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/koA;

    if-eqz v4, :cond_2e

    const v0, -0x56a2bd11

    const-string v7, "itas-android"

    invoke-interface {v4, v7, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    const v0, 0x62f6fe4

    invoke-interface {v4, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x67d28e94

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x5f083d6

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v4, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/2N8;

    invoke-direct {v6, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x40

    new-instance v4, LX/DPM;

    invoke-direct {v4, v6, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v5, v0, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_2e

    iget-object v5, v1, LX/0Q0;->A04:LX/4tH;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v1, LX/0Q0;->A01:LX/Ifn;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    new-instance v4, LX/5zE;

    move-object/from16 v19, v13

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, LX/5zE;-><init>(Landroid/view/View;LX/4tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/0Q0;->A05:Z

    if-eqz v0, :cond_2d

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    iget-object v5, v1, LX/0Q0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v12

    new-instance v7, LX/fIm;

    move-object v8, v5

    move-object v9, v2

    move-object v10, v6

    move-object v11, v1

    move/from16 v15, v38

    invoke-direct/range {v7 .. v16}, LX/fIm;-><init>(Lcom/instagram/common/session/UserSession;LX/7bB;LX/Ifn;LX/0Q0;LX/4w4;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0Q0;->A02:LX/4tJ;

    invoke-virtual {v0, v3, v7, v4}, LX/4tJ;->A02(LX/5ZN;LX/Hum;LX/Hxn;)V

    return-void

    :cond_2d
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0Q0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    new-instance v5, LX/5ZN;

    invoke-direct {v5, v0}, LX/5ZN;-><init>(LX/4w4;)V

    iget-object v3, v1, LX/0Q0;->A02:LX/4tJ;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-instance v0, LX/180;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move/from16 v10, v38

    invoke-direct/range {v6 .. v11}, LX/180;-><init>(LX/7bB;LX/0Q0;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v5, v0, v4}, LX/4tJ;->A02(LX/5ZN;LX/Hum;LX/Hxn;)V

    return-void

    :cond_2e
    return-void

    :cond_2f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string v1, "Either clips or attribution has to be filled"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0a(Lcom/instagram/feed/media/Media;)I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/0PM;->A03:LX/183;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/183;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public final F0q(LX/1lB;LX/9PW;LX/2M4;)V
    .locals 6

    iget-object v5, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/0PM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PM;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "ClipsNetegoAdapter"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v1, v2, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f136c5d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Tmq;

    invoke-direct {v0, v1, p0, v5}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v4}, LX/Pw3;->A03(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0PM;->A01:LX/181;

    if-nez v0, :cond_2

    const-string v0, "clipsNetegoCardViewBinderDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, LX/181;->F0q(LX/1lB;LX/9PW;LX/2M4;)V

    return-void

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final F0r(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/9PW;Ljava/lang/String;I)Z
    .locals 7

    iget-object v0, p0, LX/0PM;->A01:LX/181;

    if-nez v0, :cond_0

    const-string v0, "clipsNetegoCardViewBinderDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/181;->F0r(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/9PW;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final Fld()V
    .locals 1

    iget-object v0, p0, LX/0PM;->A01:LX/181;

    if-nez v0, :cond_0

    const-string v0, "clipsNetegoCardViewBinderDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6b660b29

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0PM;->A03:LX/183;

    if-nez v0, :cond_0

    const-string v0, "clipsNetegoItemsToRender"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/183;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x7f59ebcb

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
