.class public final LX/kaO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p8, p0, LX/kaO;->$t:I

    iput-object p4, p0, LX/kaO;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/kaO;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/kaO;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/kaO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/kaO;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/kaO;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/kaO;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/kaO;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/kaO;->$t:I

    if-eqz v0, :cond_5

    check-cast v4, LX/09S;

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v20

    iget-object v10, v1, LX/kaO;->A05:Ljava/lang/Object;

    check-cast v10, LX/SJw;

    iget v15, v10, LX/SJw;->A00:I

    int-to-double v2, v15

    move-object/from16 v0, v20

    invoke-static {v0, v2, v3}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    const/16 v41, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    iget-object v0, v1, LX/kaO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    iget-object v5, v1, LX/kaO;->A06:Ljava/lang/String;

    const/16 v2, 0x24

    new-instance v0, LX/lxK;

    invoke-direct {v0, v5, v10, v2}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    iget-object v3, v1, LX/kaO;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/kaO;->A01:Ljava/lang/Object;

    const/16 v13, 0x14

    new-instance v0, LX/I2F;

    move-object v8, v0

    move-object v9, v2

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/7qV;->A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v40

    iget-object v8, v1, LX/kaO;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v1, LX/kaO;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-boolean v0, v1, LX/kaO;->A07:Z

    move/from16 v19, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    add-int/lit8 v36, v15, -0x20

    iget-object v1, v10, LX/SJw;->A04:LX/WE1;

    iget-boolean v0, v1, LX/WE1;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/SJw;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/SJw;->A02:LX/9PW;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/SJw;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v14, v10, LX/SJw;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v13, v10, LX/SJw;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v12, v10, LX/SJw;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v11, v10, LX/SJw;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v6, v10, LX/SJw;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v5, v10, LX/SJw;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v4, v10, LX/SJw;->A05:LX/I4d;

    iget v3, v10, LX/SJw;->A01:I

    iget-object v2, v10, LX/SJw;->A0L:[Z

    iget-object v1, v10, LX/SJw;->A0H:LX/GhC;

    iget-boolean v10, v10, LX/SJw;->A0K:Z

    const/16 v38, 0x1

    new-instance v0, LX/SIq;

    move-object/from16 v35, v2

    move/from16 v37, v3

    move/from16 v39, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    invoke-direct/range {v22 .. v39}, LX/SIq;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I4d;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/GhC;[ZIIZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/SIq;

    move-object/from16 v22, v0

    move-object/from16 v26, v7

    move/from16 v38, v21

    invoke-direct/range {v22 .. v39}, LX/SIq;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I4d;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/GhC;[ZIIZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v39, LX/7lI;

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    move-object/from16 v45, v9

    move/from16 v46, v21

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v39

    :cond_1
    iget-object v0, v1, LX/WE1;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v18 .. v18}, LX/AuB;->A0n(Ljava/util/Iterator;)LX/hnl;

    move-result-object v11

    iget-boolean v8, v10, LX/SJw;->A0J:Z

    iget-boolean v1, v10, LX/SJw;->A0I:Z

    const-string v0, "android_purge_26_q3_TiruCardComponent_shouldRenderFullWidthMediaRow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v19, :cond_3

    const/4 v8, 0x0

    :goto_1
    const/16 v0, 0x10

    move/from16 v27, v36

    :cond_2
    invoke-static/range {v20 .. v20}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v13, v10, LX/SJw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v10, LX/SJw;->A02:LX/9PW;

    iget-object v14, v10, LX/SJw;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v7, v10, LX/SJw;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v6, v10, LX/SJw;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, v10, LX/SJw;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v4, v10, LX/SJw;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, LX/SJw;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v2, v10, LX/SJw;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, v10, LX/SJw;->A05:LX/I4d;

    move-object/from16 v26, v0

    iget v0, v10, LX/SJw;->A01:I

    move/from16 v25, v0

    iget-object v0, v10, LX/SJw;->A0L:[Z

    move-object/from16 v24, v0

    iget-object v1, v10, LX/SJw;->A0H:LX/GhC;

    iget-boolean v0, v10, LX/SJw;->A0K:Z

    move/from16 v22, v0

    const/16 v16, 0x1

    invoke-static {v11, v13, v12}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v7, v6}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/E3a;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v11, v0, LX/E3a;->A02:LX/hnl;

    iput-object v13, v0, LX/E3a;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/E3a;->A03:LX/9PW;

    move/from16 v11, v27

    iput v11, v0, LX/E3a;->A00:I

    iput-object v14, v0, LX/E3a;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, LX/E3a;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LX/E3a;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, LX/E3a;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, LX/E3a;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, LX/E3a;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/E3a;->A0C:Lkotlin/jvm/functions/Function1;

    iput-boolean v8, v0, LX/E3a;->A0F:Z

    move/from16 v2, v16

    iput-boolean v2, v0, LX/E3a;->A0H:Z

    move/from16 v2, v21

    iput-boolean v2, v0, LX/E3a;->A0E:Z

    move-object/from16 v2, v26

    iput-object v2, v0, LX/E3a;->A05:LX/I4d;

    move/from16 v2, v25

    iput v2, v0, LX/E3a;->A01:I

    move-object/from16 v2, v24

    iput-object v2, v0, LX/E3a;->A0I:[Z

    iput-object v1, v0, LX/E3a;->A0D:LX/GhC;

    move/from16 v1, v22

    iput-boolean v1, v0, LX/E3a;->A0G:Z

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v22, v0

    move-object/from16 v24, v41

    move-object/from16 v25, v41

    move-object/from16 v26, v41

    move-object/from16 v27, v41

    move-object/from16 v28, v1

    move/from16 v29, v21

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    instance-of v0, v11, LX/9Ip;

    if-nez v0, :cond_4

    instance-of v0, v11, LX/AOb;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    move v8, v1

    :cond_4
    const/4 v0, 0x0

    move/from16 v27, v15

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_5
    invoke-static {v4}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, v1, LX/kaO;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v2

    iget-object v9, v1, LX/kaO;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/kaO;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/kaO;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v1, LX/kaO;->A07:Z

    iget-object v8, v1, LX/kaO;->A00:Ljava/lang/Object;

    check-cast v8, LX/MQ6;

    iget-object v6, v1, LX/kaO;->A04:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    iget-object v7, v1, LX/kaO;->A05:Ljava/lang/Object;

    check-cast v7, LX/3Yb;

    new-instance v5, LX/fxn;

    invoke-direct/range {v5 .. v12}, LX/fxn;-><init>(LX/3Yb;LX/3Yb;LX/MQ6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x6419b092

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "horizontal_label_pills"

    invoke-static {v4, v0, v2, v1, v3}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    sget-object v39, LX/4z7;->A00:LX/4z7;

    return-object v39
.end method
