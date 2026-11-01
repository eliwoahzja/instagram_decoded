.class public final LX/14b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14b;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;)LX/14i;
    .locals 17

    invoke-static/range {p3 .. p3}, LX/0WP;->A00(LX/Ifn;)LX/0WQ;

    move-result-object v9

    move-object/from16 v8, p2

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALR()Z

    move-result v4

    sget-object v5, LX/8dY;->A00:LX/8dY;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/14b;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/6jK;->A09:LX/6jK;

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v5 .. v12}, LX/8dY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;LX/6jK;)LX/8eI;

    move-result-object v3

    iget-boolean v2, v10, LX/6oE;->A2w:Z

    const/4 v12, 0x6

    new-instance v11, LX/6Yd;

    move-object v13, v10

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/6Yd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/14g;

    invoke-direct {v1, v11}, LX/14g;-><init>(LX/snk;)V

    new-instance v0, LX/14i;

    invoke-direct {v0, v3, v1, v4, v2}, LX/14i;-><init>(LX/8eI;LX/14g;ZZ)V

    return-object v0
.end method
