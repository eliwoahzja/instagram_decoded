.class public final LX/Ca0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7eJ;

.field public A02:LX/7eV;

.field public A03:LX/6wR;

.field public A04:LX/6zR;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;I)I
    .locals 5

    iget-object v0, p0, LX/Ca0;->A03:LX/6wR;

    iget-object v1, p0, LX/Ca0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, p1, p3}, LX/6wR;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, p1, p2, p3}, LX/6zR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/Ca0;->A02:LX/7eV;

    invoke-static {p1}, LX/7eX;->A00(Lcom/instagram/feed/media/Media;)LX/7eZ;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    invoke-virtual {v2, v0, p3, v1, p4}, LX/7eV;->A00(LX/7gL;LX/6oE;LX/7eZ;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7IA;Ljava/lang/String;LX/Esp;Z)LX/VL1;
    .locals 24

    const/4 v15, 0x0

    move-object/from16 v12, p5

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/Ca0;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p2

    invoke-static {v8}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v11

    iget-object v6, v5, LX/Ca0;->A03:LX/6wR;

    const/4 v14, 0x0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p6

    move/from16 v16, v15

    invoke-virtual/range {v6 .. v16}, LX/6wR;->A08(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7NA;LX/7IA;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Fnn;

    move-result-object v4

    iget-object v15, v5, LX/Ca0;->A04:LX/6zR;

    new-instance v0, LX/7zS;

    invoke-direct {v0, v7, v1}, LX/7zS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v23, p7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    invoke-virtual/range {v15 .. v23}, LX/6zR;->A05(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;LX/Gro;LX/7zJ;LX/7NA;LX/Esp;)LX/8SA;

    move-result-object v3

    iget-object v6, v5, LX/Ca0;->A02:LX/7eV;

    move/from16 v12, p8

    invoke-virtual/range {v6 .. v12}, LX/7eV;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7NA;Z)LX/8mJ;

    move-result-object v2

    iget-object v0, v5, LX/Ca0;->A01:LX/7eJ;

    invoke-virtual {v0, v1, v8, v10}, LX/7eJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)LX/8kX;

    move-result-object v0

    new-instance v1, LX/VL1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VL1;->A02:LX/Fnn;

    iput-object v3, v1, LX/VL1;->A03:LX/8SA;

    iput-object v2, v1, LX/VL1;->A01:LX/8mJ;

    iput-object v0, v1, LX/VL1;->A00:LX/8kX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
