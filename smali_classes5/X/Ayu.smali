.class public abstract LX/Ayu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/pyH;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2gb;LX/6xN;LX/1h4;Ljava/lang/Float;IZZZ)V
    .locals 35

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/Ayu;->A00()LX/Nal;

    move-result-object v3

    move/from16 v1, p5

    invoke-interface {v3, v1}, LX/Nal;->GMT(I)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v7, v0, LX/6hZ;->A01:LX/8ke;

    const/16 v15, 0x7ff

    const/16 v14, -0x19

    move-object/from16 v8, p2

    move/from16 v18, p6

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move/from16 v17, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    invoke-static/range {v4 .. v34}, LX/8ke;->A00(LX/8ov;LX/8ov;LX/8ov;LX/8ke;LX/6xN;LX/Fym;LX/3s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZ)LX/8ke;

    move-result-object v6

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_0
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v5, LX/1h6;

    move-object/from16 v8, p3

    move/from16 v15, p7

    move-object v7, v4

    move/from16 v12, v16

    move v13, v12

    move v14, v12

    invoke-direct/range {v5 .. v15}, LX/1h6;-><init>(LX/8ke;LX/6EJ;LX/1h4;Ljava/lang/Boolean;Ljava/lang/Integer;FIZZZ)V

    new-instance v0, LX/6EK;

    invoke-direct {v0, v5}, LX/6EK;-><init>(LX/1h6;)V

    invoke-interface {v3, v0}, LX/Nal;->GUY(LX/6EK;)V

    invoke-interface {v3}, LX/Nal;->AWL()LX/pyH;

    move-result-object v0

    iput-object v0, v2, LX/Ayu;->A00:LX/pyH;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, LX/Ayu;->A01:Z

    return-void

    :cond_1
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_0
.end method


# virtual methods
.method public abstract A00()LX/Nal;
.end method
