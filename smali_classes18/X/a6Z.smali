.class public final LX/a6Z;
.super LX/06R;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/mVG;


# direct methods
.method public constructor <init>(LX/mVG;I)V
    .locals 0

    iput-object p1, p0, LX/a6Z;->A01:LX/mVG;

    invoke-direct {p0}, LX/06R;-><init>()V

    iput p2, p0, LX/a6Z;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v4, p0, LX/a6Z;->A01:LX/mVG;

    iget v7, p0, LX/a6Z;->A00:I

    monitor-enter v4

    :try_start_0
    iget v9, v4, LX/mVG;->A01:I

    add-int/lit8 v0, v9, 0x1

    iput v0, v4, LX/mVG;->A01:I

    iget-object v8, v4, LX/mVG;->A0S:LX/7tU;

    iget-object v6, v4, LX/mVG;->A0R:LX/2gf;

    iget-object v0, v4, LX/mVG;->A0S:LX/7tU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7tU;->A07:LX/6xX;

    :goto_0
    new-instance v5, LX/6xX;

    invoke-direct {v5, v0, v1}, LX/6xX;-><init>(LX/6xX;LX/qLA;)V

    iget-object v10, v4, LX/mVG;->A0T:LX/7uB;

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    const/4 v0, 0x0

    if-eqz v8, :cond_3

    if-eqz v10, :cond_3

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/2gf;->A0A:LX/7tU;

    :cond_1
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/2gf;->A09:LX/7wM;

    iget-wide v1, v0, LX/7wM;->A04:J

    new-instance v0, LX/7uB;

    invoke-direct {v0, v1, v2}, LX/7uB;-><init>(J)V

    :cond_2
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget v3, v4, LX/mVG;->A00:I

    iget-wide v1, v10, LX/7uB;->A00:J

    const/4 v0, 0x0

    new-instance v10, LX/a6d;

    invoke-direct {v10, v3, v0}, LX/3i7;-><init>(IZ)V

    iput v9, v10, LX/a6d;->A00:I

    iput-object v8, v10, LX/a6d;->A03:LX/7tU;

    iput-wide v1, v10, LX/a6d;->A01:J

    iput-object v6, v10, LX/a6d;->A02:LX/2gf;

    iput-object v5, v10, LX/a6d;->A04:LX/6xX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v4, LX/mVG;->A0K:Ljava/util/ArrayList;

    invoke-static {v7}, LX/h7m;->A00(I)I

    move-result v14

    iget-object v11, v4, LX/mVG;->A0G:Ljava/lang/Object;

    invoke-static {v5}, LX/6yV;->A00(LX/6xX;)LX/6yV;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v13, LX/C5S;

    invoke-direct {v13, v4, v0}, LX/C5S;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v14}, LX/3i7;->A03(LX/6yV;LX/3i7;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/7tW;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
