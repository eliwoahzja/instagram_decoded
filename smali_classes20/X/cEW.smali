.class public final LX/cEW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;


# virtual methods
.method public final A00(LX/0pE;I)I
    .locals 9

    iget-object v4, p0, LX/cEW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yx;

    iget-object v2, v0, LX/3Yx;->A0h:LX/3Yx;

    check-cast v2, LX/0oT;

    invoke-virtual {p1}, LX/0pE;->A0B()V

    invoke-virtual {v2, p1, v3}, LX/3Yx;->A0i(LX/0pE;Z)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yx;

    invoke-virtual {v0, p1, v3}, LX/3Yx;->A0i(LX/0pE;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget v0, v2, LX/0oT;->A00:I

    if-lez v0, :cond_3

    invoke-static {p1, v2, v4, v3}, LX/2oL;->A00(LX/0pE;LX/0oT;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iget v0, v2, LX/0oT;->A05:I

    if-lez v0, :cond_3

    invoke-static {p1, v2, v4, v1}, LX/2oL;->A00(LX/0pE;LX/0oT;Ljava/util/ArrayList;I)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, LX/0pE;->A0A()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "\n"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "["

    const-string v0, "   at "

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v1, ","

    const-string v0, "\n   at"

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "]"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cEW;->A03:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/bQB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/bQB;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/cEW;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    iget-object v0, v2, LX/3Yx;->A0e:LX/0oY;

    invoke-static {v0}, LX/0pE;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/3Yx;->A0f:LX/0oY;

    :goto_4
    invoke-static {v0}, LX/0pE;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, LX/0pE;->A0B()V

    sub-int/2addr v0, v1

    return v0

    :cond_5
    iget-object v0, v2, LX/3Yx;->A0g:LX/0oY;

    invoke-static {v0}, LX/0pE;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/3Yx;->A0a:LX/0oY;

    goto :goto_4
.end method

.method public final A01(LX/cEW;I)V
    .locals 4

    iget-object v0, p0, LX/cEW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Yx;

    iget-object v1, p1, LX/cEW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p1, LX/cEW;->A00:I

    if-nez p2, :cond_1

    iput v0, v2, LX/3Yx;->A07:I

    goto :goto_0

    :cond_1
    iput v0, v2, LX/3Yx;->A0X:I

    goto :goto_0

    :cond_2
    iget v0, p1, LX/cEW;->A00:I

    iput v0, p0, LX/cEW;->A01:I

    return-void
.end method

.method public final A02(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LX/cEW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, p0, LX/cEW;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-lez v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cEW;

    iget v1, p0, LX/cEW;->A01:I

    iget v0, v2, LX/cEW;->A00:I

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/cEW;->A02:I

    invoke-virtual {p0, v2, v0}, LX/cEW;->A01(LX/cEW;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/cEW;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v3, "Both"

    :goto_0
    const-string v2, " ["

    iget v1, p0, LX/cEW;->A00:I

    const-string v0, "] <"

    invoke-static {v1, v3, v2, v0}, LX/003;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/cEW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yx;

    const-string v1, " "

    iget-object v0, v0, LX/3Yx;->A0n:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, "Vertical"

    goto :goto_0

    :cond_1
    const-string v3, "Horizontal"

    goto :goto_0

    :cond_2
    const-string v0, " >"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
