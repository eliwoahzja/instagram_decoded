.class public final LX/Onu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/pym;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(LX/pym;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Onu;->A01:LX/Cnt;

    iput-object p1, p0, LX/Onu;->A00:LX/pym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v1, p0

    iget-object v4, v1, LX/Onu;->A01:LX/Cnt;

    iget-object v0, v4, LX/Cnt;->A1A:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/Onu;->A00:LX/pym;

    iget-object v1, v4, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Cnt;->A1E:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v22, 0x0

    invoke-static {v3, v1, v2, v0}, LX/Bhe;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/5DZ;->A03:LX/5DZ;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v7, LX/MeG;

    invoke-direct {v7, v0, v0}, LX/MeG;-><init>(FF)V

    const/16 v25, 0x1

    const/high16 v17, -0x40800000    # -1.0f

    new-instance v5, LX/Cur;

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move/from16 v36, v25

    invoke-direct/range {v5 .. v36}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-static {v4}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/Pxo;->AO6(Landroid/graphics/drawable/Drawable;LX/Cur;)I

    return-void
.end method
