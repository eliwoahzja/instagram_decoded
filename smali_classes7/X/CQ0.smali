.class public final LX/CQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pio;


# instance fields
.field public final synthetic A00:LX/CLi;


# direct methods
.method public constructor <init>(LX/CLi;)V
    .locals 0

    iput-object p1, p0, LX/CQ0;->A00:LX/CLi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAk(Ljava/util/List;)V
    .locals 11

    invoke-static {p1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, p0, LX/CQ0;->A00:LX/CLi;

    iget-object v6, v7, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v6, v0}, LX/CLj;->A06(Ljava/util/List;)V

    iget-object v5, v7, LX/Jw3;->A0G:LX/CKi;

    invoke-virtual {v5}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0}, LX/Pwh;->GUq()V

    invoke-virtual {v5}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0}, LX/Pwh;->HVb()V

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epw;

    invoke-virtual {v0}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v3, v7, LX/CLi;->A01:Ljava/util/Set;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, v3}, LX/BS8;->A25(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {v1}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epw;

    invoke-virtual {v0}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, LX/CLj;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0, v8}, LX/Pts;->Gt7(Z)V

    invoke-virtual {v6, v1}, LX/CLj;->A03(I)V

    invoke-virtual {v5}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Pts;->Gt7(Z)V

    const/4 v8, 0x1

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_5
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-nez v8, :cond_d

    :cond_6
    iget-object v0, v7, LX/Jw3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/klg;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/CLj;->A01()LX/Epw;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/CLj;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epw;

    invoke-virtual {v0}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, -0x1

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_d

    invoke-virtual {v5}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Pts;->Gt7(Z)V

    invoke-virtual {v6, v1}, LX/CLj;->A03(I)V

    goto :goto_4

    :cond_a
    iget-object v0, v6, LX/CLj;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epw;

    iget-object v1, v0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0X:LX/CNx;

    if-eq v1, v0, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, -0x1

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_d

    invoke-virtual {v5}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Pts;->Gt7(Z)V

    invoke-virtual {v6, v1}, LX/CLj;->A03(I)V

    :goto_4
    invoke-virtual {v5}, LX/CKi;->A00()LX/Pwh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Pts;->Gt7(Z)V

    :cond_d
    return-void
.end method
