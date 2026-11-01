.class public final LX/Jvo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7eV;

.field public A02:LX/1Rx;

.field public A03:LX/7zP;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;I)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Jvo;->A02:LX/1Rx;

    invoke-virtual {v0, p1, p2, p3}, LX/1Rx;->A01(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/Jvo;->A01:LX/7eV;

    invoke-static {p1}, LX/7eX;->A00(Lcom/instagram/feed/media/Media;)LX/7eZ;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    invoke-virtual {v2, v0, p3, v1, p4}, LX/7eV;->A00(LX/7gL;LX/6oE;LX/7eZ;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Ncj;LX/Esp;IZ)LX/Hmi;
    .locals 12

    move-object v7, p2

    invoke-static {p2}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v10

    iget-object v5, p0, LX/Jvo;->A02:LX/1Rx;

    move-object v6, p1

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, LX/1Rx;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7NA;LX/Esp;)LX/1Tk;

    move-result-object v3

    iget-boolean v0, v3, LX/1Tk;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1Tk;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Jvo;->A03:LX/7zP;

    move-object/from16 v1, p5

    invoke-virtual {v0, p2, v9, v1, v10}, LX/7zP;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Ncj;LX/7NA;)LX/8dF;

    move-result-object v2

    :goto_0
    iget-object v5, p0, LX/Jvo;->A01:LX/7eV;

    move/from16 v11, p8

    invoke-virtual/range {v5 .. v11}, LX/7eV;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7NA;Z)LX/8mJ;

    move-result-object v0

    new-instance v1, LX/Hmi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p7

    iput v4, v1, LX/Hmi;->A00:I

    iput-object v3, v1, LX/Hmi;->A02:LX/1Tk;

    iput-object v2, v1, LX/Hmi;->A03:LX/8dF;

    iput-object v0, v1, LX/Hmi;->A01:LX/8mJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
