.class public final LX/JpF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I9v;

.field public final synthetic A01:LX/B7p;


# direct methods
.method public constructor <init>(LX/B7p;LX/I9v;)V
    .locals 0

    iput-object p1, p0, LX/JpF;->A01:LX/B7p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JpF;->A00:LX/I9v;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/JpF;->A01:LX/B7p;

    iget-object v1, v2, LX/B7p;->A00:LX/Psw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JpF;->A00:LX/I9v;

    invoke-interface {v1, v0}, LX/Psw;->Fri(LX/I9v;)V

    :cond_0
    iget-object v0, v2, LX/B7p;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psw;

    iget-object v0, p0, LX/JpF;->A00:LX/I9v;

    invoke-interface {v1, v0}, LX/Psw;->Fri(LX/I9v;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/JpF;->A01:LX/B7p;

    iget-object v1, v2, LX/B7p;->A00:LX/Psw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JpF;->A00:LX/I9v;

    invoke-interface {v1, v0}, LX/Psw;->Fs7(LX/I9v;)V

    :cond_0
    iget-object v0, v2, LX/B7p;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psw;

    iget-object v0, p0, LX/JpF;->A00:LX/I9v;

    invoke-interface {v1, v0}, LX/Psw;->Fs7(LX/I9v;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/JpF;->A01:LX/B7p;

    iget-object v1, v2, LX/B7p;->A00:LX/Psw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JpF;->A00:LX/I9v;

    invoke-interface {v1, v0}, LX/Psw;->FsJ(LX/I9v;)V

    :cond_0
    iget-object v0, v2, LX/B7p;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psw;

    iget-object v0, p0, LX/JpF;->A00:LX/I9v;

    invoke-interface {v1, v0}, LX/Psw;->FsJ(LX/I9v;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03(LX/lR2;)V
    .locals 16

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v2, LX/LbS;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/LbS;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/JpF;->A01:LX/B7p;

    iget-object v0, v0, LX/B7p;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/LbS;->A00:Lcom/instagram/common/session/UserSession;

    :cond_0
    instance-of v0, v2, LX/O32;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/O32;

    iget-boolean v15, v0, LX/O32;->A05:Z

    :goto_0
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    move-object v1, v2

    check-cast v1, LX/Prp;

    invoke-interface {v1}, LX/Prp;->getItems()Ljava/util/List;

    move-result-object v12

    invoke-interface {v1}, LX/Prp;->Cl6()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/Prp;->D5A()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/Prp;->C4y()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1}, LX/Prp;->DAT()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, LX/Prp;->DGX()Ljava/util/List;

    move-result-object v13

    invoke-interface {v1}, LX/Prp;->D8v()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1}, LX/Prp;->E5n()Z

    move-result v14

    new-instance v5, LX/M87;

    invoke-direct/range {v5 .. v15}, LX/M87;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v4, v3, LX/JpF;->A01:LX/B7p;

    iget-object v0, v4, LX/B7p;->A07:LX/mpg;

    iget-object v3, v3, LX/JpF;->A00:LX/I9v;

    invoke-interface {v0, v5, v3}, LX/mpg;->AQ8(LX/M87;LX/I9v;)V

    iget-object v0, v4, LX/B7p;->A08:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v6, v4, LX/B7p;->A06:LX/B7x;

    invoke-interface {v1}, LX/Prp;->Cl6()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/Prp;->E5n()Z

    iget-boolean v0, v6, LX/B7x;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/I9v;->A00:LX/I9S;

    iget-object v0, v0, LX/I9S;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v1, v6, LX/B7x;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/B7x;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v0, v4, LX/B7p;->A00:LX/Psw;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v3}, LX/Psw;->FsX(LX/lR2;LX/I9v;)V

    :cond_3
    iget-object v0, v4, LX/B7p;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psw;

    invoke-interface {v0, v2, v3}, LX/Psw;->FsX(LX/lR2;LX/I9v;)V

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/B7x;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final A04(LX/6BY;)V
    .locals 3

    iget-object v2, p0, LX/JpF;->A01:LX/B7p;

    iget-object v1, v2, LX/B7p;->A00:LX/Psw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JpF;->A00:LX/I9v;

    invoke-interface {v1, p1, v0}, LX/Psw;->Frv(LX/6BY;LX/I9v;)V

    :cond_0
    iget-object v0, v2, LX/B7p;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psw;

    iget-object v0, p0, LX/JpF;->A00:LX/I9v;

    invoke-interface {v1, p1, v0}, LX/Psw;->Frv(LX/6BY;LX/I9v;)V

    goto :goto_0

    :cond_1
    return-void
.end method
