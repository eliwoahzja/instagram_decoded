.class public final LX/Eon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03H;

.field public final synthetic A01:LX/7wO;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/03H;LX/7wO;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Eon;->A00:LX/03H;

    iput-object p2, p0, LX/Eon;->A01:LX/7wO;

    iput-object p3, p0, LX/Eon;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    invoke-static {}, LX/05G;->A00()V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/Eon;->A00:LX/03H;

    iget-boolean v0, v8, LX/03H;->A00:Z

    if-eqz v0, :cond_8

    iget-object v9, v1, LX/Eon;->A01:LX/7wO;

    iget-object v0, v1, LX/Eon;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Hso;

    iget-boolean v0, v9, LX/7wO;->A02:Z

    if-eqz v0, :cond_2

    iget v6, v9, LX/7wO;->A00:I

    invoke-static/range {v17 .. v17}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v5, "runEffect"

    invoke-static {}, LX/09I;->A00()LX/09I;

    move-result-object v4

    iget v3, v4, LX/09I;->A00:I

    if-eq v6, v3, :cond_2

    iget-object v2, v4, LX/09I;->A01:LX/0Bg;

    iget-object v1, v4, LX/09I;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v4, LX/09I;->A01:LX/0Bg;

    iput v6, v4, LX/09I;->A00:I

    iput-object v5, v4, LX/09I;->A02:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/Hso;->AU6()V

    iget-object v0, v4, LX/09I;->A01:LX/0Bg;

    if-nez v0, :cond_1

    sget-object v0, LX/0Bu;->A00:LX/0Bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput v3, v4, LX/09I;->A00:I

    iput-object v2, v4, LX/09I;->A01:LX/0Bg;

    iput-object v1, v4, LX/09I;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface/range {v17 .. v17}, LX/Hso;->AU6()V

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    :goto_0
    iget-object v12, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v11, v0, LX/0Bf;->A02:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_0

    const/4 v7, 0x0

    :goto_1
    aget-wide v15, v11, v7

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v15

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sub-int v0, v7, v10

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_4

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v3, v12, v0

    iget-object v2, v8, LX/03H;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v0, 0x6

    new-instance v1, LX/0Bg;

    invoke-direct {v1, v0}, LX/0Bg;-><init>(I)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, LX/0Bg;

    invoke-interface/range {v17 .. v17}, LX/Hso;->Djy()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v15, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_0

    :cond_6
    if-eq v7, v10, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    iput v3, v4, LX/09I;->A00:I

    iput-object v2, v4, LX/09I;->A01:LX/0Bg;

    iput-object v1, v4, LX/09I;->A02:Ljava/lang/String;

    throw v0

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/03H;->A00:Z

    :cond_8
    return-void
.end method
