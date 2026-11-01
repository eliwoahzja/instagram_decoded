.class public final LX/RbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwP;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/2by;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5t3;

.field public A03:LX/rbx;

.field public A04:LX/Esp;

.field public A05:Z


# virtual methods
.method public final A00(LX/5Nc;Ljava/util/List;Z)V
    .locals 10

    iget-object v2, p0, LX/RbD;->A02:LX/5t3;

    sget-object v1, LX/5Jh;->A0n:LX/5Jh;

    iget-object v0, v2, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/RbD;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/RbD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, LX/Qup;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/5t3;->A05:LX/5jP;

    iget-object v0, v3, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wda;->DcT()Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, v3, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wda;->DcT()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/5jP;->A04:LX/WdA;

    invoke-static {v0}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-boolean v0, p1, LX/5Nc;->A1J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/RbD;->A05:Z

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RbD;->A05:Z

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    iget-object v2, v2, LX/5t3;->A06:LX/5m9;

    iget-object v0, v2, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0}, LX/5n2;->A00()I

    move-result v1

    iget-object v0, p0, LX/RbD;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9IJ;

    invoke-virtual {v3}, LX/5jP;->A0b()LX/0MT;

    move-result-object v5

    iget-object v0, v2, LX/5m9;->A0b:LX/5q3;

    invoke-virtual {v0, v1}, LX/5q3;->A00(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v6, v7

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/RbD;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9IJ;

    invoke-virtual {v3}, LX/5jP;->A0b()LX/0MT;

    move-result-object v5

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v2, LX/Qjk;

    invoke-direct/range {v2 .. v9}, LX/Qjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A01()Z
    .locals 19

    move-object/from16 v7, p0

    iget-object v4, v7, LX/RbD;->A02:LX/5t3;

    iget-object v5, v4, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v5}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v8

    sget-object v1, LX/5Jh;->A0n:LX/5Jh;

    iget-object v0, v4, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v7, LX/RbD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101ae00020692L

    invoke-static {v3, v9, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v8, LX/5Nc;->A0w:Z

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/5Nc;->A11:Z

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/5Nc;->A0o:Z

    if-nez v0, :cond_6

    iget-object v1, v8, LX/5Nc;->A0U:LX/8rb;

    sget-object v0, LX/8rb;->A08:LX/8rb;

    if-eq v1, v0, :cond_6

    iget-object v9, v8, LX/5Nc;->A0g:Ljava/util/List;

    sget-object v0, LX/F03;->A00:LX/Swm;

    invoke-static {v2, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x12

    new-instance v1, LX/Q98;

    invoke-direct {v1, v3, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wdw;->EQM()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v0, v8, LX/5Nc;->A0n:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, v5, LX/5jP;->A04:LX/WdA;

    invoke-static {v0}, LX/0hV;->A05(LX/WdA;)LX/Wdw;

    move-result-object v15

    if-eqz v15, :cond_6

    iget-object v0, v7, LX/RbD;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9IJ;

    invoke-virtual {v5}, LX/5jP;->A0b()LX/0MT;

    move-result-object v12

    iget-object v0, v4, LX/5t3;->A06:LX/5m9;

    const/16 v1, 0x14

    iget-object v0, v0, LX/5m9;->A0b:LX/5q3;

    invoke-virtual {v0, v1}, LX/5q3;->A00(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4Pi;

    iget-object v1, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    iget-object v1, v0, LX/0lG;->A0p:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v12, :cond_5

    iget-object v1, v12, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v14, LX/9IJ;->A01:LX/mkc;

    const/16 v17, 0x0

    const/16 v18, 0x3

    new-instance v11, LX/Uki;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, LX/Uki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v11, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_5
    return v10

    :cond_6
    return v6
.end method

.method public final G04(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f132f3f

    if-eq v1, v2, :cond_0

    const v0, 0x7f132f41

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p3, v0, :cond_1

    new-instance v0, LX/LN2;

    invoke-direct {v0, p0, p2, p3, p4}, LX/LN2;-><init>(LX/RbD;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;I)V

    invoke-static {v1, v0, v2}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final G9p(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v6, p0, LX/RbD;->A02:LX/5t3;

    sget-object v1, LX/5Jh;->A0n:LX/5Jh;

    iget-object v0, v6, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/5t3;->A06:LX/5m9;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/5m9;->A0C(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/238;->A0o(LX/6B5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p2, v0, v5}, LX/5m9;->A0J(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v5}, LX/RbD;->A00(LX/5Nc;Ljava/util/List;Z)V

    invoke-virtual {v1}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/5jP;->A14()Z

    move-result v3

    if-eqz v4, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/RbD;->A00:LX/2by;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_pending"

    invoke-static {v0, v1, v3}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "see_original_button_click"

    :goto_1
    invoke-static {v2, v0, v1}, LX/OFr;->A00(LX/2by;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    iget-object v2, p0, LX/RbD;->A00:LX/2by;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_pending"

    invoke-static {v0, v1, v3}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "see_translation_button_click"

    goto :goto_1

    :cond_3
    return-void
.end method
