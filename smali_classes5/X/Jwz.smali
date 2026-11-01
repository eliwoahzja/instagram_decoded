.class public abstract LX/Jwz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)LX/AWz;
    .locals 20

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-static {v6, v5}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kzf;

    iget-boolean v0, v6, LX/2gp;->A05:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "BKBloksComponentsKeyframeBinderUtil"

    const-string v0, "Error: URL and DARK_MODE_URL are both null"

    :goto_0
    invoke-static {v6, v1, v0, v12}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_1
    const/4 v8, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v8, :cond_2

    const-string v1, "BKBloksComponentsKeyframeBinderUtil"

    const-string v0, "Error: URL is invalid"

    goto :goto_0

    :cond_2
    iget v0, v5, LX/BfL;->A04:I

    int-to-long v0, v0

    new-instance v14, LX/J60;

    invoke-direct {v14, v4, v7}, LX/J60;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4zp;->A0g:LX/4zp;

    new-instance v9, LX/4zr;

    invoke-direct {v9, v2}, LX/4zr;-><init>(LX/4zp;)V

    invoke-virtual {v5}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v2

    sget-object v10, LX/4zu;->A05:LX/4zu;

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {v2}, LX/A7e;->A0B(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v3, LX/hUQ;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v11, :cond_3

    sget-object v10, LX/4zu;->A01:LX/4zu;

    goto :goto_1
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v3, "BKBloksComponentsKeyframeBinderUtil"

    const-string v2, "Error parsing scale type"

    invoke-static {v3, v2}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v9, v10}, LX/4zr;->A02(LX/4zu;)V

    iput-boolean v7, v9, LX/4zr;->A0W:Z

    new-instance v15, LX/4zp;

    invoke-direct {v15, v9}, LX/4zp;-><init>(LX/4zr;)V

    const-string v17, "BKBloksComponentsKeyframeBinderUtil"

    invoke-static {v8, v12}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v16

    const-string v18, "rendercore"

    new-instance v11, LX/AWz;

    move-object v13, v12

    move/from16 p1, v7

    move-wide/from16 v19, v0

    invoke-direct/range {v11 .. v21}, LX/AWz;-><init>(Lcom/facebook/common/callercontext/ContextChain;LX/pfv;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;JZ)V

    const/4 v3, 0x2

    invoke-virtual {v5}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/mmF;

    invoke-direct {v0, v4, v6, v5, v1}, LX/mmF;-><init>(LX/kzf;LX/2gp;LX/BfL;Ljava/lang/String;)V

    new-instance v2, LX/7qO;

    invoke-direct {v2, v0, v11}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    new-instance v1, LX/Ldh;

    invoke-direct {v1, v4}, LX/Ldh;-><init>(LX/kzf;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, v11}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/7qO;

    move-result-object v2

    const/4 v1, 0x0

    :cond_4
    aget-object v0, v2, v1

    invoke-virtual {v11, v0}, LX/3sG;->A0K(LX/7qO;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_4

    return-object v11

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
