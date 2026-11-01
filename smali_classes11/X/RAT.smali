.class public final LX/RAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hok;


# instance fields
.field public A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A01:LX/NWS;


# direct methods
.method public constructor <init>(LX/NWS;)V
    .locals 0

    iput-object p1, p0, LX/RAT;->A01:LX/NWS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5L()V
    .locals 11

    iget-object v0, p0, LX/RAT;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/RAT;->A01:LX/NWS;

    iget-object v0, v1, LX/NWS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v4

    iget-object v6, v1, LX/NWS;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v5, LX/7VC;->A06:LX/7VC;

    invoke-virtual/range {v4 .. v10}, LX/5k7;->A0S(LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v4, v1, LX/NWS;->A0A:LX/Hrc;

    iget-object v0, v4, LX/Hrc;->A09:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lyd;

    invoke-interface {v0}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v4, LX/Hrc;->A07:LX/Esp;

    invoke-static {v5}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MBK;

    iget-object v0, v0, LX/MBK;->A01:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/Hrc;->A09:LX/Esp;

    invoke-static {v2}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final BBW(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    iput-object p1, p0, LX/RAT;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-void
.end method

.method public final BCc(Z)V
    .locals 0

    return-void
.end method

.method public final Fag()V
    .locals 0

    return-void
.end method
