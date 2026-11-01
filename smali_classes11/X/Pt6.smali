.class public abstract LX/Pt6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Lcom/instagram/direct/intf/DirectShareSheetAppearance;
    .locals 12

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p0

    move-object v1, v0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move p0, v4

    invoke-static/range {v0 .. v12}, LX/Pt6;->A02(Ljava/lang/String;Ljava/lang/String;FIZZZZZZZZZ)Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/instagram/direct/intf/DirectShareSheetAppearance;
    .locals 12

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v5, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v6

    move p0, v4

    invoke-static/range {v0 .. v12}, LX/Pt6;->A02(Ljava/lang/String;Ljava/lang/String;FIZZZZZZZZZ)Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;FIZZZZZZZZZ)Lcom/instagram/direct/intf/DirectShareSheetAppearance;
    .locals 20

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x0

    const/4 v8, -0x1

    new-instance v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 p0, p5

    move/from16 v9, p6

    move/from16 v12, p7

    move/from16 v11, p8

    move/from16 p2, p9

    move/from16 v17, p10

    move/from16 p3, p11

    move/from16 p5, p12

    move v10, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 p1, v6

    invoke-direct/range {v0 .. v25}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static A03(Z)Lcom/instagram/direct/intf/DirectShareSheetAppearance;
    .locals 12

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    move v11, p0

    move-object v1, v0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move p0, v4

    invoke-static/range {v0 .. v12}, LX/Pt6;->A02(Ljava/lang/String;Ljava/lang/String;FIZZZZZZZZZ)Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v0

    return-object v0
.end method
