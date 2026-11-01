.class public final LX/6CE;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:LX/0yI;

.field public final A01:LX/3i0;

.field public final A02:LX/09S;


# direct methods
.method public constructor <init>(LX/3i0;LX/09S;LX/0yI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/6CE;->A01:LX/3i0;

    iput-object p3, p0, LX/6CE;->A00:LX/0yI;

    iput-object p2, p0, LX/6CE;->A02:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x32

    new-instance v2, LX/9tW;

    invoke-direct {v2, v1, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, LX/6CE;->A01:LX/3i0;

    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentTree;->A0O(LX/3i0;)V

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ComponentTree;

    new-instance v2, LX/1UP;

    invoke-direct {v2, v0}, LX/1UP;-><init>(Lcom/facebook/litho/ComponentTree;)V

    const/16 v0, 0x29

    new-instance v11, LX/Cli;

    invoke-direct {v11, v0}, LX/Cli;-><init>(I)V

    sget-object v6, LX/1UQ;->A00:LX/1UQ;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    sget-object v5, LX/6Gz;->A00:LX/6Gz;

    new-instance v4, LX/08Z;

    invoke-direct/range {v4 .. v10}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/4 v0, 0x6

    new-instance v12, LX/Cmu;

    invoke-direct {v12, v0, v3, p0}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7rX;->A0L()J

    move-result-wide v13

    new-instance v9, LX/08H;

    move-object v10, v4

    invoke-direct/range {v9 .. v14}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/6CE;->A02:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2, v9}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
