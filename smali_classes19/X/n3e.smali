.class public final LX/n3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qlU;


# instance fields
.field public A00:LX/W2H;

.field public A01:LX/ip8;

.field public A02:LX/qzM;

.field public A03:LX/rci;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/IdentityHashMap;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static A00(LX/n3e;LX/fcI;)I
    .locals 2

    iget-object v0, p0, LX/n3e;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fcI;

    if-eq v0, p1, :cond_0

    iget v0, v0, LX/fcI;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static A01(LX/n3e;I)LX/ip8;
    .locals 5

    iget-object v4, p0, LX/n3e;->A01:LX/ip8;

    iget-boolean v0, v4, LX/ip8;->A02:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/ip8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v0, p0, LX/n3e;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fcI;

    iget v0, v1, LX/fcI;->A00:I

    if-le v0, v2, :cond_1

    iput-object v1, v4, LX/ip8;->A01:LX/fcI;

    iput v2, v4, LX/ip8;->A00:I

    :cond_0
    iget-object v0, v4, LX/ip8;->A01:LX/fcI;

    if-eqz v0, :cond_3

    return-object v4

    :cond_1
    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ip8;->A02:Z

    goto :goto_0

    :cond_3
    const-string v0, "Cannot find wrapper for "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/n3e;)V
    .locals 3

    iget-object v0, p0, LX/n3e;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fcI;

    iget-object v0, v0, LX/fcI;->A02:LX/8QJ;

    iget-object v0, v0, LX/8QJ;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    :goto_0
    iget-object v1, p0, LX/n3e;->A00:LX/W2H;

    iget-object v0, v1, LX/8QJ;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    iput-object v2, v1, LX/8QJ;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/8QJ;->A02:LX/0cQ;

    invoke-virtual {v0}, LX/0cQ;->A01()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
