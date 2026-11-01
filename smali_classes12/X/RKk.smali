.class public abstract LX/RKk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/8zQ;->values()[LX/8zQ;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zQ;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8zQ;->A04:LX/8zQ;

    iget-object v3, v0, LX/8zQ;->A00:Ljava/lang/String;

    const-string v2, "Add school"

    const-string v1, ""

    const-string v0, "Add your school to find friends"

    :goto_1
    invoke-static {v3, v2, v1, v0, v3}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/M0V;

    move-result-object v0

    invoke-virtual {v0}, LX/ShL;->A00()Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v0

    new-instance v1, LX/3c8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3c8;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    :goto_2
    invoke-virtual {v1}, LX/3c8;->A02()V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/8zQ;->A09:LX/8zQ;

    iget-object v3, v0, LX/8zQ;->A00:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Explore hobbies, interests, and people you know"

    const-string v0, "Discover people and topics"

    goto :goto_1

    :cond_2
    sget-object v0, LX/8zQ;->A08:LX/8zQ;

    iget-object v3, v0, LX/8zQ;->A00:Ljava/lang/String;

    const-string v2, "Invite"

    const-string v1, ""

    const-string v0, "Invite friends to join Instagram"

    goto :goto_1

    :cond_3
    sget-object v0, LX/8zQ;->A05:LX/8zQ;

    iget-object v3, v0, LX/8zQ;->A00:Ljava/lang/String;

    const-string v2, "Sync"

    const-string v1, "Find people you know"

    const-string v0, "Sync your contacts"

    goto :goto_1

    :cond_4
    sget-object v0, LX/8zQ;->A07:LX/8zQ;

    iget-object v3, v0, LX/8zQ;->A00:Ljava/lang/String;

    const-string v2, "Connect"

    const-string v1, "Please connect to Facebook"

    const-string v0, "Connect to Facebook"

    invoke-static {v3, v2, v1, v0, v3}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/M0V;

    move-result-object v0

    invoke-virtual {v0}, LX/ShL;->A00()Lcom/instagram/api/schemas/GenericSuggestionCard;

    move-result-object v0

    new-instance v1, LX/3c8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3c8;->A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    goto :goto_2

    :cond_5
    return-object v4
.end method
