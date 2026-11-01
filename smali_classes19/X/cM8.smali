.class public final LX/cM8;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/lNE;


# direct methods
.method public constructor <init>(LX/lNE;)V
    .locals 3

    iput-object p1, p0, LX/cM8;->A00:LX/lNE;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x1d5

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/cM8;->A00:LX/lNE;

    iget-object v0, v5, LX/lNE;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1vz;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    iget-object v0, v5, LX/lNE;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9I8;

    iget-object v4, v6, LX/9I8;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_1

    iget-object v0, v6, LX/9I8;->A02:LX/Ekg;

    iget-object v0, v0, LX/Ekg;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZTx;

    if-eqz v0, :cond_0

    iget-wide v12, v0, LX/ZTx;->A01:J

    iget-wide v0, v0, LX/ZTx;->A00:J

    invoke-static {v6}, LX/E5R;->A02(LX/9I8;)F

    move-result v11

    move-object v8, v4

    move-object v9, v5

    move-object v10, v7

    move-wide v14, v0

    invoke-static/range {v8 .. v15}, LX/lNE;->A03(Lcom/instagram/common/gallery/Medium;LX/lNE;Ljava/io/File;FJJ)Z

    move-result v3

    new-instance v2, LX/a6I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v2, LX/a6I;->A01:J

    iput-wide v0, v2, LX/a6I;->A00:J

    iput-boolean v3, v2, LX/a6I;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-wide v10, v2, LX/a6I;->A01:J

    iget-wide v8, v2, LX/a6I;->A00:J

    iget-boolean v12, v2, LX/a6I;->A02:Z

    new-instance v3, LX/q2z;

    invoke-direct/range {v3 .. v12}, LX/q2z;-><init>(Lcom/instagram/common/gallery/Medium;LX/lNE;LX/9I8;Ljava/io/File;JJZ)V

    :goto_1
    invoke-static {v3}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v10, v0

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v11}, LX/lNE;->A00(Lcom/instagram/common/gallery/Medium;LX/lNE;LX/9I8;Ljava/io/File;JJ)LX/a6I;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v3, LX/pWm;

    invoke-direct {v3, v6}, LX/pWm;-><init>(LX/9I8;)V

    goto :goto_1
.end method
