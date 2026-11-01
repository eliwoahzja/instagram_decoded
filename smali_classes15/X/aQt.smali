.class public final LX/aQt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7zz;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/WLU;

.field public A03:LX/YMn;

.field public A04:LX/gq1;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroidx/fragment/app/Fragment;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/Ifn;

.field public final A0L:LX/WLQ;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/WLQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aQt;->A0I:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/aQt;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/aQt;->A0K:LX/Ifn;

    iput-object p5, p0, LX/aQt;->A0O:Ljava/lang/String;

    iput-object p6, p0, LX/aQt;->A0M:Ljava/lang/String;

    iput-object p7, p0, LX/aQt;->A0N:Ljava/lang/String;

    iput-object p4, p0, LX/aQt;->A0L:LX/WLQ;

    const/16 v1, 0x10

    new-instance v0, LX/ghq;

    invoke-direct {v0, p0, v1}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/aQt;->A0Q:LX/Esp;

    iput-boolean v2, p0, LX/aQt;->A0H:Z

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/aQt;->A0P:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/aQt;)LX/4gC;
    .locals 12

    iget-object v2, p0, LX/aQt;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/aQt;->A0K:LX/Ifn;

    iget-object v3, p0, LX/aQt;->A0O:Ljava/lang/String;

    iget-object v6, p0, LX/aQt;->A0M:Ljava/lang/String;

    iget-object v7, p0, LX/aQt;->A0N:Ljava/lang/String;

    iget-object v4, p0, LX/aQt;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/aQt;->A02:LX/WLU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v0, p0, LX/aQt;->A0L:LX/WLQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v8, p0, LX/aQt;->A0C:Ljava/lang/String;

    iget-object v9, p0, LX/aQt;->A0D:Ljava/lang/String;

    iget-object v10, p0, LX/aQt;->A0E:Ljava/lang/String;

    iget-object v11, p0, LX/aQt;->A08:Ljava/lang/String;

    const/4 p0, -0x1

    new-instance v0, LX/4gC;

    invoke-direct/range {v0 .. v12}, LX/4gC;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final A01()LX/bQk;
    .locals 30

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/aQt;->A0H:Z

    iget-object v0, v1, LX/aQt;->A00:LX/7zz;

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    const-string v0, "You must either provide a ViewpointManager or explicitly disable Viewpoint on your surface"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_4

    iget-object v0, v1, LX/aQt;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Viewpoint has been disabled, so the product card viewpoint actions should be empty."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/aQt;->A00(LX/aQt;)LX/4gC;

    move-result-object v16

    iget-object v8, v1, LX/aQt;->A00:LX/7zz;

    if-eqz v8, :cond_3

    iget-object v7, v1, LX/aQt;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/aQt;->A0K:LX/Ifn;

    iget-object v5, v1, LX/aQt;->A0O:Ljava/lang/String;

    iget-object v4, v1, LX/aQt;->A0M:Ljava/lang/String;

    iget-object v3, v1, LX/aQt;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/aQt;->A02:LX/WLU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    iget-object v2, v1, LX/aQt;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/aQt;->A0P:Ljava/util/List;

    new-instance v13, LX/acG;

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v16

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    invoke-direct/range {v17 .. v26}, LX/acG;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/4gC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object v0, v1, LX/aQt;->A0I:Landroidx/fragment/app/Fragment;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/aQt;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/aQt;->A0K:LX/Ifn;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/aQt;->A0O:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/aQt;->A0M:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/aQt;->A0N:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/aQt;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/aQt;->A02:LX/WLU;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/aQt;->A05:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/aQt;->A0L:LX/WLQ;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/aQt;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/APh;

    iget-object v0, v1, LX/aQt;->A03:LX/YMn;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/aQt;->A04:LX/gq1;

    iget-boolean v14, v1, LX/aQt;->A0G:Z

    iget-object v11, v1, LX/aQt;->A0A:Ljava/lang/String;

    iget-object v10, v1, LX/aQt;->A0B:Ljava/lang/String;

    iget-object v9, v1, LX/aQt;->A01:Lcom/instagram/feed/media/Media;

    iget-object v8, v1, LX/aQt;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/aQt;->A0E:Ljava/lang/String;

    iget-object v6, v1, LX/aQt;->A0D:Ljava/lang/String;

    iget-boolean v5, v1, LX/aQt;->A0F:Z

    iget-object v4, v1, LX/aQt;->A06:Ljava/lang/Long;

    iget-object v3, v1, LX/aQt;->A08:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v2, v1, LX/aQt;->A07:Ljava/lang/String;

    const/16 v23, 0x1

    invoke-static {v12}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/bQk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v1, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/bQk;->A03:LX/Ifn;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/bQk;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/bQk;->A0L:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/bQk;->A0M:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/bQk;->A0N:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/bQk;->A05:LX/WLU;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/bQk;->A0E:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/bQk;->A06:LX/WLQ;

    iput-object v12, v1, LX/bQk;->A0A:LX/APh;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/bQk;->A0B:LX/YMn;

    iput-object v15, v1, LX/bQk;->A0C:LX/gq1;

    iput-boolean v14, v1, LX/bQk;->A0T:Z

    iput-object v11, v1, LX/bQk;->A0J:Ljava/lang/String;

    iput-object v10, v1, LX/bQk;->A0K:Ljava/lang/String;

    iput-object v9, v1, LX/bQk;->A02:Lcom/instagram/feed/media/Media;

    iput-object v8, v1, LX/bQk;->A0I:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/bQk;->A09:LX/4gC;

    iput-object v13, v1, LX/bQk;->A0D:LX/acG;

    iput-object v7, v1, LX/bQk;->A0P:Ljava/lang/String;

    iput-object v6, v1, LX/bQk;->A0O:Ljava/lang/String;

    iput-boolean v5, v1, LX/bQk;->A0S:Z

    iput-object v4, v1, LX/bQk;->A0F:Ljava/lang/Long;

    iput-object v3, v1, LX/bQk;->A0G:Ljava/lang/String;

    iput-object v2, v1, LX/bQk;->A0H:Ljava/lang/String;

    new-instance v0, LX/aQ1;

    move-object v2, v0

    move-object/from16 v3, v28

    move-object/from16 v4, v27

    move-object/from16 v5, v26

    move-object/from16 v6, v25

    move-object/from16 v7, v24

    invoke-direct/range {v2 .. v8}, LX/aQ1;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/bQk;->A08:LX/aQ1;

    const/16 v2, 0x32

    new-instance v0, LX/F4X;

    invoke-direct {v0, v1, v2}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/bQk;->A0R:LX/Esp;

    invoke-static/range {v17 .. v17}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v22

    new-instance v13, LX/4bJ;

    move-object/from16 v14, v29

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    invoke-direct/range {v13 .. v23}, LX/4bJ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4Ui;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;LX/Esp;Z)V

    iput-object v13, v1, LX/bQk;->A07:LX/4bJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    const-string v0, "Viewpoint has been disabled, so the ViewpointManager should be null."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
