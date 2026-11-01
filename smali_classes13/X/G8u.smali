.class public final LX/G8u;
.super LX/Ahr;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/lsj;

.field public A02:LX/lsj;


# virtual methods
.method public final A02()J
    .locals 2

    iget-wide v0, p0, LX/G8u;->A00:J

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03(LX/lwy;)V
    .locals 22

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v3

    move-object/from16 v2, p0

    iget-object v9, v2, LX/G8u;->A01:LX/lsj;

    const/4 v13, 0x1

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v6

    invoke-static {v6}, LX/2uq;->A01(F)I

    move-result v5

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v5, v0}, LX/AtF;->A08(II)J

    move-result-wide v20

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    move-object v0, v9

    check-cast v0, LX/3Cs;

    iget-object v0, v0, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/AtF;->A08(II)J

    move-result-wide v16

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v10, LX/2VE;->A00:LX/2VE;

    const/4 v12, 0x3

    move-wide/from16 v18, v14

    invoke-interface/range {v7 .. v21}, LX/lwy;->B8X(LX/2ND;LX/lsj;LX/XEg;FIIJJJJ)V

    iget-object v9, v2, LX/G8u;->A02:LX/lsj;

    invoke-static {v6}, LX/2uq;->A01(F)I

    move-result v1

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v1, v0}, LX/AtF;->A08(II)J

    move-result-wide v20

    const/4 v12, 0x6

    move-object v0, v9

    check-cast v0, LX/3Cs;

    iget-object v0, v0, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/AtF;->A08(II)J

    move-result-wide v16

    invoke-interface/range {v7 .. v21}, LX/lwy;->B8X(LX/2ND;LX/lsj;LX/XEg;FIIJJJJ)V

    return-void
.end method
