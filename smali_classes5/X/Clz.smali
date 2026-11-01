.class public final LX/Clz;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Clz;->$t:I

    iput-object p1, p0, LX/Clz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Clz;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4GS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/4GS;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    sget-object v3, LX/1th;->A00:LX/1th;

    new-instance v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06:LX/4GS;

    iput-object v5, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01:LX/3xx;

    sget-object v0, LX/1SE;->A05:LX/1SE;

    new-instance v1, LX/4GT;

    invoke-direct {v1, p0, v0, v4}, LX/4GT;-><init>(Lcom/instagram/common/session/UserSession;LX/1SE;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)V

    iput-object v1, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05:LX/4GT;

    const v0, 0x50047

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v1, LX/4GT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4GW;->A00(Lcom/instagram/common/session/UserSession;)LX/4GW;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x31

    new-instance v1, LX/Cmt;

    invoke-direct {v1, v0, v2, v6}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4HT;

    invoke-static {v6, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HT;

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08:LX/4HT;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Ljava/util/Set;

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820948000b150fL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    const v0, 0x39a3ceb7

    invoke-virtual {v3, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    :cond_0
    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04:LX/1un;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:LX/mkc;

    const/16 v0, 0x10

    new-instance v3, LX/9vB;

    invoke-direct {v3, v4, v0}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:LX/2gq;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0F:LX/rlm;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0G:LX/rlm;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0E:LX/rlm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109b2000e36e7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, -0x7657bedc

    const-string v2, "itas-android"

    const/16 v0, 0x47c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v2, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LX/4HV;

    invoke-direct {v5, v0}, LX/3h1;-><init>(LX/Zyo;)V

    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v0, v2}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x20000

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7im;

    new-instance v2, LX/DRo;

    invoke-direct {v2, v4, v6}, LX/DRo;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v1

    sget-object v0, LX/4HW;->A00:LX/4HW;

    invoke-virtual {v3, v2, v5, v1, v0}, LX/7im;->A00(LX/Fvn;LX/Wbe;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/Zfo;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00:LX/Zfo;

    :goto_0
    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8100c1001a01f8L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08()V

    :cond_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    const-class v1, LX/7kb;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public static A01(LX/Clz;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Bf;->A0J:Landroid/content/IntentFilter;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v9

    invoke-static {v10}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    sget-object v0, LX/8ut;->A00:LX/8ut;

    sget-object v1, LX/8xe;->A05:LX/8xe;

    invoke-static {v10, v0, v1}, LX/6Bg;->A03(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)LX/6Bg;

    move-result-object v8

    sget-object v0, LX/0dW;->A00:LX/0dW;

    invoke-static {v10, v0, v1}, LX/6Bg;->A03(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)LX/6Bg;

    move-result-object v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/8xe;->values()[LX/8xe;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    sget-object v0, LX/0dX;->A00:LX/0dX;

    invoke-static {v10, v0, v1}, LX/6Bg;->A03(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)LX/6Bg;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/2ct;->A04:LX/2ct;

    invoke-static {v10}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, LX/6Bf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/6Bf;->A00:Landroid/content/Context;

    iput-object v10, v2, LX/6Bf;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/6Bf;->A02:LX/3xx;

    iput-object v8, v2, LX/6Bf;->A09:LX/6Bg;

    iput-object v7, v2, LX/6Bf;->A0A:LX/6Bg;

    iput-object v6, v2, LX/6Bf;->A0C:Ljava/util/Map;

    iput-object v1, v2, LX/6Bf;->A05:LX/2ct;

    iput-object v0, v2, LX/6Bf;->A0B:LX/8qb;

    const/4 v7, 0x1

    new-instance v0, LX/6Bj;

    invoke-direct {v0, v2}, LX/6Bj;-><init>(LX/6Bf;)V

    filled-new-array {v0}, [LX/GoN;

    move-result-object v1

    new-instance v0, LX/3v2;

    invoke-direct {v0, v1}, LX/3v2;-><init>([LX/GoN;)V

    iput-object v0, v2, LX/6Bf;->A01:LX/3v2;

    const/16 v0, 0xe

    new-instance v4, LX/9vB;

    invoke-direct {v4, v2, v0}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, LX/6Bf;->A03:LX/2gq;

    const/16 v0, 0xf

    new-instance v1, LX/9vB;

    invoke-direct {v1, v2, v0}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/6Bf;->A04:LX/2gq;

    sget-object v9, LX/1mp;->A02:LX/1mp;

    sget-object v11, LX/1mq;->A02:LX/1mq;

    sget-object v10, LX/1mn;->A02:LX/1mn;

    const/16 v0, 0x1e

    new-instance v13, LX/9tP;

    invoke-direct {v13, v2, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    const-string v12, "DirectInboxManager"

    new-instance v8, LX/1ms;

    invoke-direct/range {v8 .. v13}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v2, LX/6Bf;->A06:LX/1ms;

    sget-object v14, LX/1mp;->A04:LX/1mp;

    const/16 v6, 0x1f

    new-instance v0, LX/9tP;

    invoke-direct {v0, v2, v6}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/1ms;

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 p0, v0

    invoke-direct/range {v13 .. v18}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v13, v2, LX/6Bf;->A07:LX/1ms;

    iput-boolean v7, v2, LX/6Bf;->A0G:Z

    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    filled-new-array {v13}, [LX/1ms;

    move-result-object v0

    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    filled-new-array {v8}, [LX/1ms;

    move-result-object v0

    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    :goto_1
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/6Bf;->onAppForegrounded()V

    :cond_1
    const-class v0, LX/0QR;

    invoke-virtual {v3, v4, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/0dU;

    invoke-virtual {v3, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    invoke-static {v2, v5}, LX/2ct;->A04(LX/lne;Z)V

    goto :goto_1
.end method

.method public static A02(LX/Clz;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4Qw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/4Qw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f0b000851d7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/4Qw;->A02:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/4RB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/4RB;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x1c007

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iput-object v0, v2, LX/4RB;->A04:Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4RB;->A08:LX/snm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/4RB;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/4RB;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v0

    iput-object v0, v2, LX/4RB;->A07:LX/mkc;

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/FQl;

    iput-object v2, v3, LX/4Qw;->A01:LX/FQl;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    new-instance v2, LX/Ljp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Ljp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1X1;->A00(Lcom/instagram/common/session/UserSession;)LX/1X1;

    move-result-object v0

    iput-object v0, v2, LX/Ljp;->A01:LX/1X1;

    new-instance v0, LX/22G;

    invoke-direct {v0, p0}, LX/22G;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/Ljp;->A02:LX/22G;

    goto :goto_0
.end method

.method public static A03(LX/Clz;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/6Cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/6Cm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/6Cm;->A00:LX/3xx;

    new-instance v0, LX/6Ch;

    invoke-direct {v0, v1}, LX/6Ch;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6Cm;->A05:LX/6Ch;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/6Cm;->A09:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/6Cm;->A0A:LX/GhC;

    const/16 v1, 0xd

    new-instance v0, LX/9vB;

    invoke-direct {v0, p0, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Cm;->A03:LX/2gq;

    const/16 v1, 0xc

    new-instance v0, LX/9vB;

    invoke-direct {v0, p0, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Cm;->A02:LX/2gq;

    const/16 v1, 0xb

    new-instance v0, LX/9vB;

    invoke-direct {v0, p0, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Cm;->A01:LX/2gq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A04(LX/Clz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bg;

    iget-object v1, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    if-eqz v0, :cond_0

    const-wide v0, 0x820cea00011a73L

    :goto_0
    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x820cea00001a72L

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(LX/Clz;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Byt;

    iget-object v0, v0, LX/Byt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x82012e000a0470L

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/Clz;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/6QL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, p0, LX/6QL;->A04:LX/8qb;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81017700040593L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/6QL;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A07(LX/Clz;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A3N:LX/2iw;

    const-class v0, LX/0nI;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/8Gy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/8Gy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/8Gy;->A01:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Clz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_0
    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4f9fbfce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kf;

    invoke-direct {v0, v1}, LX/8kf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ki;->A00(LX/8kf;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x374c630f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iR;

    invoke-direct {v0, v1}, LX/1iR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iS;->A00(LX/1iR;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4fcacbdb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7xZ;

    invoke-direct {v0, v1}, LX/7xZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7xh;->A00(LX/7xZ;)Z

    move-result v0

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3c807717

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7XA;

    invoke-direct {v0, v1}, LX/7XA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Xz;->A00(LX/7XA;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x374c630f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iR;

    invoke-direct {v0, v1}, LX/1iR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iS;->A00(LX/1iR;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_2
    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x42c0bc39

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Af;

    invoke-direct {v0, v1}, LX/7Af;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Ag;->A00(LX/7Af;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ef2a043

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8tG;

    invoke-direct {v0, v1}, LX/8tG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8tI;->A00(LX/8tG;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x77f7f0b5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0K9;

    invoke-direct {v0, v1}, LX/0K9;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/0KC;->A00(LX/0K9;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2cb87560

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Qz;

    invoke-direct {v0, v1}, LX/1Qz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1RA;->A00(LX/1Qz;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7314c477

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2ID;

    invoke-direct {v0, v1}, LX/2ID;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2IO;->A00(LX/2ID;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7daf478c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6jE;

    invoke-direct {v0, v1}, LX/6jE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6jG;->A00(LX/6jE;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x7a302125

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aN;

    invoke-direct {v0, v1}, LX/8aN;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8am;->A00(LX/8aN;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object v2, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x810649002f1d7eL

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object v2, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x81064900341d83L

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object v2, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x81064900331d82L

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object v2, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x810649000e1d65L

    goto/16 :goto_3

    :pswitch_16
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object v2, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x81064900171d6cL

    goto :goto_3

    :pswitch_17
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object v2, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x81064900151d6aL

    goto :goto_3

    :pswitch_18
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object v2, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x810649001e1d73L

    goto :goto_3

    :pswitch_19
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object v2, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x81064900191d6eL

    goto :goto_3

    :pswitch_1a
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object v2, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x810649001a1d6fL

    goto :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object v2, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x81064900321d81L

    goto :goto_3

    :pswitch_1c
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object v2, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x81064900181d6dL

    goto :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object v2, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x81064900091d63L

    goto :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object v2, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x810649001c1d71L

    goto :goto_3

    :pswitch_1f
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object v2, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x810649002d1d7cL

    goto :goto_3

    :pswitch_20
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object v2, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x81064900301d7fL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x318c0399

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fK;

    invoke-direct {v0, v1}, LX/7fK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7fL;->A00(LX/7fK;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2e25b1d5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4da299d8

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x243dec62

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x4761f2c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d76571c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1OA;

    invoke-direct {v0, v1}, LX/1OA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Oz;->A00(LX/1OA;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9YA;

    invoke-direct {v0, v1}, LX/9YA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BuL;

    invoke-direct {v0, v1}, LX/BuL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    sget-object v5, LX/3lP;->A05:LX/3lP;

    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkw;

    iget-object v4, v0, LX/Bkw;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8ug;

    invoke-direct {v0, v4}, LX/8ug;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ca3002345d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "discovery_preload_distance"

    sget-object v0, LX/5kG;->A02:LX/3k1;

    invoke-static {v0, v3, v1}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_4
    const/16 v0, 0xc

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_2
    sget v0, LX/3lK;->A00:I

    invoke-static {v4}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3lK;->A00(LX/3lP;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/16 v0, 0x12

    goto :goto_5

    :pswitch_27
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v0, LX/Biz;

    invoke-direct {v0}, LX/Biz;-><init>()V

    return-object v0

    :pswitch_29
    sget-object v4, LX/2kz;->A03:LX/2lA;

    iget-object v3, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bi1;

    iget-object v2, v3, LX/Bi1;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "ig_explore_lazy_preferences"

    new-instance v0, LX/4Iz;

    invoke-direct {v0, v1, v2}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v0}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v1

    new-instance v0, LX/Ejz;

    invoke-direct {v0, v1, v3}, LX/Ejz;-><init>(LX/2kz;LX/Bi1;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bi1;

    iget-object v1, v0, LX/Bi1;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Bhz;

    invoke-direct {v0, v1}, LX/Bhz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_2c
    sget-object v2, LX/57A;->A00:LX/57A;

    iget-object v1, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Wu;

    invoke-direct {v0, v1, v2}, LX/3Wu;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZF;

    iget-object v0, v0, LX/1ZF;->A04:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/9tV;

    invoke-virtual {v0}, LX/9tV;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZF;

    iget-object v1, v0, LX/1ZF;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/G8B;

    invoke-direct {v0, v1}, LX/G8B;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Kf;

    invoke-direct {v0, v1}, LX/5Kf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6QM;

    new-instance v0, LX/6QN;

    invoke-direct {v0, v1}, LX/Bht;-><init>(LX/EHl;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/Clz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bi;

    iget-object v2, v0, LX/6Bi;->A00:LX/say;

    const-wide v0, 0x820649002b0f05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_32
    invoke-static {p0}, LX/Clz;->A00(LX/Clz;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_33
    invoke-static {p0}, LX/Clz;->A01(LX/Clz;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_34
    invoke-static {p0}, LX/Clz;->A02(LX/Clz;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_35
    invoke-static {p0}, LX/Clz;->A03(LX/Clz;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_36
    invoke-static {p0}, LX/Clz;->A04(LX/Clz;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_37
    invoke-static {p0}, LX/Clz;->A05(LX/Clz;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_38
    invoke-static {p0}, LX/Clz;->A06(LX/Clz;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_39
    invoke-static {p0}, LX/Clz;->A07(LX/Clz;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_31
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_38
        :pswitch_30
        :pswitch_35
        :pswitch_33
        :pswitch_36
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_34
        :pswitch_32
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_37
        :pswitch_24
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_23
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_39
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_22
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_21
        :pswitch_4
        :pswitch_21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
