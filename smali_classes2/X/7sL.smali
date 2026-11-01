.class public final LX/7sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmR;


# instance fields
.field public A00:LX/0Be;

.field public A01:Ljava/util/List;

.field public A02:LX/6iG;

.field public final A03:LX/7sK;

.field public final A04:LX/Hvm;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/7sI;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7sK;LX/7sI;LX/Hvm;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7sL;->A06:LX/7sI;

    iput-object p1, p0, LX/7sL;->A03:LX/7sK;

    iput-object p3, p0, LX/7sL;->A04:LX/Hvm;

    iput-object p4, p0, LX/7sL;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/7sL;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    new-instance v8, LX/2A5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/7sL;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/7sL;->A04()Z

    move-result v3

    :goto_0
    move-object/from16 v6, p1

    iget-object v0, v6, LX/6iF;->A02:LX/6iG;

    iput-object v0, v10, LX/7sL;->A02:LX/6iG;

    iget-object v0, v10, LX/7sL;->A00:LX/0Be;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Be;->A0B()V

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v6, LX/6iF;->A01:LX/Ca2;

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    if-eqz v1, :cond_2

    iget-object v0, v10, LX/7sL;->A03:LX/7sK;

    const/4 v5, 0x0

    new-instance v4, LX/9ga;

    invoke-direct/range {v4 .. v10}, LX/9ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/Ca2;->A01(LX/7sK;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    iget-object v11, v10, LX/7sL;->A04:LX/Hvm;

    iget-object v12, v6, LX/6iF;->A00:Landroid/content/Context;

    iget-object v15, v10, LX/7sL;->A05:Ljava/lang/Object;

    move-object v13, v10

    move-object v14, v7

    move-object/from16 v16, v9

    invoke-interface/range {v11 .. v16}, LX/Hvm;->AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-object v2, v10, LX/7sL;->A02:LX/6iG;

    if-nez v3, :cond_4

    iget-object v0, v10, LX/7sL;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/7sL;->A04()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v2, v10, LX/7sL;->A06:LX/7sI;

    invoke-virtual {v10}, LX/7sL;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/7sI;->A00:LX/0Bg;

    if-nez v1, :cond_3

    const/4 v0, 0x6

    new-instance v1, LX/0Bg;

    invoke-direct {v1, v0}, LX/0Bg;-><init>(I)V

    iput-object v1, v2, LX/7sI;->A00:LX/0Bg;

    :cond_3
    invoke-virtual {v1, v10}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v2, v10, LX/7sL;->A00:LX/0Be;

    iput-object v2, v10, LX/7sL;->A02:LX/6iG;

    throw v0
.end method

.method public final A01(LX/7sL;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7sL;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/7sL;->A01:Ljava/util/List;

    iget-object v0, p0, LX/7sL;->A00:LX/0Be;

    iput-object v0, p1, LX/7sL;->A00:LX/0Be;

    iget-object v2, p1, LX/7sL;->A06:LX/7sI;

    invoke-virtual {p1}, LX/7sL;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7sI;->A00:LX/0Bg;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/0Bg;

    invoke-direct {v1, v0}, LX/0Bg;-><init>(I)V

    iput-object v1, v2, LX/7sI;->A00:LX/0Bg;

    :cond_0
    invoke-virtual {v1, p1}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A02(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, LX/7sL;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/7sL;->A04()Z

    move-result v2

    :goto_0
    move-object/from16 v5, p1

    iget-object v0, v5, LX/6iF;->A02:LX/6iG;

    iput-object v0, v9, LX/7sL;->A02:LX/6iG;

    iget-object v1, v5, LX/6iF;->A01:LX/Ca2;

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/7sL;->A03:LX/7sK;

    const/4 v4, 0x1

    new-instance v3, LX/9ga;

    invoke-direct/range {v3 .. v9}, LX/9ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/Ca2;->A00(LX/7sK;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v9, LX/7sL;->A02:LX/6iG;

    iput-object v0, v9, LX/7sL;->A01:Ljava/util/List;

    iput-object v0, v9, LX/7sL;->A00:LX/0Be;

    if-eqz v2, :cond_0

    iget-object v0, v9, LX/7sL;->A06:LX/7sI;

    iget-object v0, v0, LX/7sI;->A00:LX/0Bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/0Bg;->A0E(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v10, v9, LX/7sL;->A04:LX/Hvm;

    iget-object v11, v5, LX/6iF;->A00:Landroid/content/Context;

    iget-object v14, v9, LX/7sL;->A05:Ljava/lang/Object;

    move-object v12, v9

    move-object v13, v6

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-interface/range {v10 .. v16}, LX/Hvm;->HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A03(LX/6iG;)V
    .locals 5

    iget-object v4, p0, LX/7sL;->A01:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "restartContinuations ["

    const-string/jumbo v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    iget-object v3, p1, LX/6iG;->A00:LX/7sL;

    iput-object p0, p1, LX/6iG;->A00:LX/7sL;

    iget-object v0, p0, LX/7sL;->A00:LX/0Be;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Be;->A0B()V

    :cond_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qak;

    invoke-interface {v0, p1}, LX/Mwe;->EAx(LX/pgP;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v3, p1, LX/6iG;->A00:LX/7sL;

    invoke-static {}, LX/3yb;->A00()V

    return-void

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7sL;->A00:LX/0Be;

    iput-object v3, p1, LX/6iG;->A00:LX/7sL;

    invoke-static {}, LX/3yb;->A00()V

    throw v1

    :cond_2
    return-void
.end method

.method public final A04()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7sL;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A05(LX/7sL;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/6iF;->A01:LX/Ca2;

    if-nez v2, :cond_1

    iget-object v2, p0, LX/7sL;->A04:LX/Hvm;

    iget-object v1, p1, LX/7sL;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/7sL;->A05:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, p3, p4}, LX/Hvm;->HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/7sL;->A03:LX/7sK;

    new-instance v0, LX/1Je;

    invoke-direct {v0, p0, p1, p3, p4}, LX/1Je;-><init>(LX/7sL;LX/7sL;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/Ca2;->A02(LX/1Je;LX/7sK;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7sL;->A04:LX/Hvm;

    instance-of v0, v0, LX/7sD;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/8iy;->A06:Z

    return v1
.end method

.method public final HZa(LX/qak;)V
    .locals 3

    iget-object v2, p0, LX/7sL;->A02:LX/6iG;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/6iG;->A00:LX/7sL;

    iput-object p0, v2, LX/6iG;->A00:LX/7sL;

    :try_start_0
    invoke-interface {p1, v2}, LX/Mwe;->EAx(LX/pgP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v2, LX/6iG;->A00:LX/7sL;

    iget-object v1, p0, LX/7sL;->A01:Ljava/util/List;

    move-object v0, v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez v0, :cond_1

    iput-object v1, p0, LX/7sL;->A01:Ljava/util/List;

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/6iG;->A00:LX/7sL;

    throw v0

    :cond_2
    iget-object v0, p0, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "useContinuation called outside of a bind/unbind call on "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
