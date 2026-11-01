.class public abstract LX/JBf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JBd;LX/JBe;[LX/J0m;ZZZ)Ljava/util/ArrayList;
    .locals 19

    const/16 v17, 0x1

    const/4 v3, 0x0

    move-object/from16 v8, p0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v9, 0x2

    move-object/from16 v7, p2

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    array-length v5, v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_10

    aget-object v0, p4, v2

    sget-object v13, LX/J0m;->A02:LX/J0m;

    move/from16 v18, p5

    if-ne v0, v13, :cond_6

    invoke-static/range {p1 .. p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    sget-object v1, LX/KDQ;->A00:LX/Izl;

    sget-object v0, LX/KDQ;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v10, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/W5A;->A00(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v12, LX/2mv;->A00:LX/2mv;

    const/4 v10, 0x0

    const-string v1, "RenderConfigUtil"

    const-string v0, "Won\'t render for gallery: No permission to write to external storage"

    :goto_1
    invoke-virtual {v12, v1, v0, v10}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_3

    iget-object v0, v7, LX/JBd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81013b0000046dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, ".webp"

    :goto_3
    invoke-static {v8, v0, v3}, LX/5wF;->A01(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    :goto_4
    if-nez v15, :cond_4

    sget-object v12, LX/2mv;->A00:LX/2mv;

    const/4 v10, 0x0

    const-string v1, "RenderConfigUtil"

    const-string v0, "Won\'t render for gallery: Unable to create photo file path"

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, ".jpg"

    goto :goto_3

    :cond_4
    new-instance v12, LX/JBg;

    move/from16 v16, v9

    move/from16 p0, v3

    invoke-direct/range {v12 .. v19}, LX/JBg;-><init>(LX/J0m;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V

    goto :goto_8

    :cond_5
    const-string v1, "RenderConfigUtil"

    const-string v0, "Gallery render disabled by setting"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    aget-object v0, p4, v2

    sget-object v13, LX/J0m;->A03:LX/J0m;

    if-ne v0, v13, :cond_0

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0X()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v10

    iget-object v1, v10, LX/4Wl;->A2Q:LX/Izl;

    sget-object v12, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xf5

    aget-object v0, v12, v0

    invoke-interface {v1, v10, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, 0x30ced7

    if-eq v10, v0, :cond_a

    const v0, 0x31e068

    if-eq v10, v0, :cond_7

    const v0, 0x379f9c

    if-ne v10, v0, :cond_7

    const-string/jumbo v0, "webp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_7
    :goto_5
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, ".jpg"

    :goto_6
    invoke-static {v0}, LX/5wF;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    :cond_8
    :goto_7
    if-eqz v15, :cond_0

    const v16, 0x7fffffff

    new-instance v12, LX/JBg;

    move/from16 p0, p7

    invoke-direct/range {v12 .. v19}, LX/JBg;-><init>(LX/J0m;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V

    :goto_8
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    const-string v0, "heic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_b
    if-nez p6, :cond_7

    iget-boolean v0, v11, LX/JBe;->A01:Z

    if-nez v0, :cond_c

    iget-object v1, v11, LX/JBe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/hlU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81033100070c34L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-nez v0, :cond_f

    iget-boolean v0, v7, LX/JBd;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    :cond_e
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, ".webp"

    goto :goto_6

    :cond_f
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    :try_start_0
    const-string v0, ".heic"

    invoke-static {v0}, LX/5wF;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    const-string v1, "unable to create heic temp file"

    const-string v0, "PhotoFileUtil"

    invoke-static {v0, v1, v10}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    return-object v4
.end method
