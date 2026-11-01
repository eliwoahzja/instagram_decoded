.class public final LX/ce5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/C4J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "undo"

    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p5, v6

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 p6, v6

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 p5, p6

    move-object/from16 p6, v6

    :cond_5
    if-eqz p7, :cond_9

    invoke-static {v3}, LX/a5R;->A00(Ljava/lang/String;)LX/a5R;

    move-result-object v1

    sget-object v0, LX/a5R;->A0I:LX/a5R;

    if-eq v1, v0, :cond_9

    invoke-static {v3}, LX/a5R;->A00(Ljava/lang/String;)LX/a5R;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v7, v0, LX/a5R;->A00:I

    :goto_0
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109d2000137a0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v4, v6

    move-object v5, v6

    if-nez v0, :cond_6

    move-object v4, p5

    move-object/from16 v5, p6

    :cond_6
    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object v2, p2

    move-object v1, p3

    move-object v3, p4

    invoke-interface/range {v1 .. v9}, LX/mro;->E7s(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_8
    return-void

    :cond_9
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/C4J;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/9PW;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;)V
    .locals 10

    const/4 v2, 0x0

    move-object/from16 v8, p6

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ce5;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/jiz;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v10}, LX/jiz;-><init>(Landroid/app/Activity;LX/C4J;LX/9PW;Lcom/instagram/feed/media/Media;LX/mro;LX/6oE;LX/ce5;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/XOZ;

    invoke-direct {v1}, LX/XOZ;-><init>()V

    invoke-virtual {v1, p3}, LX/XOZ;->A01(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    iput-object v3, v1, LX/XOZ;->A04:LX/mnk;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v2, v0, LX/FDl;->A1V:Z

    invoke-static {p1, v1, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
