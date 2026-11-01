.class public final LX/0ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/Object;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    const-string v1, "< SubType Instance cls: "

    .line 2
    iget-object v0, p0, LX/0ep;->A00:Ljava/lang/Class;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    :goto_0
    const-string v3, " parma val: "

    .line 12
    iget-object v0, p0, LX/0ep;->A01:Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    :goto_1
    const-string v5, " [cls: "

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    :goto_2
    const-string v7, "] >"

    .line 34
    invoke-static/range {v1 .. v7}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v6, "<unknown>"

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v4, "<null>"

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    goto :goto_0
.end method
