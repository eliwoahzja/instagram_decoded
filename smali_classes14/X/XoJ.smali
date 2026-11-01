.class public abstract LX/XoJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)LX/73G;
    .locals 42

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v2, v1, v4, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v10, LX/VTM;->A0x:LX/VTM;

    const/4 v7, 0x0

    const-string v25, "karaoke_caption_sticker_id"

    sget v39, LX/YLg;->A00:I

    sget-object v13, LX/Esy;->A05:LX/Esy;

    const-string v27, ""

    const/high16 v37, 0x3f800000    # 1.0f

    sget-object v8, LX/eFA;->A03:LX/eFA;

    new-instance v6, LX/G3b;

    move/from16 v38, p3

    move/from16 p0, p4

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p3, v2

    move/from16 p4, v2

    invoke-direct/range {v6 .. v46}, LX/G3b;-><init>(Landroid/text/Layout$Alignment;LX/eFA;LX/eFK;LX/VTM;LX/eLA;LX/78f;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;FIIIIZZZZZ)V

    new-instance v5, LX/TXn;

    invoke-direct {v5, v1, v6}, LX/TXn;-><init>(Landroid/content/Context;LX/G3b;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/VTM;->A0Q:LX/VTM;

    new-instance v6, LX/G3b;

    invoke-direct/range {v6 .. v46}, LX/G3b;-><init>(Landroid/text/Layout$Alignment;LX/eFA;LX/eFK;LX/VTM;LX/eLA;LX/78f;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;FIIIIZZZZZ)V

    new-instance v5, LX/TXM;

    invoke-direct {v5, v1, v6}, LX/TXM;-><init>(Landroid/content/Context;LX/G3b;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/VTM;->A0P:LX/VTM;

    new-instance v6, LX/G3b;

    invoke-direct/range {v6 .. v46}, LX/G3b;-><init>(Landroid/text/Layout$Alignment;LX/eFA;LX/eFK;LX/VTM;LX/eLA;LX/78f;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;FIIIIZZZZZ)V

    new-instance v5, LX/TXN;

    invoke-direct {v5, v1, v6}, LX/TXN;-><init>(Landroid/content/Context;LX/G3b;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/VTM;->A1F:LX/VTM;

    new-instance v6, LX/G3b;

    invoke-direct/range {v6 .. v46}, LX/G3b;-><init>(Landroid/text/Layout$Alignment;LX/eFA;LX/eFK;LX/VTM;LX/eLA;LX/78f;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;FIIIIZZZZZ)V

    new-instance v5, LX/TXL;

    invoke-direct {v5, v1, v6}, LX/TXL;-><init>(Landroid/content/Context;LX/G3b;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/VTM;->A0O:LX/VTM;

    new-instance v6, LX/G3b;

    invoke-direct/range {v6 .. v46}, LX/G3b;-><init>(Landroid/text/Layout$Alignment;LX/eFA;LX/eFK;LX/VTM;LX/eLA;LX/78f;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;FIIIIZZZZZ)V

    new-instance v3, LX/TXl;

    invoke-direct {v3, v1, v6}, LX/TXl;-><init>(Landroid/content/Context;LX/G3b;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v5, LX/73G;

    move-object v8, v7

    move v11, v2

    move-object v6, v1

    move-object v7, v4

    move v10, v2

    invoke-direct/range {v5 .. v11}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v5
.end method
