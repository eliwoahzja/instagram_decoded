.class public final LX/GWD;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/snm;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/GhC;

.field public A05:LX/2sj;


# direct methods
.method public static final A00(LX/GWD;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x38

    instance-of v0, p2, LX/DYE;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/DYE;

    iget v0, v4, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/DYE;->A00:I

    :goto_0
    iget-object v1, v4, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/DYE;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/DYE;

    invoke-direct {v4, p0, p2, v3}, LX/DYE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GWD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/PMQ;->A00:LX/PMQ;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/channels/list/event/%s/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v3, v4, LX/DYE;->A00:I

    const/4 v0, -0x5

    invoke-virtual {v1, v0, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_15

    check-cast v1, LX/0ci;

    iget-object v6, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/OSX;

    iget-object v4, p0, LX/GWD;->A03:LX/snm;

    iget-object v0, v6, LX/OSX;->A00:LX/Uk3;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/Uk3;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/Uk3;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Uk3;->A02:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/M3W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/M3W;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/M3W;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/M3W;->A02:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v6, LX/OSX;->A01:LX/Um0;

    if-eqz v1, :cond_4

    iget-object v5, v1, LX/Um0;->A03:Ljava/lang/String;

    :cond_4
    const-string v0, ""

    if-nez v5, :cond_5

    move-object v5, v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v4, v1, LX/Um0;->A00:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v0

    if-eqz v1, :cond_8

    :cond_7
    iget-object v3, v1, LX/Um0;->A02:Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v0

    if-eqz v1, :cond_a

    :cond_9
    iget-object v2, v1, LX/Um0;->A01:Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_a
    move-object v2, v0

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/NK8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NK8;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/NK8;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/NK8;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/NK8;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/NK8;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/OSX;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oy4;

    iget-object v0, v2, LX/Oy4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_14

    new-instance v1, LX/BJw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BJw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Oy4;->A01:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PEC;

    iget-object v6, v0, LX/PEC;->A04:Ljava/lang/String;

    if-eqz v6, :cond_12

    iget-object v5, v0, LX/PEC;->A02:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v4, v0, LX/PEC;->A01:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v3, v0, LX/PEC;->A03:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v2, v0, LX/PEC;->A00:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-boolean v0, v0, LX/PEC;->A05:Z

    new-instance v1, LX/NKX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/NKX;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/NKX;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/NKX;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/NKX;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/NKX;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/NKX;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-boolean v0, v1, LX/Um0;->A04:Z

    goto :goto_2

    :cond_d
    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    goto/16 :goto_1

    :cond_e
    const-string v0, "creatorUsername"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "imageUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "subtitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "items"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "sectionName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_17
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_18

    return-object v1

    :cond_18
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_19

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A16(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GWD;->A01:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QrD;->A04:LX/QrD;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/QrD;->A02:LX/QrD;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GWD;->A05:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/aIs;

    invoke-direct {v0, p0, p1, v3, v1}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/GWD;->A05:LX/2sj;

    :cond_0
    return-void
.end method
