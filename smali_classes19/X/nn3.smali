.class public final LX/nn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEf;


# instance fields
.field public A00:LX/f8n;


# virtual methods
.method public final bridge synthetic Er1(LX/rDz;Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    move-object/from16 v5, p2

    check-cast v5, LX/eXk;

    instance-of v0, v5, LX/bQ1;

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    check-cast v5, LX/bQT;

    const-string v1, "http://z-m-portal.fb.com/mobile/pixel.gif"

    const-string v0, "http://portal.fb.com/mobile/pixel.gif"

    new-instance v3, LX/ep6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ep6;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/ep6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0xb4

    new-instance v2, LX/ep5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ep5;->A01:LX/ep6;

    iput-wide v0, v2, LX/ep5;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v1, LX/bQY;

    invoke-direct {v1, v5}, LX/bPy;-><init>(LX/bQT;)V

    iput-object v2, v1, LX/bQY;->A00:LX/ep5;

    iput-boolean v0, v1, LX/bQY;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/rDz;->B6z(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, LX/bQ8;

    if-eqz v0, :cond_2

    check-cast v5, LX/bQ8;

    iget-object v3, p0, LX/nn3;->A00:LX/f8n;

    iget-object v1, v5, LX/bQ8;->A00:Ljava/lang/String;

    new-instance v2, LX/noG;

    invoke-direct {v2, v4, v5, p0}, LX/noG;-><init>(LX/rDz;LX/bQ8;LX/nn3;)V

    :goto_0
    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2Fz;

    invoke-direct {v0}, LX/2Fz;-><init>()V

    sget-object v4, LX/3wf;->A03:LX/3wg;

    const/4 v13, 0x1

    new-instance v5, LX/PlT;

    invoke-direct {v5, v1, v13}, LX/PlT;-><init>(Ljava/lang/String;I)V

    const v6, 0x69e8c095

    const/4 v7, 0x5

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/3wg;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3wi;

    move-result-object v9

    const/4 v5, 0x4

    new-instance v10, LX/OmH;

    invoke-direct {v10, v0, v5}, LX/OmH;-><init>(Ljava/lang/Object;I)V

    const v11, 0x71fe1c0b

    move v12, v7

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    move-result-object v4

    sget-object v1, LX/5V8;->A01:LX/5V9;

    const v0, 0x76f864e3

    invoke-virtual {v4, v1, v0, v7}, LX/3wf;->A02(LX/Per;II)LX/3jS;

    move-result-object v0

    invoke-static {v0}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/373;

    invoke-direct {v0, v5, v2, v3}, LX/373;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v3, LX/f8n;->A00:LX/Vsm;

    invoke-interface {v0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_2
    instance-of v0, v5, LX/bQA;

    if-eqz v0, :cond_0

    check-cast v5, LX/bQA;

    iget-object v3, p0, LX/nn3;->A00:LX/f8n;

    iget-object v1, v5, LX/bQA;->A00:Ljava/lang/String;

    new-instance v2, LX/noK;

    invoke-direct {v2, v4, v5, p0}, LX/noK;-><init>(LX/rDz;LX/bQA;LX/nn3;)V

    goto :goto_0
.end method
