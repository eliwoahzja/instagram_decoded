.class public final LX/7z3;
.super LX/ilq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "direct_thread_theme_background"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7z3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7z3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/7z3;->A02:Ljava/lang/String;

    const/16 v0, 0x1a

    new-instance v1, LX/TSx;

    invoke-direct {v1, p0, v0}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7z3;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/qgG;Ljava/lang/String;)V
    .locals 58

    move-object/from16 v51, p1

    if-eqz p1, :cond_1

    move-object/from16 v2, p0

    iget-object v1, v2, LX/7z3;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v53

    check-cast v53, LX/87m;

    sget-object v11, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x0

    const/16 v57, 0x0

    invoke-static/range {v57 .. v57}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v42, 0x1

    move-object/from16 v15, p2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    if-gtz v3, :cond_0

    const/16 v42, 0x0

    :cond_0
    const/16 v39, 0x1

    const/16 v29, -0x1

    const-wide/16 v32, 0x0

    new-instance v4, LX/1bB;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move/from16 v30, v29

    move/from16 v31, v0

    move-wide/from16 v34, v32

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    invoke-direct/range {v4 .. v50}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    new-instance v3, LX/4w2;

    invoke-direct {v3, v5, v0}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7z3;->A02:Ljava/lang/String;

    move-object/from16 v52, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v15

    move-object/from16 v56, v0

    invoke-static/range {v51 .. v57}, LX/87m;->A00(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87m;

    sget-object v0, LX/0Y5;->A03:LX/0Y5;

    invoke-virtual {v1, v0}, LX/87m;->A06(LX/0Y5;)V

    :cond_1
    return-void
.end method
