.class public final LX/G7U;
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

    iput p2, p0, LX/G7U;->$t:I

    iput-object p1, p0, LX/G7U;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/G7U;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v0, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/cgP;

    iget-object v1, v0, LX/cgP;->A05:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_2
    iget-object v0, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/cgN;

    iget-object v1, v0, LX/cgN;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_3
    iget-object v0, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/IY3;

    iget-object v1, v0, LX/IY3;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_4
    iget-object v7, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v7, LX/UBn;

    iget-object v6, v7, LX/UBn;->A0E:LX/aEh;

    iget-object v1, v6, LX/aEh;->A04:[Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    iget-object v0, v7, LX/UBn;->A0B:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Q()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v5, v7, LX/UBn;->A0F:LX/IY3;

    iget-object v8, v7, LX/UBn;->A0A:LX/IR3;

    invoke-virtual {v8}, LX/IR3;->A18()I

    move-result v4

    iget-object v3, v6, LX/aEh;->A04:[Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    const/4 v15, 0x1

    invoke-static {v3, v15}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v5, v4, v1, v0}, LX/IY3;->A0b(III)V

    iget v12, v7, LX/UBn;->A00:I

    invoke-static {v3, v2}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v13

    invoke-static {v3, v15}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v14

    iget-object v0, v6, LX/aEh;->A01:LX/4z3;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v9, LX/TkT;

    invoke-direct {v9, v0, v2, v2}, LX/TkT;-><init>(Ljava/lang/Integer;II)V

    move/from16 v16, v15

    invoke-virtual/range {v8 .. v16}, LX/IR3;->A2S(LX/WOD;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)Z

    move-result v0

    goto :goto_0

    :cond_1
    move-object v10, v11

    goto :goto_1

    :pswitch_5
    iget-object v0, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBn;

    iget-object v1, v0, LX/UBn;->A04:Lcom/instagram/common/session/UserSession;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109a60009369eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A0X:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/8RB;->A0w:LX/8RB;

    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A0O(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/cNs;

    invoke-direct {v3, v1, v2, v0}, LX/cNs;-><init>(Landroid/app/Application;LX/8RB;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :cond_2
    sget-object v2, LX/8RB;->A1F:LX/8RB;

    goto :goto_3

    :pswitch_7
    iget-object v2, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    sget-object v0, LX/THr;->A00:LX/THr;

    iput-object v0, v1, LX/IVh;->A07:LX/VjW;

    sget-object v0, LX/THp;->A00:LX/THp;

    invoke-virtual {v1, v0}, LX/IVh;->A1W(LX/VjW;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v3

    sget-object v2, LX/FeA;->A2D:LX/FeA;

    sget-object v1, LX/8RB;->A0y:LX/8RB;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_8
    iget-object v2, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    sget-object v0, LX/THq;->A00:LX/THq;

    invoke-virtual {v1, v0}, LX/IVh;->A1W(LX/VjW;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v3

    sget-object v2, LX/FeA;->A25:LX/FeA;

    sget-object v1, LX/8RB;->A0z:LX/8RB;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_9
    iget-object v2, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IVh;->A1m(Z)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    sget-object v0, LX/TIM;->A00:LX/TIM;

    invoke-virtual {v1, v0}, LX/IVh;->A1W(LX/VjW;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v3

    sget-object v2, LX/FeA;->A28:LX/FeA;

    sget-object v1, LX/8RB;->A0y:LX/8RB;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v4, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A0X:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/IVh;->A0B:LX/ZwK;

    iget-object v0, v0, LX/ZwK;->A0C:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/IVh;->A1Q(Landroid/content/Context;Z)V

    goto/16 :goto_9

    :cond_3
    iget-object v0, v0, LX/IVh;->A0N:LX/Now;

    iget-object v0, v0, LX/Now;->A0E:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/IVh;->A1R(Landroid/content/Context;Z)V

    goto/16 :goto_9

    :pswitch_b
    iget-object v4, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v4, LX/IVh;

    iget-object v1, v4, LX/IVh;->A0Q:LX/a9j;

    const/4 v0, 0x0

    iput-object v0, v1, LX/a9j;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/B8G;->A1P(LX/IVh;)V

    invoke-virtual {v4}, LX/IVh;->A1H()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/IVh;->A1M:Z

    iget-object v0, v4, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v3

    sget-object v2, LX/FeA;->A24:LX/FeA;

    invoke-virtual {v4}, LX/IVh;->A16()LX/8RB;

    move-result-object v1

    invoke-static {v4}, LX/IVh;->A08(LX/IVh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_c
    iget-object v0, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/IY9;

    iget-object v0, v0, LX/IY9;->A04:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_a

    :pswitch_d
    iget-object v0, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/IY3;

    iget-object v0, v0, LX/IY3;->A04:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_a

    :pswitch_e
    iget-object v5, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v5, LX/UBn;

    invoke-static {v5}, LX/UBn;->A00(LX/UBn;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v6, 0x1

    :goto_4
    iget-object v0, v5, LX/UBn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v3

    if-eqz v6, :cond_5

    sget-object v2, LX/FeA;->A9X:LX/FeA;

    :goto_5
    sget-object v1, LX/8RB;->A19:LX/8RB;

    const-string v0, "VIDEO"

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v5, LX/UBn;->A0B:LX/F3M;

    xor-int/lit8 v1, v6, 0x1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/aJV;->A09(LX/F3M;IZZ)V

    goto :goto_6

    :cond_5
    sget-object v2, LX/FeA;->A5n:LX/FeA;

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1s8;

    iget-object v0, v1, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/1s8;->A1R:Z

    if-nez v0, :cond_7

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_f
    iget-object v4, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v4, LX/UBn;

    invoke-static {v4}, LX/UBn;->A00(LX/UBn;)Ljava/util/List;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v4, LX/UBn;->A0B:LX/F3M;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/aHe;->A06(LX/F3M;IZZ)V

    goto :goto_7

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1s8;->A11:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/UBn;->A0B:LX/F3M;

    invoke-static {v0, v1, v3, v3}, LX/aHe;->A06(LX/F3M;IZZ)V

    goto :goto_8

    :pswitch_10
    iget-object v4, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v3

    sget-object v2, LX/FeA;->A8K:LX/FeA;

    sget-object v1, LX/8RB;->A0I:LX/8RB;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    invoke-static {v4}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    :cond_c
    :goto_9
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_11
    iget-object v0, v1, LX/G7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYC;

    iget-object v0, v0, LX/IYC;->A04:Lcom/instagram/common/session/UserSession;

    :goto_a
    invoke-static {v0}, LX/CGO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, LX/VHJ;->A03:LX/VHJ;

    return-object v3

    :cond_d
    sget-object v3, LX/VHJ;->A04:LX/VHJ;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_11
    .end packed-switch
.end method
