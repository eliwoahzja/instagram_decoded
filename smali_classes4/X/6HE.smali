.class public final LX/6HE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/7rX;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/6EY;

.field public final synthetic A03:LX/6HC;

.field public final synthetic A04:LX/6GD;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7rX;LX/09Y;LX/6EY;LX/6HC;LX/6GD;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/6HE;->A00:LX/7rX;

    iput-object p4, p0, LX/6HE;->A03:LX/6HC;

    iput-object p8, p0, LX/6HE;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/6HE;->A01:LX/09Y;

    iput-object p3, p0, LX/6HE;->A02:LX/6EY;

    iput-object p7, p0, LX/6HE;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/6HE;->A05:Ljava/util/List;

    iput-object p5, p0, LX/6HE;->A04:LX/6GD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, LX/08C;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/08C;->A01:Z

    move-object/from16 v3, p0

    iget-object v5, v3, LX/6HE;->A00:LX/7rX;

    iget-object v1, v3, LX/6HE;->A03:LX/6HC;

    iget-boolean v2, v1, LX/6HC;->A0E:Z

    iput-boolean v2, v5, LX/7rX;->A00:Z

    const-string/jumbo v6, "recycler-decorations"

    iget-object v10, v3, LX/6HE;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x7f

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v6, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LX/08C;->A00:Ljava/lang/String;

    iget-object v6, v1, LX/6HC;->A0D:Ljava/util/List;

    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x4

    new-instance v6, LX/9uY;

    invoke-direct {v6, v8, v1, v10}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v9}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v2, v0, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v6, "recycler-equivalent-mount"

    iget-object v8, v3, LX/6HE;->A01:LX/09Y;

    :try_start_1
    invoke-static {v6, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LX/08C;->A00:Ljava/lang/String;

    invoke-virtual {v8}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v1, LX/6HC;->A0B:LX/FVm;

    iget-boolean v6, v1, LX/6HC;->A0F:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v6, v1, LX/6HC;->A0I:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v6, v1, LX/6HC;->A02:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v6, v1, LX/6HC;->A07:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v6, v1, LX/6HC;->A06:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v6, v1, LX/6HC;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-boolean v6, v1, LX/6HC;->A0H:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-boolean v6, v1, LX/6HC;->A0J:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v6, v1, LX/6HC;->A0P:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget v6, v1, LX/6HC;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v6, v1, LX/6HC;->A05:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v6, v1, LX/6HC;->A08:LX/8s3;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v23

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v21, v2

    filled-new-array/range {v8 .. v24}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x5

    new-instance v6, LX/9uY;

    invoke-direct {v6, v7, v1, v5}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v8}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object/from16 v23, v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_1
    iput-object v2, v0, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v5, "recycler-before-layout"

    :try_start_2
    invoke-static {v5, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LX/08C;->A00:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x7

    new-instance v5, LX/9jd;

    invoke-direct {v5, v6}, LX/9jd;-><init>(I)V

    invoke-virtual {v0, v5, v7}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v2, v0, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v5, "recycler-after-layout"

    iget-object v8, v3, LX/6HE;->A02:LX/6EY;

    :try_start_3
    invoke-static {v5, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LX/08C;->A00:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x3

    new-instance v5, LX/Czi;

    invoke-direct {v5, v8, v6}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v7}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v2, v0, LX/08C;->A00:Ljava/lang/String;

    const-string/jumbo v8, "recycler-equivalent-bind"

    iget-object v7, v3, LX/6HE;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LX/6HE;->A05:Ljava/util/List;

    iget-object v5, v3, LX/6HE;->A04:LX/6GD;

    :try_start_4
    invoke-static {v8, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/08C;->A00:Ljava/lang/String;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/6Pv;

    invoke-direct {v3, v1, v5, v6, v7}, LX/6Pv;-><init>(LX/6HC;LX/6GD;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3, v4}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v2, v0, LX/08C;->A00:Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    iput-object v2, v0, LX/08C;->A00:Ljava/lang/String;

    throw v1

    :catchall_1
    move-exception v1

    iput-object v2, v0, LX/08C;->A00:Ljava/lang/String;

    throw v1

    :catchall_2
    move-exception v1

    iput-object v2, v0, LX/08C;->A00:Ljava/lang/String;

    throw v1

    :catchall_3
    move-exception v1

    iput-object v2, v0, LX/08C;->A00:Ljava/lang/String;

    throw v1

    :catchall_4
    move-exception v1

    iput-object v2, v0, LX/08C;->A00:Ljava/lang/String;

    throw v1
.end method
