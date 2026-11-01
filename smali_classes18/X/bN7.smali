.class public final LX/bN7;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/dDe;

.field public A01:LX/bN4;

.field public A02:LX/fg9;

.field public A03:LX/GhC;


# virtual methods
.method public final A0U(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/bN7;->A01:LX/bN4;

    iget-object v0, v0, LX/bN4;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YVx;

    iget-object v0, v3, LX/YVx;->A02:Ljava/util/List;

    const/4 v14, 0x0

    move-object/from16 v13, p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Xsc;

    iget-object v0, v0, LX/Xsc;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Xsc;

    if-eqz v1, :cond_1

    iget-object v14, v1, LX/Xsc;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/bN7;->A02:LX/fg9;

    iget-object v5, v0, LX/fg9;->A01:LX/HFN;

    const/4 v6, 0x0

    const-string v8, "STICKER_PACK_GENERATE"

    const-string v11, "PRESET"

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-virtual/range {v5 .. v17}, LX/HFN;->A06(LX/fDu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v12, v4, LX/bN7;->A00:LX/dDe;

    iget-object v11, v3, LX/YVx;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v12, LX/dDe;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/cg7;

    if-nez v0, :cond_3

    iget-object v0, v12, LX/dDe;->A05:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v12, LX/dDe;->A04:LX/mkc;

    new-instance v10, LX/owZ;

    invoke-direct/range {v10 .. v15}, LX/owZ;-><init>(Landroid/graphics/Bitmap;LX/dDe;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v10, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v12, LX/dDe;->A05:LX/2sj;

    :cond_3
    return-void

    :cond_4
    move-object v1, v14

    goto :goto_0
.end method
