.class public abstract LX/XRk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gb;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 19

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v6, -0x1

    new-instance v1, LX/H4m;

    move/from16 v14, p2

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v11, v6

    move v13, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v10

    move/from16 p0, v10

    invoke-direct/range {v1 .. v19}, LX/H4m;-><init>(Landroid/content/Context;LX/ZXr;LX/aUE;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    invoke-static/range {p1 .. p1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/H4m;->A02(Landroid/text/Editable;Z)V

    return-object v0
.end method
