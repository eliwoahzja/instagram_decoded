.class public final LX/2Vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2WA;

.field public A01:Ljava/io/IOException;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Hpl;

.field public final A04:LX/2Qz;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Hpl;LX/2Qz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Vz;->A04:LX/2Qz;

    iput-object p1, p0, LX/2Vz;->A03:LX/Hpl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Vz;->A05:Ljava/util/ArrayList;

    sget-object v0, LX/2WA;->A04:LX/2WA;

    iput-object v0, p0, LX/2Vz;->A00:LX/2WA;

    return-void
.end method


# virtual methods
.method public final A00(LX/3qC;LX/2QA;)V
    .locals 4

    iget-object v2, p0, LX/2Vz;->A00:LX/2WA;

    sget-object v0, LX/2WA;->A04:LX/2WA;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Invalid State %s with response %s"

    if-eqz v1, :cond_3

    sget-object v0, LX/2WA;->A03:LX/2WA;

    iput-object v0, p0, LX/2Vz;->A00:LX/2WA;

    iget-object v3, p0, LX/2Vz;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAI;

    iget-object v0, p0, LX/2Vz;->A04:LX/2Qz;

    invoke-interface {v1, p1, p2, v0}, LX/IAI;->FtG(LX/3qC;LX/2QA;LX/2Qz;)V

    if-ltz v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2Vz;->A03:LX/Hpl;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Hpl;->onResponseStarted(LX/3qC;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, v0, v1}, LX/1jm;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/IAI;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Vz;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Interceptor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/2QA;)V
    .locals 2

    iget-object v0, p0, LX/2Vz;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/IAI;

    invoke-interface {v0, p1}, LX/IAI;->Fsd(LX/2QA;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(LX/2QA;)V
    .locals 4

    iget-object v2, p0, LX/2Vz;->A00:LX/2WA;

    sget-object v0, LX/2WA;->A03:LX/2WA;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/2WA;->A05:LX/2WA;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Invalid State %s"

    if-eqz v1, :cond_5

    sget-object v0, LX/2WA;->A06:LX/2WA;

    iput-object v0, p0, LX/2Vz;->A00:LX/2WA;

    iget-object v3, p0, LX/2Vz;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAI;

    invoke-interface {v0, p1}, LX/IAI;->G4d(LX/2QA;)V

    if-ltz v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2Vz;->A03:LX/Hpl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Hpl;->onComplete()V

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_1
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAI;

    iget-object v0, p0, LX/2Vz;->A04:LX/2Qz;

    invoke-interface {v1, p1, v0}, LX/IAI;->Frf(LX/2QA;LX/2Qz;)V

    if-ltz v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {v2, v0, v1}, LX/1jm;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/2QA;J)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Vz;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAI;

    invoke-interface {v0, p1, p2, p3}, LX/IAI;->FKw(LX/2QA;J)V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(LX/2QA;JJ)V
    .locals 9

    iget-object v2, p0, LX/2Vz;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    :goto_0
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IAI;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, LX/IAI;->FOz(LX/2QA;JJ)V

    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(LX/2QA;JJ)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Vz;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    :goto_0
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IAI;

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, LX/IAI;->FUX(LX/2QA;JJ)V

    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(LX/2QA;JJ)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Vz;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    :goto_0
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IAI;

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, LX/IAI;->GEE(LX/2QA;JJ)V

    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(LX/2QA;Ljava/io/IOException;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2Vz;->A00:LX/2WA;

    sget-object v4, LX/2WA;->A02:LX/2WA;

    const/4 v3, 0x0

    if-ne v5, v4, :cond_0

    iget-object v0, p0, LX/2Vz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Vz;->A01:Ljava/io/IOException;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/2QA;->A09:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2Vz;->A02:Ljava/lang/String;

    filled-new-array {v5, p2, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid State %s with exception %s, prev exception %s, request %s, prev trace %s"

    invoke-static {v6, v0, v1}, LX/1jm;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    sget-object v0, LX/2WA;->A04:LX/2WA;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/2WA;->A03:LX/2WA;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/2WA;->A05:LX/2WA;

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-string v1, "Invalid State %s with exception %s"

    if-eqz v3, :cond_6

    iput-object v4, p0, LX/2Vz;->A00:LX/2WA;

    iput-object p2, p0, LX/2Vz;->A01:Ljava/io/IOException;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Vz;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/2Vz;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAI;

    invoke-interface {v0, p1, p2}, LX/IAI;->FIf(LX/2QA;Ljava/io/IOException;)V

    if-ltz v1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2Vz;->A03:LX/Hpl;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/Hpl;->onFailed(Ljava/io/IOException;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    :goto_1
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAI;

    iget-object v0, p0, LX/2Vz;->A04:LX/2Qz;

    invoke-interface {v1, p1, v0}, LX/IAI;->Frf(LX/2QA;LX/2Qz;)V

    if-ltz v2, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    filled-new-array {v5, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A09(LX/2QA;Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Vz;->A00:LX/2WA;

    sget-object v0, LX/2WA;->A03:LX/2WA;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/2WA;->A05:LX/2WA;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Invalid State %s"

    if-eqz v1, :cond_9

    sget-object v0, LX/2WA;->A05:LX/2WA;

    iput-object v0, p0, LX/2Vz;->A00:LX/2WA;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x3f786c1c

    const-string v0, "RequestCallbackDispatcher.interceptors"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v3, p0, LX/2Vz;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAI;

    iget-object v0, p0, LX/2Vz;->A04:LX/2Qz;

    invoke-interface {v1, p1, v0, p2}, LX/IAI;->FeJ(LX/2QA;LX/2Qz;Ljava/nio/ByteBuffer;)V

    if-ltz v2, :cond_3

    move v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x533a00d8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x77fbbe03

    const-string v0, "RequestCallbackDispatcher.callback"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_1
    iget-object v0, p0, LX/2Vz;->A03:LX/Hpl;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, LX/Hpl;->onNewData(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x58750bf1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x30391ee4

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x31fecbd

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1

    :cond_9
    invoke-static {v2, v0, v1}, LX/1jm;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method
