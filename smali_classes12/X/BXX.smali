.class public final LX/BXX;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;I)V
    .locals 1

    iput p2, p0, LX/BXX;->$t:I

    iput-object p1, p0, LX/BXX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, LX/BXX;->$t:I

    iget-object v3, v1, LX/BXX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B()LX/325;

    move-result-object v0

    invoke-virtual {v0}, LX/325;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0W:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/PHD;

    invoke-direct {v0, v1}, LX/PHD;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A16(LX/QUG;ZZ)LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    return-object v3

    :cond_2
    new-instance v0, LX/9f9;

    invoke-direct {v0, v2}, LX/9f9;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v2

    invoke-static {v3}, LX/448;->A0X(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BR6;

    move-result-object v0

    iget-object v1, v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QwB;

    invoke-static {v8, v2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/C0C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/C0C;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/C0D;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/C0D;->A00:LX/BR6;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/C0E;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/C0E;->A00:LX/BR6;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v6, v5}, [LX/Znl;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v21, LX/C0G;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v21

    iput-object v0, v4, LX/C0G;->A00:LX/BR6;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v20, LX/WbU;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v20

    iput-object v0, v4, LX/WbU;->A00:LX/BR6;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/WbT;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v17

    iput-object v0, v4, LX/WbT;->A00:LX/BR6;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/WbM;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/WbM;->A00:LX/BR6;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/WbG;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/WbG;->A00:LX/BR6;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/WbH;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/WbH;->A00:LX/BR6;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/WcE;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/WcE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/WcE;->A01:LX/BR6;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/WbL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/WbL;->A00:LX/BR6;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/WbK;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/WbK;->A00:LX/BR6;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/WbP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/WbP;->A00:LX/BR6;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/WcB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/WcB;->A00:LX/BR6;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v19, 0xa

    new-instance v6, LX/WbF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WbF;->A00:LX/BR6;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/WcC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/WcC;->A00:LX/BR6;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v18, 0xc

    new-instance v4, LX/WbR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/WbR;->A00:LX/BR6;

    const/16 v16, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v25, v17

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    filled-new-array/range {v23 .. v36}, [LX/Znl;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v4, 0x18

    new-instance v5, LX/BV9;

    invoke-direct {v5, v2, v4}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/WcJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/WcJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/WcJ;->A01:LX/BR6;

    iput-object v5, v4, LX/WcJ;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/BxI;->A04:LX/BxI;

    sget-object v6, LX/BxI;->A03:LX/BxI;

    sget-object v5, LX/BxI;->A02:LX/BxI;

    filled-new-array {v7, v6, v5}, [LX/BxI;

    move-result-object v5

    invoke-static {v5}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v4, LX/WcJ;->A02:Ljava/util/Set;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v5, 0x19

    new-instance v6, LX/BV9;

    invoke-direct {v6, v2, v5}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/WbJ;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v16

    iput-object v6, v5, LX/WbJ;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/WcH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/WcH;->A01:LX/BR6;

    iput-object v8, v7, LX/WcH;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/WbQ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/WbQ;->A00:LX/BR6;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/WbN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/WbN;->A00:LX/BR6;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v5, 0x1a

    new-instance v6, LX/BV9;

    invoke-direct {v6, v2, v5}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/WcI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/WcI;->A00:LX/BR6;

    iput-object v1, v5, LX/WcI;->A01:LX/QwB;

    iput-object v6, v5, LX/WcI;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/WcD;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/WcD;->A00:LX/BR6;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/WbI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/WbI;->A00:LX/BR6;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/WcG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WcG;->A00:LX/BR6;

    sget-object v23, LX/BS9;->A0U:LX/BS9;

    sget-object v24, LX/BS9;->A0V:LX/BS9;

    sget-object v25, LX/BS9;->A0P:LX/BS9;

    sget-object v26, LX/BS9;->A08:LX/BS9;

    sget-object v27, LX/BS9;->A0z:LX/BS9;

    sget-object v28, LX/BS9;->A12:LX/BS9;

    sget-object v29, LX/BS9;->A1v:LX/BS9;

    sget-object v30, LX/BS9;->A2M:LX/BS9;

    sget-object v31, LX/BS9;->A36:LX/BS9;

    sget-object v32, LX/BS9;->A34:LX/BS9;

    sget-object v33, LX/BS9;->A0w:LX/BS9;

    sget-object v34, LX/BS9;->A3A:LX/BS9;

    sget-object v35, LX/BS9;->A3r:LX/BS9;

    sget-object v36, LX/BS9;->A1C:LX/BS9;

    sget-object v37, LX/BS9;->A2Y:LX/BS9;

    sget-object v38, LX/BS9;->A37:LX/BS9;

    filled-new-array/range {v23 .. v38}, [LX/BS9;

    move-result-object v12

    invoke-static {v12}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move/from16 v12, v19

    invoke-static {v14, v12}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BS9;

    iget-object v12, v12, LX/BS9;->A00:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v13}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iput-object v12, v6, LX/WcG;->A01:Ljava/util/Set;

    const/4 v12, 0x0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/WcF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/WcF;->A00:LX/BR6;

    iput-object v1, v13, LX/WcF;->A01:LX/QwB;

    const/4 v1, 0x0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/WbV;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/WbV;->A00:LX/BR6;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/WbW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/WbW;->A00:LX/BR6;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/H93;

    move/from16 v1, v18

    invoke-direct {v15, v2, v1}, LX/H93;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/WbO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/WbO;->A00:LX/1nl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/WbS;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/WbS;->A00:LX/BR6;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v23, v4

    move-object/from16 v24, v16

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v2

    move-object/from16 v36, v15

    filled-new-array/range {v23 .. v36}, [LX/Znl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/WbX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/WbX;->A00:LX/BR6;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/WbY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/WbY;->A00:LX/BR6;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Wbs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Wbs;->A00:LX/BR6;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v4, v2}, [LX/Znl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v2, v17

    move-object/from16 v1, v22

    invoke-static {v2, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/C0C;->A01:Ljava/util/List;

    new-instance v1, LX/WbZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WbZ;->A00:LX/BR6;

    invoke-static {v1}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/C0C;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
