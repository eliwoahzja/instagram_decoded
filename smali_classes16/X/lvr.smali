.class public final LX/lvr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lvr;->$t:I

    iput-object p1, p0, LX/lvr;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/lvr;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v3, p0, LX/lvr;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/leI;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/leI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v3, v2, v0, v1}, LX/bB1;->A00(LX/0dq;LX/snk;J)LX/1va;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvr;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKU;

    iget-object v3, v0, LX/XKU;->A03:LX/S3d;

    if-nez v3, :cond_2

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v3, LX/S3d;->A06:LX/as0;

    iget-object v1, v0, LX/as0;->A00:LX/2by;

    const-string v0, "mwb_muted_words_settings_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "action"

    invoke-static {v2, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, v3, LX/S3d;->A08:LX/Ikk;

    const/16 v0, 0x36

    invoke-static {v3, v1, v2, v0}, LX/C7g;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/lvr;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKU;

    iget-object v3, v0, LX/XKU;->A03:LX/S3d;

    if-nez v3, :cond_4

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/S3d;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/S3d;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/S3d;->A02(LX/S3d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mrm;

    instance-of v7, v9, LX/jir;

    iget-object v0, v3, LX/S3d;->A06:LX/as0;

    iget-object v1, v0, LX/as0;->A00:LX/2by;

    const-string v0, "mwb_muted_words_settings_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    if-eqz v7, :cond_5

    const/4 v1, 0x6

    const-string v0, "action"

    invoke-static {v2, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, v3, LX/S3d;->A08:LX/Ikk;

    const/16 v0, 0x35

    invoke-static {v3, v1, v2, v0}, LX/C7g;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x7

    const-string v0, "action"

    invoke-static {v2, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.MutedWordItemModel"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/Wts;

    iget-object v2, v9, LX/Wts;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/Wts;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Wtr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wtr;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Wtr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput v6, v3, LX/S3d;->A00:I

    iget-object v0, v3, LX/S3d;->A01:LX/0gs;

    invoke-virtual {v0, v5}, LX/0go;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S3d;->A03:LX/0gs;

    invoke-virtual {v0, v4}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    check-cast p1, LX/UkE;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lvr;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOS;

    iget-object v0, v0, LX/XOS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XuB;

    instance-of v4, p1, LX/ZQj;

    if-eqz v4, :cond_c

    sget-object v7, LX/J7f;->A00:LX/J7f;

    iget-object v9, v5, LX/XuB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/XuB;->A04:Ljava/lang/String;

    iget-object v12, v5, LX/XuB;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/XuB;->A03:LX/O8X;

    iget-object v13, v0, LX/K53;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/O8X;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    sget-object v8, LX/J8D;->A0M:LX/J8D;

    invoke-virtual/range {v7 .. v13}, LX/J7f;->A04(LX/J8D;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    instance-of v0, p1, LX/ZQP;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3a

    :goto_2
    invoke-static {v5, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_9

    sget-object v1, LX/itP;->A00:LX/itP;

    :goto_3
    check-cast v1, LX/mcu;

    :goto_4
    invoke-static {v1, v5}, LX/XuB;->A00(LX/mcu;LX/XuB;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/ZQy;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/XuB;->A03:LX/O8X;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Wov;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wov;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_a
    instance-of v0, p1, LX/ZQp;

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3c

    goto :goto_2

    :cond_b
    instance-of v0, p1, LX/ZQQ;

    if-eqz v0, :cond_10

    check-cast p1, LX/ZQQ;

    iget-object v0, p1, LX/ZQQ;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Wp7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wp7;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_c
    instance-of v0, p1, LX/ZQP;

    if-eqz v0, :cond_e

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v2, v5, LX/XuB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/XuB;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/XuB;->A03:LX/O8X;

    iget-object v1, v0, LX/O8X;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/XuB;->A06:Ljava/lang/String;

    invoke-static {v2, v7}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/C1F;->A0K(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v7}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A1D:LX/J8D;

    invoke-static {v0, v2}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "_"

    invoke-static {v3, v0, v6}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v2, v0}, LX/BVB;->A1F(LX/0tp;Ljava/lang/Long;)V

    :cond_d
    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, p1, LX/ZQy;

    if-eqz v0, :cond_f

    sget-object v3, LX/J7f;->A00:LX/J7f;

    iget-object v2, v5, LX/XuB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/XuB;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/XuB;->A03:LX/O8X;

    invoke-virtual {v3, v2, v0, v1}, LX/J7f;->A07(Lcom/instagram/common/session/UserSession;LX/K53;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, p1, LX/ZQp;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/ZQQ;

    if-eqz v0, :cond_11

    sget-object v3, LX/J7f;->A00:LX/J7f;

    iget-object v2, v5, LX/XuB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/XuB;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/XuB;->A03:LX/O8X;

    invoke-virtual {v3, v2, v0, v1}, LX/J7f;->A06(Lcom/instagram/common/session/UserSession;LX/K53;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
