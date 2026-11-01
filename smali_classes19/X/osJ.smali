.class public final LX/osJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roj;


# static fields
.field public static final A0l:LX/10z;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/9PW;

.field public A03:LX/2p9;

.field public A04:LX/EBM;

.field public A05:LX/7md;

.field public A06:LX/5We;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/Vvm;

.field public A09:LX/7Eo;

.field public A0A:LX/4Pe;

.field public A0B:LX/kxV;

.field public A0C:LX/SuG;

.field public A0D:LX/5z6;

.field public A0E:LX/OiR;

.field public A0F:LX/hcx;

.field public A0G:LX/mqd;

.field public A0H:LX/fh9;

.field public A0I:LX/cIG;

.field public A0J:LX/nz9;

.field public A0K:LX/rbg;

.field public A0L:LX/nzF;

.field public A0M:LX/rbh;

.field public A0N:LX/Ktm;

.field public A0O:LX/jZO;

.field public A0P:LX/kWA;

.field public A0Q:LX/jlf;

.field public A0R:LX/icw;

.field public A0S:LX/id4;

.field public A0T:LX/id7;

.field public A0U:LX/idD;

.field public A0V:LX/idE;

.field public A0W:LX/oGh;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/Map;

.field public A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0a:LX/mkc;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public volatile A0k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/6WK;->A0D:LX/6WK;

    iget-object v3, v1, LX/6WK;->A00:Ljava/lang/String;

    new-instance v0, LX/6WL;

    invoke-direct {v0, v1}, LX/6WL;-><init>(LX/6WK;)V

    new-instance v2, LX/0zh;

    invoke-direct {v2, v0}, LX/0zh;-><init>(LX/Fjm;)V

    sget-object v1, LX/6WM;->A00:LX/6WM;

    new-instance v0, LX/10z;

    invoke-direct {v0, v1, v2, v3}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    sput-object v0, LX/osJ;->A0l:LX/10z;

    return-void
.end method

.method private final A00(LX/7PG;Z)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/osJ;->A0X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-boolean v1, v0, LX/osJ;->A0e:Z

    move-object/from16 v3, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/osJ;->A0A:LX/4Pe;

    sget-object v1, LX/0dW;->A00:LX/0dW;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/osJ;->A0Y:Ljava/util/Map;

    sget-object v1, LX/0zO;->A00:LX/0zO;

    invoke-static {v1, v2}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    new-instance v2, LX/nz5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/nz5;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/7PG;->A00(LX/lyd;)V

    :cond_0
    if-lez v4, :cond_4

    const/4 v7, 0x0

    :goto_0
    iget-object v1, v0, LX/osJ;->A0X:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4UO;

    iget-object v2, v6, LX/4UO;->A01:LX/WdA;

    invoke-interface {v2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/C7E;->A1T(LX/WdA;)Z

    move-result v2

    iget-object v5, v0, LX/osJ;->A0N:LX/Ktm;

    iget-boolean v1, v0, LX/osJ;->A0i:Z

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget-boolean v9, v0, LX/osJ;->A0f:Z

    invoke-virtual/range {v5 .. v10}, LX/Ktm;->A00(LX/4UO;IZZZ)LX/Lih;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7PG;->A00(LX/lyd;)V

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v4, :cond_5

    goto :goto_0

    :cond_3
    const-string v0, "Thread id, Direct or Msys, should be always non null for permissions inbox"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz p2, :cond_5

    iget-object v1, v0, LX/osJ;->A0A:LX/4Pe;

    sget-object v2, LX/0dW;->A00:LX/0dW;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xp;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, LX/osJ;->A0Q:LX/jlf;

    invoke-virtual {v1}, LX/jlf;->A00()Z

    move-result v4

    iget-object v1, v0, LX/osJ;->A0A:LX/4Pe;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v4, :cond_8

    sget-object v1, LX/lN6;->A00:LX/lN6;

    iget-object v7, v0, LX/osJ;->A01:Landroid/content/Context;

    iget-object v6, v0, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v7, v6}, LX/lN6;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6WN;

    move-result-object v2

    :goto_1
    sget-object v1, LX/7PK;->A04:LX/7PK;

    new-instance v0, LX/UJG;

    invoke-direct {v0, v2, v1}, LX/UJG;-><init>(LX/6WN;LX/7PK;)V

    invoke-virtual {v3, v0}, LX/7PG;->A00(LX/lyd;)V

    return-void

    :cond_7
    iget-object v5, v0, LX/osJ;->A0P:LX/kWA;

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f13302f

    const v1, 0x7f133030

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    const v0, 0x7f082376

    iput v0, v2, LX/6WN;->A03:I

    const v0, 0x7f132f22

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0L:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0I:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/ey0;

    invoke-direct {v0, v1, v6, v5}, LX/ey0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6WN;->A07:LX/OiR;

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v1

    invoke-direct {v0}, LX/osJ;->A01()Z

    move-result v13

    sget-object v6, LX/lN6;->A00:LX/lN6;

    iget-object v7, v0, LX/osJ;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    move-result v1

    invoke-static {v1, v11}, LX/011;->A0t(II)Z

    move-result v9

    invoke-direct {v0}, LX/osJ;->A03()Z

    move-result v10

    iget-object v8, v0, LX/osJ;->A0E:LX/OiR;

    iget-object v1, v0, LX/osJ;->A0Q:LX/jlf;

    invoke-virtual {v1}, LX/jlf;->A01()Z

    move-result v12

    invoke-virtual/range {v6 .. v13}, LX/lN6;->A03(Landroid/content/Context;LX/OiR;ZZZZZ)LX/6WN;

    move-result-object v4

    :goto_2
    sget-object v2, LX/7PK;->A02:LX/7PK;

    new-instance v1, LX/UJG;

    invoke-direct {v1, v4, v2}, LX/UJG;-><init>(LX/6WN;LX/7PK;)V

    invoke-virtual {v3, v1}, LX/7PG;->A00(LX/lyd;)V

    iget-object v0, v0, LX/osJ;->A0O:LX/jZO;

    invoke-virtual {v0}, LX/jZO;->A00()V

    return-void

    :cond_9
    iget-object v6, v0, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x81126b000061d6L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-object v2, v0, LX/osJ;->A0k:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const-string v1, "nobody"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v8, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :goto_3
    const-string v1, "everyone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v7, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :goto_4
    const/4 v2, 0x1

    :goto_5
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    invoke-static {v8, v1}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v2, :cond_a

    if-eq v7, v1, :cond_b

    :cond_a
    :goto_6
    const/4 v4, 0x1

    :cond_b
    iget-object v12, v0, LX/osJ;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/osJ;->A0L:LX/nzF;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/nzF;->A01:LX/Ie6;

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, v0, LX/osJ;->A0A:LX/4Pe;

    invoke-static {v1}, LX/SuG;->A00(LX/4Pe;)LX/Ie6;

    move-result-object v1

    :cond_d
    invoke-direct {v0}, LX/osJ;->A03()Z

    move-result v8

    iget-object v13, v0, LX/osJ;->A0E:LX/OiR;

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1a

    const v16, 0x7f132fe9

    :goto_7
    if-eq v2, v11, :cond_19

    const/4 v1, 0x2

    if-eq v2, v1, :cond_18

    const/4 v1, 0x4

    if-eq v2, v1, :cond_17

    const/4 v1, 0x5

    if-eq v2, v1, :cond_16

    const/4 v1, 0x6

    if-eq v2, v1, :cond_15

    if-eqz v10, :cond_e

    if-eqz v9, :cond_14

    const v17, 0x7f132fe3

    if-eqz v4, :cond_f

    :cond_e
    const v17, 0x7f132fe1

    :cond_f
    :goto_8
    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    :cond_10
    :pswitch_0
    if-eqz v10, :cond_13

    if-eqz v9, :cond_11

    if-nez v4, :cond_13

    :cond_11
    const v1, 0x7f132fdf

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_a
    if-eqz v8, :cond_12

    const v1, 0x7f132fe6

    invoke-static {v12, v13, v1}, LX/lN6;->A00(Landroid/content/Context;LX/OiR;I)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    :cond_12
    invoke-static/range {v12 .. v17}, LX/lN6;->A01(Landroid/content/Context;LX/OiR;Ljava/lang/CharSequence;Ljava/lang/Integer;II)LX/6WN;

    move-result-object v4

    iput-boolean v11, v4, LX/6WN;->A0c:Z

    goto/16 :goto_2

    :cond_13
    move-object v15, v14

    goto :goto_a

    :pswitch_1
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x810a9800053bc9L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f132fe0

    goto :goto_9

    :pswitch_2
    const v1, 0x7f13301f

    goto :goto_9

    :pswitch_3
    const v1, 0x7f132fee

    goto :goto_9

    :cond_14
    const v17, 0x7f132fe2

    goto :goto_8

    :cond_15
    const v17, 0x7f132fdd

    goto :goto_8

    :cond_16
    const v17, 0x7f13301d

    goto :goto_8

    :cond_17
    const-class v7, LX/Sv4;

    const/16 v1, 0x2b

    invoke-static {v6, v1}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    invoke-static {v6, v7, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sv4;

    iget-object v1, v1, LX/Sv4;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v7

    sget-object v1, LX/Sv4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v17, 0x7f133020

    if-eq v7, v1, :cond_f

    const v17, 0x7f13301e

    goto :goto_8

    :cond_18
    const v17, 0x7f133014

    goto :goto_8

    :cond_19
    const v17, 0x7f133021

    goto :goto_8

    :cond_1a
    const v16, 0x7f132fde

    goto/16 :goto_7

    :cond_1b
    const v16, 0x7f133015

    goto/16 :goto_7

    :cond_1c
    const v16, 0x7f133022

    goto/16 :goto_7

    :cond_1d
    sget-object v7, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_4

    :cond_1e
    sget-object v8, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_3

    :cond_1f
    const/4 v2, 0x0

    move-object v8, v7

    goto/16 :goto_5

    :cond_20
    const/4 v9, 0x1

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private final A01()Z
    .locals 4

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115400005caaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private final A02()Z
    .locals 4

    iget-boolean v0, p0, LX/osJ;->A0f:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/osJ;->A0L:LX/nzF;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/nzF;->A01:LX/Ie6;

    sget-object v0, LX/Ie6;->A0J:LX/Ie6;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/osJ;->A0Q:LX/jlf;

    iget-object v0, v1, LX/jlf;->A00:LX/lVj;

    iget-boolean v0, v0, LX/lVj;->A1Y:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {v1}, LX/jlf;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03()Z
    .locals 4

    iget-object v0, p0, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/osJ;->A0Q:LX/jlf;

    iget-object v1, v0, LX/jlf;->A00:LX/lVj;

    iget-boolean v0, v1, LX/lVj;->A1b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/lVj;->A1J:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/osJ;->A0j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/osJ;->A0B:LX/kxV;

    invoke-virtual {v0, v2, v3}, LX/kxV;->A03(ZZ)V

    iput-boolean v2, p0, LX/osJ;->A0j:Z

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, v1, LX/lVj;->A1I:Z

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final AXQ()V
    .locals 14

    new-instance v2, LX/7PG;

    invoke-direct {v2}, LX/7PG;-><init>()V

    iget-object v0, p0, LX/osJ;->A0H:LX/fh9;

    sget-object v3, LX/0gW;->A00:LX/0gW;

    iget-object v1, v0, LX/fh9;->A03:LX/Phj;

    iget-object v0, v0, LX/fh9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1}, LX/0gW;->A06(Lcom/instagram/common/session/UserSession;LX/Phj;)LX/Bfw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_0
    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-direct {p0}, LX/osJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/hzx;->A00:LX/Izl;

    sget-object v0, LX/hzx;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/cIV;

    invoke-direct {v0}, LX/Bfw;-><init>()V

    invoke-virtual {v2, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_1
    iget-object v1, p0, LX/osJ;->A0I:LX/cIG;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/osJ;->A0d:Z

    if-eqz v0, :cond_8

    :goto_0
    check-cast v1, LX/lyd;

    invoke-virtual {v2, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_2
    iget-object v0, p0, LX/osJ;->A0L:LX/nzF;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_3
    iget-boolean v0, p0, LX/osJ;->A0h:Z

    if-eqz v0, :cond_b

    iget-object v8, p0, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x1

    invoke-static {v8, v13}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/osJ;->A0C:LX/SuG;

    iget-object v0, v0, LX/SuG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C37;->A12(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/nz7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nz7;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_4
    iget-object v7, p0, LX/osJ;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/osJ;->A0Y:Ljava/util/Map;

    iget-object v0, p0, LX/osJ;->A0C:LX/SuG;

    iget-object v0, v0, LX/SuG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C37;->A12(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v0, LX/SuG;

    invoke-direct {v0, v8}, LX/SuG;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/SuG;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Pe;

    invoke-static {v5, v6}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v9

    sget-object v0, LX/0dW;->A00:LX/0dW;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x64

    if-eqz v1, :cond_5

    const/16 v0, 0x14

    :cond_5
    invoke-static {v7, v8, v5}, LX/7Ad;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v3

    move v1, v9

    if-le v9, v0, :cond_6

    move v1, v0

    :cond_6
    if-le v9, v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    new-instance v0, LX/EW7;

    invoke-direct {v0, v5, v3, v1, v4}, LX/EW7;-><init>(LX/4Pe;Ljava/lang/String;IZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/osJ;->A0J:LX/nz9;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/osJ;->A0d:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_9
    sget-object v9, LX/0zJ;->A00:LX/0zJ;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v10, LX/0zF;

    invoke-direct {v10, v0}, LX/0zF;-><init>(LX/0zE;)V

    new-instance v8, LX/7HI;

    invoke-direct/range {v8 .. v13}, LX/7HI;-><init>(LX/4Pe;LX/FWm;Ljava/util/List;IZ)V

    invoke-virtual {v2, v8}, LX/7PG;->A00(LX/lyd;)V

    iget-object v0, p0, LX/osJ;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, p0, LX/osJ;->A0A:LX/4Pe;

    iget-object v1, p0, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0zL;->A00:LX/0zL;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0zO;->A00:LX/0zO;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0dW;->A00:LX/0dW;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/8xp;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v1, LX/nz8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nz8;->A00:LX/4Pe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_b
    iget-boolean v0, p0, LX/osJ;->A0g:Z

    if-eqz v0, :cond_15

    invoke-direct {p0}, LX/osJ;->A01()Z

    move-result v6

    iget-object v3, p0, LX/osJ;->A0Q:LX/jlf;

    invoke-virtual {v3}, LX/jlf;->A01()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/osJ;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/osJ;->A01:Landroid/content/Context;

    const v0, 0x7f132ff9

    if-eqz v6, :cond_c

    const v0, 0x7f13300d

    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v4, p0, LX/osJ;->A00:I

    iget-boolean v0, p0, LX/osJ;->A0i:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/cIX;

    invoke-direct {v0, v5, v4, v1}, LX/cIX;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_d
    invoke-direct {p0}, LX/osJ;->A02()Z

    move-result v0

    invoke-direct {p0, v2, v0}, LX/osJ;->A00(LX/7PG;Z)V

    iget-object v1, v3, LX/jlf;->A00:LX/lVj;

    iget-boolean v0, v1, LX/lVj;->A1O:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, LX/lVj;->A1N:Z

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v3}, LX/jlf;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/jlf;->A00()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/osJ;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-instance v1, LX/cI2;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-boolean v0, v1, LX/cI2;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_f
    invoke-virtual {v3}, LX/jlf;->A01()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/osJ;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    iget-object v1, p0, LX/osJ;->A01:Landroid/content/Context;

    const v0, 0x7f132ffb

    if-eqz v6, :cond_11

    const v0, 0x7f13300e

    :cond_11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/osJ;->A00:I

    iget-boolean v0, p0, LX/osJ;->A0i:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/cIX;

    invoke-direct {v0, v4, v3, v1}, LX/cIX;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_12
    invoke-direct {p0}, LX/osJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/osJ;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, LX/cIT;

    invoke-direct {v0}, LX/Bfw;-><init>()V

    invoke-virtual {v2, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_13
    :goto_2
    iget-object v1, p0, LX/osJ;->A0F:LX/hcx;

    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, LX/hcx;->EI3()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1}, LX/hcx;->EMK()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/7Jk;->A00(LX/hcx;)LX/7Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_14
    iget-object v0, p0, LX/osJ;->A05:LX/7md;

    invoke-virtual {v0, v2}, LX/4Mi;->accept(Ljava/lang/Object;)V

    return-void

    :cond_15
    invoke-direct {p0}, LX/osJ;->A02()Z

    move-result v0

    invoke-direct {p0, v2, v0}, LX/osJ;->A00(LX/7PG;Z)V

    goto :goto_2
.end method

.method public final B2v()Lcom/google/common/collect/ImmutableList;
    .locals 12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    iget-object v0, p0, LX/osJ;->A0H:LX/fh9;

    sget-object v4, LX/0gW;->A00:LX/0gW;

    iget-object v3, v0, LX/fh9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/fh9;->A02:LX/OlX;

    if-nez v1, :cond_0

    const-string v0, "quickPromotionPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/fh9;->A00:LX/9PW;

    invoke-virtual {v4, v0, v3, v1}, LX/0gW;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpr;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/idb;

    invoke-direct {v0, p0}, LX/idb;-><init>(LX/osJ;)V

    new-instance v1, LX/cJT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cJT;->A00:LX/idb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-boolean v0, p0, LX/osJ;->A0c:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/osJ;->A0b:Z

    iget-object v0, p0, LX/osJ;->A0R:LX/icw;

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cJC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cJC;->A00:LX/icw;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    iget-boolean v0, p0, LX/osJ;->A0f:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/osJ;->A0V:LX/idE;

    iget-object v0, p0, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/cJu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cJu;->A01:LX/idE;

    iput-object v0, v1, LX/cJu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    iget-boolean v0, p0, LX/osJ;->A0h:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/osJ;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/osJ;->A0U:LX/idD;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/cJd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cJd;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/cJd;->A01:LX/idD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_3
    iget-object v0, p0, LX/osJ;->A0G:LX/mqd;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/7HE;

    invoke-direct {v1, v0, v4}, LX/7HE;-><init>(LX/mqd;Z)V

    const v0, -0x51e3a041

    invoke-static {v1, v0, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    new-instance v7, LX/7HH;

    invoke-direct {v7, v0, v4}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v8, LX/7HI;

    iget-object v0, p0, LX/osJ;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/1Lr;

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/osJ;->A0M:LX/rbh;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/cJV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cJV;->A00:LX/rbh;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-boolean v0, p0, LX/osJ;->A0e:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/osJ;->A01()Z

    move-result v3

    iget-object v0, p0, LX/osJ;->A0S:LX/id4;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/cJa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cJa;->A00:LX/id4;

    iput-boolean v3, v1, LX/cJa;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_4
    new-instance v0, LX/UMQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-boolean v0, p0, LX/osJ;->A0g:Z

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/osJ;->A02:LX/9PW;

    iget-object v3, p0, LX/osJ;->A09:LX/7Eo;

    iget-object v0, p0, LX/osJ;->A0L:LX/nzF;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/nzF;->A01:LX/Ie6;

    :cond_5
    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/cK0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/cK0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/cK0;->A00:LX/9PW;

    iput-object v3, v1, LX/cK0;->A02:LX/7Eo;

    iput-object v10, v1, LX/cK0;->A03:LX/Ie6;

    invoke-static {v5}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/cK0;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/osJ;->A0T:LX/id7;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cJR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cJR;->A00:LX/id7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_6
    iget-object v4, p0, LX/osJ;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/osJ;->A02:LX/9PW;

    iget-object v8, p0, LX/osJ;->A0W:LX/oGh;

    iget-object v7, p0, LX/osJ;->A08:LX/Vvm;

    new-instance v3, LX/PVV;

    invoke-direct/range {v3 .. v8}, LX/PVV;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vvm;LX/oGh;)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v5, p0, LX/osJ;->A0F:LX/hcx;

    iget-object v0, p0, LX/osJ;->A0D:LX/5z6;

    new-instance v4, LX/Lvl;

    invoke-direct {v4, v0}, LX/Lvl;-><init>(LX/5z6;)V

    const/4 v3, 0x0

    const v1, 0x7f0e0401

    new-instance v0, LX/7GI;

    invoke-direct {v0, v5, v3, v4, v1}, LX/7GI;-><init>(LX/hcx;LX/Hal;LX/Ej0;I)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v3, p0, LX/osJ;->A0K:LX/rbg;

    const/4 v1, 0x0

    new-instance v0, LX/cKU;

    invoke-direct {v0, v6, v3, v1}, LX/cKU;-><init>(Lcom/instagram/common/session/UserSession;LX/rbg;Z)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v2}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cJI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cJI;->A00:LX/icw;

    goto/16 :goto_0
.end method

.method public final Gk4(LX/2p9;)V
    .locals 0

    iput-object p1, p0, LX/osJ;->A03:LX/2p9;

    return-void
.end method
