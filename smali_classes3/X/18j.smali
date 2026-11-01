.class public final LX/18j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18j;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/Lmg;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/18x;
    .locals 21

    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5oe;->CVp()LX/8Wx;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8Wx;->DOd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ngz;

    invoke-interface {v0}, LX/Ngz;->C6v()LX/8B4;

    move-result-object v1

    sget-object v0, LX/8B4;->A04:LX/8B4;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/Ngz;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Ngz;->C8t()LX/Nig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Nig;->Cpn()Ljava/util/List;

    move-result-object v18

    if-nez v18, :cond_2

    :cond_1
    :goto_1
    sget-object v18, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/feed/media/Media;->A8H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FEED_LEAD_GEN_MCQ_EXTENSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v20, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Nig;->CTe()Ljava/lang/String;

    move-result-object v17

    :cond_5
    const v4, -0x33a385d3    # -5.7796788E7f

    const-string v3, "itas-android"

    invoke-virtual {v6, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/18k;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v8, p5

    iget v2, v8, LX/6oE;->A0A:I

    const/4 v10, 0x2

    new-instance v4, LX/6e8;

    move-object/from16 v9, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v10}, LX/6e8;-><init>(LX/Lmg;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/18j;I)V

    const/16 v16, 0x3

    new-instance v10, LX/6e8;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/6e8;-><init>(LX/Lmg;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/18j;I)V

    new-instance v1, LX/18m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/18m;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/18m;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/18x;

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v19, v2

    invoke-direct/range {v14 .. v20}, LX/18x;-><init>(LX/18m;LX/18k;Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v14

    :cond_6
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    move-object/from16 v2, v17

    goto :goto_1
.end method
