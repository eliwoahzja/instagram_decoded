.class public abstract LX/ICo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 18

    const/4 v15, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v1

    const-string v12, ""

    invoke-virtual {v1}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v12, v0

    :cond_0
    invoke-virtual {v1}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/BfL;->A0C()LX/56a;

    move-result-object v9

    invoke-virtual {v1}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/BfL;->A04(IJ)J

    move-result-wide v4

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v15}, LX/BfL;->A03(II)I

    move-result v7

    const/16 v0, 0x2e

    invoke-virtual {v1, v0, v15}, LX/BfL;->A0W(IZ)Z

    move-result v6

    const/16 v0, 0x30

    invoke-virtual {v1, v0, v15}, LX/BfL;->A0W(IZ)Z

    move-result v16

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x6f4abffd

    if-eq v15, v0, :cond_8

    const v0, 0x5c4d208

    if-ne v15, v0, :cond_9

    const-string v0, "error"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/APb;->A05:LX/APb;

    :goto_0
    iput-object v12, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object v11, v1, LX/APa;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    iput-boolean v13, v1, LX/APa;->A0P:Z

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    long-to-int v0, v4

    iput v0, v1, LX/APa;->A01:I

    :cond_1
    move-object/from16 v3, p0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/APa;->A01()V

    iput-object v10, v1, LX/APa;->A0L:Ljava/lang/String;

    new-instance v0, LX/MFk;

    invoke-direct {v0, v3, v9, v13}, LX/MFk;-><init>(LX/AEh;LX/56a;I)V

    iput-object v0, v1, LX/APa;->A0C:LX/ryo;

    :cond_2
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    const-string v0, "circle"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :cond_3
    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static/range {v17 .. v17}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_4
    iput v7, v1, LX/APa;->A02:I

    iput-boolean v6, v1, LX/APa;->A0a:Z

    invoke-static {v3}, LX/94k;->A08(LX/AEh;)LX/3uK;

    move-result-object v6

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v16, :cond_7

    sget-object v0, LX/8fj;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, LX/OeF;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/OeF;->DPO()LX/5pH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/5pH;->A0F(LX/CA8;)V

    :cond_5
    invoke-interface {v1}, LX/OeF;->DPO()LX/5pH;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, v5, LX/CA8;->A00:I

    if-eqz v2, :cond_6

    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    new-instance v0, LX/Vpe;

    invoke-direct {v0, v13, v1, v5, v6}, LX/Vpe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/94k;->A0O(LX/AEh;LX/IAZ;)V

    :cond_6
    return-object v4

    :cond_7
    invoke-static {v3}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/OeF;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_8
    const-string v0, "success"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/APb;->A06:LX/APb;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/APb;->A04:LX/APb;

    goto/16 :goto_0
.end method
