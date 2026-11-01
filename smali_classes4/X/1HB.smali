.class public final LX/1HB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/H4m;

.field public A02:Z


# virtual methods
.method public final A00(LX/5v2;)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v4, v2, LX/1HB;->A00:Landroid/content/Context;

    iget-boolean v14, v2, LX/1HB;->A02:Z

    const/16 v18, 0x0

    move-object/from16 v0, p1

    iget v8, v0, LX/5v2;->A09:I

    iget v9, v0, LX/5v2;->A0A:I

    iget v10, v0, LX/5v2;->A05:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v5, 0x0

    const/16 v21, 0x1

    const v12, 0x7f140308

    const v13, 0x7f140307

    new-instance v3, LX/H4m;

    move-object v6, v5

    move-object v7, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-direct/range {v3 .. v21}, LX/H4m;-><init>(Landroid/content/Context;LX/ZXr;LX/aUE;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    iput-object v3, v2, LX/1HB;->A01:LX/H4m;

    return-void
.end method
