.class public final LX/PJK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public final A0J:LX/Ox6;

.field public final A0K:LX/WdA;

.field public final A0L:LX/G2x;

.field public final A0M:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A0N:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {v3, p3, p2, p4}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PJK;->A0G:Landroid/content/Context;

    iput-object p3, p0, LX/PJK;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/PJK;->A0N:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/PJK;->A0M:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, p0, LX/PJK;->A0F:Landroid/view/View;

    iput-object p4, p0, LX/PJK;->A0I:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/PJK;->A06:Ljava/util/List;

    iput-boolean v3, p0, LX/PJK;->A0E:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/PJK;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/PJK;->A03:Ljava/lang/Integer;

    invoke-static {p2}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result v1

    new-instance v0, LX/G2x;

    invoke-direct {v0, v2, v1}, LX/G2x;-><init>(Landroid/graphics/RectF;F)V

    iput-object v0, p0, LX/PJK;->A0L:LX/G2x;

    new-instance v1, LX/QqG;

    invoke-direct {v1, p0, v3}, LX/QqG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ox6;

    invoke-direct {v0, v1}, LX/Ox6;-><init>(LX/EBj;)V

    iput-object v0, p0, LX/PJK;->A0J:LX/Ox6;

    invoke-static {p3, p6}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    iput-object v0, p0, LX/PJK;->A0K:LX/WdA;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/PJK;->A0G:Landroid/content/Context;

    iget-object v6, v0, LX/PJK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/IWm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/IWm;

    move-result-object v5

    iget-object v3, v0, LX/PJK;->A06:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PLm;

    iget-object v3, v0, LX/PJK;->A0K:LX/WdA;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Wdb;->DcL()I

    move-result v12

    :goto_1
    iget-object v10, v0, LX/PJK;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/PJK;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/PJK;->A0N:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/IWm;->A07(Lcom/instagram/common/session/UserSession;LX/PLm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)LX/AuH;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/254;->A0h()LX/5t5;

    move-result-object v5

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {v3}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v31, 0x0

    invoke-static {v6, v3}, LX/244;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/5Jg;

    move-result-object v9

    sget-object v10, LX/5Yi;->A08:LX/5Yi;

    iget-object v3, v0, LX/PJK;->A0K:LX/WdA;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Lly;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v11

    :goto_2
    sget-object v4, LX/5z3;->A00:LX/5z3;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Lly;->BeB()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v6, v3}, LX/5z3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v8, v7

    move/from16 v13, v31

    move v14, v13

    move v15, v13

    invoke-virtual/range {v5 .. v15}, LX/5t5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5Jg;LX/5Yi;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;ZZZ)LX/5v4;

    move-result-object v3

    iget-object v1, v0, LX/PJK;->A0I:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object/from16 v39, v1

    iget v1, v0, LX/PJK;->A01:I

    move/from16 v18, v1

    iget-object v1, v0, LX/PJK;->A0N:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/PJK;->A0M:Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/PJK;->A0L:LX/G2x;

    iget-object v1, v0, LX/PJK;->A0J:LX/Ox6;

    if-eqz v1, :cond_2

    iget-object v14, v1, LX/Ox6;->A01:Ljava/lang/String;

    :goto_4
    iget-boolean v1, v0, LX/PJK;->A0D:Z

    xor-int/lit8 v29, v1, 0x1

    iget v13, v0, LX/PJK;->A00:F

    iget-boolean v12, v0, LX/PJK;->A0E:Z

    iget-object v11, v3, LX/5v4;->A08:LX/5v2;

    iget-object v10, v3, LX/5v4;->A05:LX/5u1;

    iget-object v9, v0, LX/PJK;->A02:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/PJK;->A08:Z

    iget-object v7, v0, LX/PJK;->A03:Ljava/lang/Integer;

    iget-boolean v6, v0, LX/PJK;->A09:Z

    iget-boolean v5, v0, LX/PJK;->A0B:Z

    iget-boolean v4, v0, LX/PJK;->A0C:Z

    iget-boolean v3, v0, LX/PJK;->A0A:Z

    iget-boolean v1, v0, LX/PJK;->A07:Z

    move-object/from16 v26, v16

    move/from16 v30, v12

    move/from16 v32, v31

    move/from16 v33, v8

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v4

    move/from16 v37, v3

    move/from16 v38, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v2

    move/from16 v27, v13

    move/from16 v28, v18

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v17

    move-object/from16 v22, v9

    move-object/from16 v15, v39

    move-object/from16 v17, v10

    invoke-virtual/range {v15 .. v38}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A17(LX/EFl;LX/5u1;LX/5v2;LX/G2x;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;FIZZZZZZZZZZ)V

    iget-object v1, v0, LX/PJK;->A0F:Landroid/view/View;

    const v0, -0x604fab6d

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :cond_2
    move-object v14, v7

    goto :goto_4

    :cond_3
    move-object/from16 v3, v16

    goto :goto_3

    :cond_4
    move-object/from16 v11, v16

    goto/16 :goto_2
.end method
