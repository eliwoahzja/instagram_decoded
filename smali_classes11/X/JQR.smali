.class public final LX/JQR;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NFS;

.field public A02:LX/Pu8;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 25

    move-object/from16 v4, p0

    iget-object v5, v4, LX/JQR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/HQ1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/HQ1;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7585b6df

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "AiThemes"

    new-instance v11, LX/G6z;

    invoke-direct {v11, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v11, LX/G6z;->A00:LX/HQ1;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v10, v4, LX/JQR;->A05:Z

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    iget-object v9, v4, LX/JQR;->A02:LX/Pu8;

    iget-object v8, v4, LX/JQR;->A01:LX/NFS;

    iget-object v2, v4, LX/JQR;->A03:Ljava/lang/String;

    iget-boolean v1, v4, LX/JQR;->A04:Z

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x5

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v3, LX/CLH;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v11, v3, LX/CLH;->A06:LX/G6z;

    iput-boolean v10, v3, LX/CLH;->A0J:Z

    iput-object v6, v3, LX/CLH;->A05:LX/2in;

    iput-object v9, v3, LX/CLH;->A08:LX/Pu8;

    iput-object v8, v3, LX/CLH;->A07:LX/NFS;

    iput-object v5, v3, LX/CLH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/CLH;->A0A:Ljava/lang/String;

    iput-boolean v1, v3, LX/CLH;->A0I:Z

    const/4 v2, 0x0

    sget-object v19, LX/QtD;->A04:LX/QtD;

    sget-object v22, LX/56z;->A00:LX/56z;

    const/16 v23, 0x0

    const/4 v15, 0x1

    const-string v10, ""

    sget-wide v0, LX/2Ho;->A01:J

    new-instance v9, LX/2Hp;

    invoke-direct {v9, v10, v0, v1}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    new-instance v17, LX/GL5;

    move-object/from16 v18, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move/from16 v24, v15

    invoke-direct/range {v17 .. v24}, LX/GL5;-><init>(LX/2Hp;LX/QtD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    invoke-static/range {v17 .. v17}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/CLH;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/CLH;->A0F:LX/GhC;

    iget-object v8, v8, LX/NFS;->A00:LX/say;

    const-wide v0, 0x8405f100030139L

    invoke-static {v8, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v5}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v10

    new-instance v5, LX/NRb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/NRb;->A00:Landroid/content/Context;

    const v8, 0x7f1337e4

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f0800d3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v14, LX/DyG;

    invoke-direct {v14, v9, v8, v2}, LX/DyG;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const v8, 0x7f1337e7

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f0800cf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v13, LX/DyG;

    invoke-direct {v13, v9, v8, v2}, LX/DyG;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const v8, 0x7f1337e9

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f0800d0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, LX/DyG;

    invoke-direct {v12, v9, v8, v2}, LX/DyG;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const v8, 0x7f1337e5

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f0800d1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, LX/DyG;

    invoke-direct {v11, v9, v8, v2}, LX/DyG;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const v8, 0x7f1337e8

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f0800d2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, LX/DyG;

    invoke-direct {v8, v10, v9, v2}, LX/DyG;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v14, v13, v12, v11, v8}, [LX/DyG;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v5, LX/NRb;->A02:Ljava/util/List;

    iput-object v8, v5, LX/NRb;->A03:Ljava/util/List;

    new-instance v11, LX/D34;

    invoke-direct {v11, v8, v7}, LX/D34;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/2AE;->A00:LX/2AF;

    const/16 v8, 0x8

    new-instance v9, LX/hjM;

    invoke-direct {v9, v10, v11, v2, v8}, LX/hjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v8, LX/Ru8;

    invoke-direct {v8, v9, v15}, LX/Ru8;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v5, LX/NRb;->A04:LX/sbl;

    invoke-virtual {v8}, LX/Ru8;->iterator()Ljava/util/Iterator;

    move-result-object v8

    iput-object v8, v5, LX/NRb;->A01:Ljava/util/Iterator;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/CLH;->A04:LX/NRb;

    iget-object v8, v6, LX/2in;->A05:LX/Kmf;

    const-string v6, "has_seen_ai_themes_disclaimer"

    invoke-interface {v8, v6, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, LX/CLH;->A0H:Z

    sget-object v8, LX/3ga;->A09:LX/3ga;

    move/from16 v6, v16

    invoke-static {v8, v6}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v15

    const/16 v6, 0x52

    invoke-static {v6}, LX/238;->A0v(I)LX/BUG;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/4 v6, 0x6

    new-instance v7, LX/owP;

    move-object v9, v7

    move-object v11, v2

    move v12, v6

    invoke-direct/range {v9 .. v16}, LX/owP;-><init>(Ljava/lang/Object;LX/HAU;IJJ)V

    new-instance v9, LX/3id;

    invoke-direct {v9, v7}, LX/3id;-><init>(LX/snk;)V

    new-instance v7, LX/Uik;

    invoke-direct {v7, v6, v9, v3}, LX/Uik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v3, LX/CLH;->A0D:LX/Ge9;

    invoke-virtual/range {v22 .. v22}, LX/56z;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iput-object v7, v3, LX/CLH;->A0B:Ljava/util/Iterator;

    invoke-static {v8, v0, v1}, LX/3gc;->A05(LX/3ga;D)J

    move-result-wide v21

    const/16 v1, 0x19

    new-instance v0, LX/R2Q;

    invoke-direct {v0, v3, v1}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/owP;

    move-object/from16 v17, v2

    move/from16 v18, v6

    move-wide/from16 v19, v13

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v22}, LX/owP;-><init>(Ljava/lang/Object;LX/HAU;IJJ)V

    new-instance v6, LX/3id;

    invoke-direct {v6, v15}, LX/3id;-><init>(LX/snk;)V

    const/4 v1, 0x7

    new-instance v0, LX/Uik;

    invoke-direct {v0, v1, v6, v3}, LX/Uik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/CLH;->A0C:LX/Ge9;

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v4}, LX/2AE;->A04(I)I

    move-result v0

    iput v0, v3, LX/CLH;->A00:I

    sget-object v1, LX/8OZ;->A00:LX/8OZ;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v2}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v3, LX/CLH;->A01:LX/4Mc;

    iget-object v0, v5, LX/NRb;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/NRb;->A01:Ljava/util/Iterator;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyG;

    iput-object v0, v3, LX/CLH;->A03:LX/DyG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    iget-object v0, v5, LX/NRb;->A04:LX/sbl;

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v5, LX/NRb;->A01:Ljava/util/Iterator;

    goto :goto_0
.end method
