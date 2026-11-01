.class public final LX/DBL;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/DBL;->$t:I

    iput-object p1, p0, LX/DBL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v1, p0, LX/DBL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x718a73ae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v1, p0, LX/DBL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4TW;->A01:LX/4Hq;

    const v0, -0x1f752c21

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    iget v1, p0, LX/DBL;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const v0, -0x44b05601

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/DBL;->A00:Ljava/lang/Object;

    check-cast v5, LX/1C2;

    iget-boolean v0, v5, LX/1C2;->A0X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/1C2;->A0K:Z

    if-nez v0, :cond_0

    const v0, -0xc272ac

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFetcher_handleExternalResponseFailure"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v4, v5, LX/1C2;->A0M:Z

    sget-object v2, LX/1IQ;->A09:LX/1IQ;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v2, v0, v4}, LX/1C2;->A0b(LX/7ZS;LX/1IQ;IZ)V

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, v5, LX/1C2;->A0B:LX/3rX;

    iget-object v0, v5, LX/1C2;->A08:LX/3uz;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/3uz;->A08:Ljava/util/List;

    iget-object v0, v5, LX/1C2;->A0q:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/1FT;->A06:LX/1FT;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v4, v2, v0}, LX/1C2;->A0d(LX/1FT;Ljava/util/List;Ljava/util/List;Z)V

    :cond_1
    const v0, 0x27109f66

    goto :goto_0

    :cond_2
    const v0, 0x3c065ab3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/DBL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->HVT()V

    const v0, 0x1c13fefa

    goto :goto_0

    :cond_3
    const v0, -0x38ebadde

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v1, "OnDeviceDerivedAppHistoryExecutor"

    const-string v0, "Failed to fetch ad list"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DBL;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    const v0, -0x56c4cf0b

    goto :goto_0

    :cond_5
    const v0, -0xe184242

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x5f161350

    goto :goto_0

    :cond_6
    const v0, -0x60d8d03c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x4ebb8667

    goto :goto_0

    :cond_7
    const v0, 0x33545f9c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/DBL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TW;

    iget-object v1, v2, LX/4TW;->A03:LX/WA4;

    if-eqz v1, :cond_8

    iget-boolean v0, v2, LX/4TW;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/4TW;->A08:Z

    invoke-interface {v1}, LX/WA4;->ErE()V

    :cond_8
    const v0, -0x289b1940

    goto/16 :goto_0

    :cond_9
    const v0, 0x3456b49d    # 1.999601E-7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    iget-object v1, p0, LX/DBL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TW;

    new-instance v0, LX/K6A;

    invoke-direct {v0, v1}, LX/K6A;-><init>(LX/4TW;)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const v0, 0x4d602fe2    # 2.3507715E8f

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    iget v1, v2, LX/DBL;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const v0, -0x589536eb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v13, LX/Abw;

    const v1, 0x497b35ad

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/DBL;->A00:Ljava/lang/Object;

    check-cast v4, LX/1C2;

    iget-boolean v1, v4, LX/1C2;->A0X:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v4, LX/1C2;->A0K:Z

    if-nez v1, :cond_0

    const v1, -0x7ff7863d

    :goto_0
    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x4ee1b35a

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const-string v1, "android_purge_26_q2_ClipsSponsoredContentFetcher_handleExternalResponse"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v4, LX/1C2;->A0P:Z

    const/4 v7, 0x1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, LX/1C2;->A0M:Z

    iget v1, v13, LX/Abw;->A00:I

    if-lez v1, :cond_1

    iput v1, v4, LX/1C2;->A03:I

    :cond_1
    iget-boolean v1, v4, LX/1C2;->A1Q:Z

    if-eqz v1, :cond_2

    iget v1, v4, LX/1C2;->A0i:I

    if-lez v1, :cond_2

    iput-boolean v7, v4, LX/1C2;->A0N:Z

    sget-object v5, LX/1IQ;->A07:LX/1IQ;

    add-int/lit8 v2, v1, -0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v5, v2, v10}, LX/1C2;->A0b(LX/7ZS;LX/1IQ;IZ)V

    :cond_2
    iget-object v12, v4, LX/1C2;->A0x:LX/4UC;

    const-string v1, "android_purge_26_q2_ClipsSponsoredResponseHandler_restoreFirstResponse"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v13, v12, LX/4UC;->A02:LX/Abw;

    iget-object v2, v13, LX/Abw;->A04:LX/7zs;

    sget-object v1, LX/7zs;->A03:LX/7zs;

    if-ne v2, v1, :cond_3

    iget-object v1, v4, LX/1C2;->A08:LX/3uz;

    if-eqz v1, :cond_7

    iget v6, v1, LX/3uz;->A06:I

    :goto_2
    iget-object v1, v4, LX/1C2;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x820c27002f1974L

    invoke-static {v5, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v6, v1

    iput v6, v4, LX/1C2;->A01:I

    iput-boolean v7, v4, LX/1C2;->A0L:Z

    :cond_3
    iget-object v1, v4, LX/1C2;->A08:LX/3uz;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, LX/3uz;->A03:Z

    if-ne v1, v7, :cond_5

    iget-object v1, v4, LX/1C2;->A0A:LX/Ndv;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Ndv;->F70()LX/3wH;

    :cond_4
    :goto_3
    sget-object v1, LX/3rX;->A02:LX/3rX;

    iput-object v1, v4, LX/1C2;->A0B:LX/3rX;

    const v1, 0x64638265

    goto :goto_0

    :cond_5
    const-string v1, "android_purge_26_q2_ClipsSponsoredContentFetcher_processPrefetchResponse"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "android_purge_26_q2_ClipsSponsoredResponseHandler_handleExternalResponse"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v9, -0x1

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, LX/4UC;->A01(LX/Abw;Ljava/lang/Integer;IIZ)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v6, v13, LX/Abw;->A04:LX/7zs;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ZS;

    iget-object v1, v13, LX/Abw;->A05:LX/7zt;

    iput-object v1, v2, LX/7ZS;->A03:LX/7zt;

    goto :goto_4

    :cond_6
    iget-object v5, v12, LX/4UC;->A05:LX/4UB;

    iget-object v7, v13, LX/Abw;->A05:LX/7zt;

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/4UB;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    const v0, -0x383d0d53

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v13, LX/qfJ;

    const v1, -0x235a08ba

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v2, v13}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v4, v2, LX/DBL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const/4 v12, 0x1

    iput-boolean v12, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A08:Z

    sget-object v5, LX/7fr;->A01:LX/7ft;

    iget-object v6, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-interface {v13}, LX/qfJ;->Br2()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13}, LX/qfJ;->EFD()Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v13}, LX/qfJ;->Dre()LX/3Ef;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-interface {v13}, LX/qfJ;->EQe()Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v13}, LX/qfJ;->D4i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/4Fs;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-virtual/range {v5 .. v12}, LX/7ft;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-interface {v13}, LX/qfJ;->Br2()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AEn(Ljava/lang/Integer;)V

    invoke-interface {v13}, LX/qfJ;->EFD()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AB4(Ljava/lang/Boolean;)V

    invoke-interface {v13}, LX/qfJ;->Dre()LX/3Ef;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A99(LX/3Ef;)V

    invoke-interface {v13}, LX/qfJ;->EQe()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->ADG(Ljava/lang/Boolean;)V

    invoke-interface {v13}, LX/qfJ;->Br2()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    iput v1, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A00:I

    invoke-interface {v13}, LX/qfJ;->EQe()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0A:Z

    invoke-interface {v13}, LX/qfJ;->EBe()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A07:Z

    invoke-interface {v13}, LX/qfJ;->D4i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fu1;

    invoke-static {v1}, LX/7dy;->A00(LX/Fu1;)LX/7ep;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v10, v11

    goto :goto_5

    :cond_b
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_c
    iput-object v5, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0a:Ljava/util/List;

    sget-object v2, LX/2s4;->A00:LX/2s4;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v1, v1}, LX/2s4;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, 0x1c00c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7gm;

    new-instance v1, LX/4Gv;

    invoke-direct {v1, v4}, LX/4Gv;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    invoke-virtual {v2, v6, v1}, LX/7gm;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    const v1, -0x58cc9808

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x2bc274bc

    goto/16 :goto_1

    :cond_d
    const v0, 0x6290fb7c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v13, LX/2gm;

    const v1, -0x5694778a

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-interface {v13}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_10

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x19a56cb1

    invoke-interface {v3, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/7h9;

    invoke-direct {v1, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    iget-object v4, v7, LX/3h0;->innerData:LX/a1n;

    const v1, 0x585ceb7

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0x6fe3451c

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_f

    if-eqz v1, :cond_f

    new-instance v4, LX/7i0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/7i0;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/7i0;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_11
    iget-object v2, v2, LX/DBL;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2, v3}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_12
    const v1, 0x5f18d480

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x6cf5659d

    goto/16 :goto_1

    :cond_13
    const v0, -0x46a29a0e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v13, LX/2gm;

    const v1, -0x3a4063d3

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/DBL;->A00:Ljava/lang/Object;

    check-cast v3, LX/7ya;

    iget-object v2, v3, LX/7ya;->A03:LX/2kl;

    new-instance v1, LX/2o6;

    invoke-direct {v1, v13, v3}, LX/2o6;-><init>(LX/2gm;LX/7ya;)V

    invoke-virtual {v2, v1}, LX/2kl;->execute(Ljava/lang/Runnable;)V

    const v1, 0x2e2f558c

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x43bad993

    goto/16 :goto_1

    :cond_14
    const v0, 0x2e6c1df9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v13, LX/knx;

    const v1, 0x5c5a4cd1

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x438c08cc

    const-string v1, "itas-android"

    invoke-interface {v13, v1, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/DBL;->A00:Ljava/lang/Object;

    check-cast v5, LX/0nI;

    const v1, 0x7f99a3dd

    invoke-interface {v3, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v1}, LX/0nI;->A05(Ljava/util/List;Z)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v1, v5, LX/0nI;->A01:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "lastSyncMediaIdsTime"

    invoke-interface {v2, v1, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const v1, -0x63b66645

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x42b3c6ec

    goto/16 :goto_1

    :cond_15
    const v0, 0xb97edce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v13, LX/lLh;

    const v1, 0xa91b936

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v2, v13}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/DBL;->A00:Ljava/lang/Object;

    check-cast v3, LX/4TW;

    iget-object v1, v3, LX/4TW;->A03:LX/WA4;

    if-eqz v1, :cond_16

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v13}, LX/lLh;->C1W()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, LX/4TW;->A08:Z

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v1, LX/JAO;

    invoke-direct {v1, v13, v3}, LX/JAO;-><init>(LX/lLh;LX/4TW;)V

    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V

    iget-object v1, v3, LX/4TW;->A03:LX/WA4;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/WA4;->ErN()V

    :cond_16
    const v1, -0x5b2d3e3c

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x6c3cce50

    goto/16 :goto_1

    :cond_17
    const v0, 0x6548c874

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v13, LX/4TZ;

    const v1, -0x2bce7a66

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v2, v13}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v5, v2, LX/DBL;->A00:Ljava/lang/Object;

    check-cast v5, LX/4TW;

    iget-object v1, v13, LX/4TZ;->A02:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v1, v13, LX/4TZ;->A02:Ljava/util/List;

    const/16 v9, 0xa

    invoke-static {v1, v9}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BvG;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/BvG;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v1, v13, LX/4TZ;->A01:Ljava/util/List;

    invoke-static {v1, v9}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BvG;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/BvG;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-boolean v1, v13, LX/4TZ;->A03:Z

    invoke-virtual {v5, v8, v7, v2, v1}, LX/4TW;->A0B(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    iget-object v2, v13, LX/4TZ;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    iput-boolean v1, v5, LX/4TW;->A09:Z

    iget-object v3, v5, LX/4TW;->A0A:LX/3xx;

    const/4 v2, 0x0

    new-instance v1, LX/4YP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    iput-object v2, v5, LX/4TW;->A00:LX/4Hq;

    const v1, 0x2f8a15fd

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x102abfcd

    goto/16 :goto_1
.end method
