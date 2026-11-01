.class public final LX/DbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3gi;

.field public final synthetic A01:LX/FuM;


# direct methods
.method public constructor <init>(LX/3gi;LX/FuM;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/DbK;->A00:LX/3gi;

    iput-object p2, p0, LX/DbK;->A01:LX/FuM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/DbK;->A00:LX/3gi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3gi;->A08:Z

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v2, LX/DbK;->A01:LX/FuM;

    invoke-interface {v0, v1}, LX/FuM;->Emc(Lcom/facebook/quicklog/MarkerEditor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, v1, LX/3gi;->A04:I

    if-gez v4, :cond_0

    iget v0, v1, LX/3gi;->A03:I

    if-ltz v0, :cond_3

    :cond_0
    iget-object v3, v1, LX/3gi;->A0A:LX/3cq;

    iget-object v5, v1, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    iget v2, v1, LX/3gi;->A03:I

    if-ltz v2, :cond_4

    iget v0, v1, LX/3gi;->A00:I

    new-instance v7, LX/1xp;

    invoke-direct {v7, v2, v0}, LX/1xp;-><init>(II)V

    :goto_0
    if-ltz v4, :cond_1

    iget v0, v1, LX/3gi;->A01:I

    new-instance v8, LX/1xp;

    invoke-direct {v8, v4, v0}, LX/1xp;-><init>(II)V

    :cond_1
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v3, LX/3cq;->A03:LX/3de;

    if-eqz v6, :cond_2

    const/4 v10, -0x1

    const/4 v4, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v10}, LX/3de;->A01(LX/A71;LX/Iop;LX/3de;LX/1xp;LX/1xp;II)V

    :cond_2
    const/4 v0, -0x1

    iput v0, v1, LX/3gi;->A04:I

    iput v0, v1, LX/3gi;->A01:I

    iput v0, v1, LX/3gi;->A03:I

    iput v0, v1, LX/3gi;->A00:I

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3gi;->A08:Z

    return-void

    :cond_4
    move-object v7, v8

    goto :goto_0

    :catchall_0
    move-exception v5

    iget v4, v1, LX/3gi;->A04:I

    if-gez v4, :cond_5

    iget v0, v1, LX/3gi;->A03:I

    if-ltz v0, :cond_8

    :cond_5
    iget-object v3, v1, LX/3gi;->A0A:LX/3cq;

    iget-object v10, v1, LX/3gi;->A0B:Lcom/facebook/quicklog/QuickEventImpl;

    iget v2, v1, LX/3gi;->A03:I

    if-ltz v2, :cond_9

    iget v0, v1, LX/3gi;->A00:I

    new-instance v12, LX/1xp;

    invoke-direct {v12, v2, v0}, LX/1xp;-><init>(II)V

    :goto_1
    if-ltz v4, :cond_6

    iget v0, v1, LX/3gi;->A01:I

    new-instance v8, LX/1xp;

    invoke-direct {v8, v4, v0}, LX/1xp;-><init>(II)V

    :cond_6
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, v3, LX/3cq;->A03:LX/3de;

    if-eqz v11, :cond_7

    const/4 v15, -0x1

    const/4 v9, 0x0

    const/16 v14, 0x8

    move-object v13, v8

    invoke-static/range {v9 .. v15}, LX/3de;->A01(LX/A71;LX/Iop;LX/3de;LX/1xp;LX/1xp;II)V

    :cond_7
    const/4 v0, -0x1

    iput v0, v1, LX/3gi;->A04:I

    iput v0, v1, LX/3gi;->A01:I

    iput v0, v1, LX/3gi;->A03:I

    iput v0, v1, LX/3gi;->A00:I

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3gi;->A08:Z

    throw v5

    :cond_9
    move-object v12, v8

    goto :goto_1
.end method
