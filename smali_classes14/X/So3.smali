.class public final LX/So3;
.super LX/3i4;
.source ""


# static fields
.field public static final A03:LX/GhC;


# instance fields
.field public A00:LX/09S;

.field public A01:LX/eg9;

.field public A02:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ZBg;

    invoke-direct {v0, v1, v1}, LX/ZBg;-><init>(FF)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/So3;->A03:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 11

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v10

    :try_start_0
    iget-object v5, p0, LX/So3;->A02:LX/GhC;

    if-nez v5, :cond_0

    sget-object v5, LX/So3;->A03:LX/GhC;

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1, v10}, LX/6zQ;->A0K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/RJ9;

    invoke-direct {v0, v5, v10}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {p1, v0, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04S;

    invoke-virtual {p1, v9}, LX/6zQ;->A0K(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {p1, v0}, LX/1gT;->A00(LX/6zQ;LX/Ikk;)LX/mkc;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A06()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/G7s;

    invoke-direct {v0, v10, v2, v3, v5}, LX/G7s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1}, LX/6zQ;->A0J()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1, v9}, LX/6zQ;->A0K(I)V

    :try_start_7
    const/16 v0, 0x5c

    new-instance v1, LX/Cwf;

    invoke-direct {v1, v0}, LX/Cwf;-><init>(I)V

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v10}, LX/6zQ;->A0K(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v0, LX/lqL;

    invoke-direct {v0, v10, v3, v1}, LX/lqL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {p1, v0}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04S;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    sget-object v2, LX/bhL;->A00:LX/bhL;

    new-instance v6, LX/lmQ;

    invoke-direct {v6, p1}, LX/lmQ;-><init>(LX/7rX;)V

    const/4 v7, 0x0

    const/4 v8, 0x3

    sget-object v5, LX/6Gz;->A00:LX/6Gz;

    new-instance v4, LX/08Z;

    invoke-direct/range {v4 .. v10}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/4 v1, 0x5

    new-instance v0, LX/DVC;

    invoke-direct {v0, v1, p1, v3, p0}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v3

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v1

    const-string v0, "VoiceBarsEmbodimentView"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/So3;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    :try_start_a
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
