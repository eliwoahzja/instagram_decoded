.class public final LX/mr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mr0;->$t:I

    iput-object p3, p0, LX/mr0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mr0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/mr0;->$t:I

    iget-object v0, p0, LX/mr0;->A01:Ljava/lang/Object;

    check-cast v0, LX/dET;

    iget-object v0, v0, LX/dET;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onError"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onError"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/mr0;->A00:Ljava/lang/Object;

    check-cast v0, LX/pqP;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/pqP;->onFailure(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget v2, p0, LX/mr0;->$t:I

    iget-object v0, p0, LX/mr0;->A01:Ljava/lang/Object;

    check-cast v0, LX/dET;

    iget-object v0, v0, LX/dET;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onLoad"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onLoad"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/mr0;->A00:Ljava/lang/Object;

    check-cast v0, LX/pqP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/pqP;->onSuccess()V

    return-void

    :cond_2
    return-void
.end method
