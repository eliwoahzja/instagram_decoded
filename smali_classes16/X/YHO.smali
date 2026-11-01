.class public final LX/YHO;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 23

    move-object/from16 v0, p0

    iget-object v7, v0, LX/YHO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/YHO;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/YHO;->A01:Lcom/instagram/feed/media/Media;

    iget-object v9, v0, LX/YHO;->A03:Ljava/lang/String;

    iget-boolean v8, v0, LX/YHO;->A05:Z

    iget-object v5, v0, LX/YHO;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    move-object/from16 v17, v11

    new-instance v2, LX/Bp8;

    invoke-direct {v2, v7, v9}, LX/Bp8;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v16, 0x0

    new-instance v3, LX/Xru;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v2, v3, LX/Xru;->A00:LX/Bp8;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v10, LX/N5E;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v16}, LX/N5E;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, LX/Xru;->A01:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/Xru;->A02:LX/GhC;

    invoke-virtual {v3, v2}, LX/0dq;->A13(Ljava/io/Closeable;)V

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    :cond_0
    const/16 v22, 0x1

    new-instance v0, LX/N5E;

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/N5E;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v1, v0}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v2}, LX/Bp8;->A0O()V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/21V;

    invoke-direct {v0, v3, v4, v11, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_2
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    invoke-static {v6}, LX/AgQ;->A00(Lcom/instagram/feed/media/Media;)LX/2Ru;

    move-result-object v0

    invoke-static {v7, v0}, LX/0mZ;->A06(Lcom/instagram/common/session/UserSession;LX/2Ru;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    new-instance v0, LX/N5E;

    move-object v6, v0

    move-object/from16 v7, v17

    move-object v9, v4

    move/from16 v12, v16

    invoke-direct/range {v6 .. v12}, LX/N5E;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
