.class public final LX/ZAz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZAz;->$t:I

    iput-object p1, p0, LX/ZAz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/ZAz;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/ZAz;->A00:Ljava/lang/Object;

    check-cast v4, LX/N3Z;

    iget-object v1, v4, LX/N3Z;->A00:LX/8D4;

    const-string v5, "storyDraftsAdapter"

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/8D4;->A0A:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/8D4;->A02(Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hke;

    invoke-static {v4}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v1, v1, LX/Hke;->A06:Ljava/lang/String;

    sget-object v0, LX/8RB;->A0K:LX/8RB;

    invoke-virtual {v2, v0, v1}, LX/6qs;->A0S(LX/8RB;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/N3Z;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D9J;

    iget-object v0, v4, LX/N3Z;->A00:LX/8D4;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/8D4;->A0A:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hke;

    iget-object v0, v0, LX/Hke;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/ZAz;->A00:Ljava/lang/Object;

    check-cast v3, LX/89H;

    iget-object v1, v3, LX/89H;->A05:LX/8D4;

    const-string v5, "storyDraftsAdapter"

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v1, LX/8D4;->A0A:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/8D4;->A02(Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hke;

    iget-object v0, v3, LX/89H;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v1, v1, LX/Hke;->A06:Ljava/lang/String;

    sget-object v0, LX/8RB;->A0K:LX/8RB;

    invoke-virtual {v2, v0, v1}, LX/6qs;->A0S(LX/8RB;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, v3, LX/89H;->A0F:LX/FLj;

    iget-object v0, v3, LX/89H;->A05:LX/8D4;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/8D4;->A0A:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hke;

    iget-object v0, v0, LX/Hke;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2}, LX/FLj;->A17(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v3, LX/89H;->A07:LX/Zzs;

    const-string v2, "delegate"

    if-nez v0, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Zzs;->Gu7(Z)V

    iget-object v0, v3, LX/89H;->A0G:LX/FJ1;

    iget-object v0, v0, LX/FJ1;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v1}, LX/89H;->A05(Z)V

    iget-object v0, v3, LX/89H;->A07:LX/Zzs;

    if-nez v0, :cond_b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v0, v1}, LX/Zzs;->G7j(Z)V

    goto/16 :goto_6

    :cond_c
    iget-object v3, p0, LX/ZAz;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3G;

    iget-object v0, v3, LX/N3G;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DQ7;

    iget-object v0, v7, LX/DQ7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v7, LX/DQ7;->A06:LX/Izl;

    sget-object v4, LX/DQ7;->A09:[LX/Lms;

    const/4 v12, 0x1

    aget-object v0, v4, v12

    invoke-static {v6, v5, v0, v1, v2}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    iget-object v0, v7, LX/DQ7;->A05:LX/Izl;

    const/4 v2, 0x0

    invoke-static {v6, v0, v4, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v7, LX/DQ7;->A05:LX/Izl;

    invoke-static {v6, v0, v4, v2, v1}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    iget-object v2, v7, LX/DQ7;->A07:LX/snm;

    :cond_d
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/Bne;

    const/16 v11, 0x7ff

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v4 .. v12}, LX/Bne;->A00(LX/J6A;LX/JMV;LX/QGv;LX/Bne;Ljava/lang/String;LX/0gR;LX/0gR;IZ)LX/Bne;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/N3G;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SkI;

    iget-object v0, v0, LX/SkI;->A04:LX/4OR;

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_invite_dismiss_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2ed

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/Jlp;->A0F:LX/Jlp;

    invoke-virtual {v1, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v0, LX/4OS;->A0V:LX/4OS;

    invoke-static {v1, v0}, LX/834;->A1E(LX/6dc;LX/4OS;)V

    goto/16 :goto_6

    :cond_e
    iget-object v0, p0, LX/ZAz;->A00:Ljava/lang/Object;

    check-cast v0, LX/15d;

    iget-object v0, v0, LX/15d;->A0a:LX/15Z;

    iget-object v5, v0, LX/15Z;->A00:LX/15J;

    iget-object v7, v5, LX/15J;->A0D:LX/15d;

    const/4 v8, 0x0

    iget-object v0, v7, LX/15d;->A0V:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/15J;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/giT;

    invoke-virtual {v0}, LX/giT;->A09()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/15J;->A04:Z

    iput-boolean v0, v5, LX/15J;->A03:Z

    invoke-static {v5}, LX/15J;->A01(LX/15J;)V

    :goto_4
    iget-object v0, v5, LX/15J;->A0B:LX/15Y;

    iget-object v4, v0, LX/15Y;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v4, :cond_12

    iget-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyE;

    iget-object v0, v0, LX/YyE;->A08:LX/0gR;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v5}, LX/15J;->A02(LX/15J;)V

    goto :goto_4

    :cond_10
    const-string v0, "original"

    invoke-static {v0, v2}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/kyU;->A01:LX/Izl;

    sget-object v0, LX/kyU;->A02:[LX/Lms;

    aget-object v0, v0, v8

    invoke-interface {v1, v2, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v4, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_11
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YyE;

    const/16 v1, 0x3fbf

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/YyE;->A04(LX/YyE;Ljava/lang/Integer;Ljava/lang/String;I)LX/YyE;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    iget-object v0, v7, LX/15d;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v5, LX/15J;->A0A:LX/10w;

    iget-object v4, v5, LX/15J;->A0I:LX/mbh;

    const/4 v3, 0x0

    const/16 v0, 0xb91

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "composer"

    sget-object v2, LX/MWu;->A03:LX/MWu;

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v1 .. v9}, LX/10w;->A05(LX/MWu;LX/dJV;LX/mbh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_13
    iget-object v1, v3, LX/D9J;->A00:LX/FLj;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/FLj;->A17(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v4}, LX/N3Z;->A01(LX/N3Z;)V

    :cond_14
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
