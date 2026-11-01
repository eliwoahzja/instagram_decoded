.class public final LX/qd2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/ZMP;LX/ZMP;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/qd2;->$t:I

    iput-object p1, p0, LX/qd2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/qd2;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/qd2;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;LX/qd2;)V
    .locals 2

    const/16 v0, 0x21

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutation failed"

    invoke-static {v0, p0, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p1, LX/qd2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/qd2;->$t:I

    iget-object v2, p0, LX/qd2;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZMP;

    iget-object v3, p0, LX/qd2;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZMP;

    iget-boolean v6, p0, LX/qd2;->A03:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v5, 0x3

    :goto_0
    new-instance v1, LX/qd2;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/qd2;-><init>(LX/ZMP;LX/ZMP;LX/HAU;IZ)V

    return-object v1

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qd2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v4, p0, LX/qd2;->$t:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/qd2;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/qd2;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/C37;->A0k(Ljava/lang/Object;)LX/QjH;

    move-result-object v0

    iget-boolean v2, p0, LX/qd2;->A03:Z

    iput v1, p0, LX/qd2;->A00:I

    invoke-static {v0}, LX/C7E;->A0a(LX/QjH;)LX/sat;

    move-result-object v1

    const/16 v0, 0x2db

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v1, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, LX/qd2;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/C37;->A0k(Ljava/lang/Object;)LX/QjH;

    move-result-object v0

    iget-boolean v2, p0, LX/qd2;->A03:Z

    iput v1, p0, LX/qd2;->A00:I

    invoke-static {v0}, LX/C7E;->A0a(LX/QjH;)LX/sat;

    move-result-object v1

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v1, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, LX/qd2;->A00(Ljava/lang/Throwable;LX/qd2;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    :try_start_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, p0, LX/qd2;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/C37;->A0k(Ljava/lang/Object;)LX/QjH;

    move-result-object v0

    iget-boolean v2, p0, LX/qd2;->A03:Z

    iput v1, p0, LX/qd2;->A00:I

    invoke-static {v0}, LX/C7E;->A0a(LX/QjH;)LX/sat;

    move-result-object v1

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v1, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, LX/qd2;->A00(Ljava/lang/Throwable;LX/qd2;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    :try_start_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v0, p0, LX/qd2;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/C37;->A0k(Ljava/lang/Object;)LX/QjH;

    move-result-object v0

    iget-boolean v2, p0, LX/qd2;->A03:Z

    iput v1, p0, LX/qd2;->A00:I

    invoke-static {v0}, LX/C7E;->A0a(LX/QjH;)LX/sat;

    move-result-object v1

    const/16 v0, 0x293

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v1, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_7

    return-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0, p0}, LX/qd2;->A00(Ljava/lang/Throwable;LX/qd2;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-static {v0, p0}, LX/qd2;->A00(Ljava/lang/Throwable;LX/qd2;)V

    :cond_7
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
