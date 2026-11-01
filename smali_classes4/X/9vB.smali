.class public final LX/9vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9vB;->$t:I

    iput-object p1, p0, LX/9vB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1, p2}, LX/9vB;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, LX/9vB;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, LX/9vB;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, LX/9vB;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1, p2}, LX/9vB;->A0N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1, p2}, LX/9vB;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/9vB;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1, p2}, LX/9vB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p1, p2}, LX/9vB;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p1, p2}, LX/9vB;->A0J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p1, p2}, LX/9vB;->A0I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p1, p2}, LX/9vB;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p1, p2}, LX/9vB;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p1, p2}, LX/9vB;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, LX/9vB;

    const v0, -0x3c6a69f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result p0

    const v0, 0x78635b9a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p1, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Xe;

    invoke-virtual {v2}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BxL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Eji;->A00(Lcom/instagram/common/session/UserSession;)LX/Eji;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Eji;->A00:Z

    iget-object v0, v2, LX/8Xe;->A0I:LX/Byt;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Byt;->A09:LX/BsL;

    invoke-virtual {v0}, LX/BsL;->A08()V

    :cond_1
    const v0, -0x7628c62e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x1ab9a4e3

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/9vB;

    const v0, 0x637beca2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result p0

    check-cast p2, LX/186;

    const v0, 0x7be5626b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v1, v0, LX/8Xe;->A09:LX/Bkw;

    if-nez v1, :cond_2

    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p2, LX/186;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Bkw;->A0C(Ljava/lang/String;)V

    const v0, 0x34146523

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x6bc40fcf

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/9vB;

    const v0, 0x57ab58e5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result p0

    const v0, 0x70351ac7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p1, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ZK;

    iget-object v1, v2, LX/4ZK;->A0B:LX/6i4;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/6i4;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/6i4;->A01:LX/3Bz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_3
    iget-object v0, v2, LX/4ZK;->A0E:LX/6n1;

    if-nez v0, :cond_4

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/6n1;->A01(LX/6n1;)V

    const v0, 0x5a294655

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0xdff0fda

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/9vB;

    const v0, 0x4ede9fa2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result p0

    check-cast p2, LX/DB2;

    const v0, 0x18b742a0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p2, LX/DB2;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p1, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Bu;

    iget-object v0, v2, LX/7Bu;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "ephemeral_mode_enabled"

    const/4 v0, 0x0

    iput-object v0, v2, LX/7Bu;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v2, LX/7Bu;->A00:LX/lQt;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/lQt;->A07(Ljava/lang/String;)V

    :cond_5
    const v0, 0x61524ff5

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x1a0125aa    # 2.6707E-23f

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/9vB;

    const v0, 0x78c7460d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result p0

    const v0, 0x23754c67

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LE;

    iget-object v0, v0, LX/7LE;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x29de5274

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x563b541e

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/9vB;

    const v0, -0x60ff1be8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result p0

    const v0, 0x106a25b9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6n1;

    invoke-static {v0}, LX/6n1;->A01(LX/6n1;)V

    const v0, 0x59a05e24

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x1cd99ebc

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/9vB;

    const v0, 0x4e2ee5fa    # 7.335768E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result p0

    const v0, -0x7a693401

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6i4;

    iget-object v0, v0, LX/6i4;->A06:LX/6e0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6e0;->A00()V

    :cond_6
    const v0, 0x234a75a3

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x3aade605

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/9vB;

    const v0, -0x5b9c92f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result p0

    check-cast p2, LX/0QU;

    const v0, 0x4a7e701a    # 4168710.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v2, LX/6UG;

    iget-object v0, v2, LX/6UG;->A00:LX/GKC;

    if-eqz v0, :cond_7

    iget-object v1, p2, LX/0QU;->A00:LX/0MT;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/GKC;->A0R:LX/0MT;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/6UG;->A04:LX/FEl;

    invoke-interface {v0}, LX/FEl;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/6UG;->EXb()V

    :cond_7
    const v0, -0x108bb863

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x54fc37ef

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/9vB;

    const v0, -0x34fe25bf    # -8510017.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result p0

    const v0, -0x30138000

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8j6;

    invoke-static {v0}, LX/8j6;->A0A(LX/8j6;)V

    const v0, -0x3bdf6c9d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x56c36fe0

    goto :goto_0

    :pswitch_18
    check-cast p1, LX/9vB;

    const v0, 0x71ad570d

    invoke-static {v0}, LX/3Et;->A03(I)I

    const v0, 0x5240f51b

    invoke-static {v0}, LX/3Et;->A03(I)I

    iget-object v0, p1, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v0, LX/23g;

    iget-object v0, v0, LX/23g;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v1, "getMediaId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    check-cast p1, LX/9vB;

    const v0, 0x18ea8d06

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result p0

    const v0, 0x668e9223

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x1c9e7367

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x4d0c5938    # 1.4716608E8f

    goto :goto_0

    :pswitch_1a
    check-cast p1, LX/9vB;

    const v0, -0x16749f9b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result p0

    check-cast p2, LX/1cI;

    const v0, 0x457ffcf2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/1cI;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "basel://"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p1, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/8Zv;->A02:J

    :cond_8
    const v0, 0xa57db55

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x721998ee

    :goto_0
    invoke-static {v0, p0}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1a
        :pswitch_19
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_18
        :pswitch_7
        :pswitch_17
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_10
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/9vB;

    const v0, 0x1451e2bc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0xd4e91df

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object p0, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast p0, LX/8d7;

    iget-object v5, p0, LX/8d7;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1NT;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "tab_switch"

    const-string v0, "android_purge_26_q2_ClipsViewerEntryExitDelegate_setExitType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/1NT;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/8d7;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1NT;

    if-eqz v2, :cond_1

    sget-object v1, LX/Jix;->A08:LX/Jix;

    const-string v0, "android_purge_26_q2_ClipsViewerEntryExitDelegate_setContextualAdsExitReason"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/1NT;->A02:LX/Jix;

    :cond_1
    iget-object v0, p0, LX/8d7;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9eY;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/9eZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/FOo;->A00(Lcom/instagram/common/session/UserSession;)LX/FOo;

    move-result-object v1

    sget-object v0, LX/6oT;->A06:LX/6oT;

    iput-object v0, v1, LX/FOo;->A00:LX/6oT;

    :cond_2
    const v0, 0x239fcc4b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x5ed68306

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/9vB;

    const v0, 0x4f9ca08a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x5e3f6f20

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v2, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onDictionarySettingsUpdated$1;

    invoke-direct {v0, v3, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager$onDictionarySettingsUpdated$1;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x40312c5d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x5480ffe1

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A03(Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/9vB;

    const v0, 0x5a58364

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x1f7365f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7DE;

    iget-object v0, v0, LX/7DE;->A04:LX/ERE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ERE;->A00:LX/Q9o;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Q9o;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_0
    const v0, 0x3e254b0b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x1d4a494

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A04(Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/9vB;

    const v0, -0x2017d193

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0xa6bacaa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sa;

    const-string v1, "onDirectInboxRetrievalEvent"

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    new-instance v0, LX/7VH;

    invoke-direct {v0, v2, v1}, LX/7VH;-><init>(LX/4sa;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v0, -0x580ed487

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x3c0d00f7

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/9vB;

    const v0, 0x6461aaa8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x26ae6293

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v2, 0x0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/A8h;

    invoke-direct {v0, v3, v2}, LX/A8h;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const v0, 0x1e6babb2

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x6e3ca7ca

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A06(Ljava/lang/Object;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9vB;

    const v0, -0x539a9495

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x7b15098

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Bf;

    iget-boolean v0, v1, LX/6Bf;->A0E:Z

    invoke-static {v1, v0}, LX/6Bf;->A01(LX/6Bf;Z)V

    const v0, -0x7675a1f8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x376ec493

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A07(Ljava/lang/Object;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9vB;

    const v0, 0x14059d18

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x40e7dfa0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Bf;

    iget-boolean v0, v1, LX/6Bf;->A0E:Z

    invoke-static {v1, v0}, LX/6Bf;->A01(LX/6Bf;Z)V

    const v0, 0x1eb6dc51

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x16af9a37

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A08(Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/9vB;

    const v0, 0x6edc2652

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x7ac041e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object p0, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast p0, LX/92z;

    iget-object v0, p0, LX/92z;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/92z;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/92z;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/92z;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/92z;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/92z;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/92z;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/92z;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const v0, -0x24feca91

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x73cd9feb

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A09(Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/9vB;

    const v0, -0x2550f74b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x308ee680

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object p0, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-object v6, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03:LX/scA;

    const-string v5, "DirectThreadStoreAuthoritativeStoreAdapter"

    const-string v0, "DirectInboxRetrievalEvent received - store is now fully loaded"

    invoke-interface {v6, v5, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0J:Z

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A07:LX/2hs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0I:Ljava/lang/Long;

    if-nez v2, :cond_0

    const-string v0, "No pending sequence ID updates to process"

    invoke-interface {v6, v5, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x45240abc

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x73766206

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processing pending sequence ID update: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A02(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0I:Ljava/lang/Long;

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/9vB;

    const v0, -0x6457e607

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x3814a9f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v4, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Zv;

    iget-object v3, v4, LX/8Zv;->A0O:LX/1JP;

    if-eqz v3, :cond_1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_onBottomSheetOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/1JP;->A02:LX/lRb;

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q3_ClipsInStreamImageAdTimerManager_onBottomSheetOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/27a;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/27a;->A07:LX/jN0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jN0;->A05:Z

    invoke-virtual {v2}, LX/lRb;->A0E()V

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_refreshActiveImageAdRendering"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/27a;->A0D:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1JP;->A0B(LX/1JP;)V

    :cond_1
    iget-object v0, v4, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_2

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/8z6;->A0l:LX/8y7;

    invoke-virtual {v0}, LX/8y7;->Fi8()V

    const v0, -0x23a1fd7f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x66f90a82

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p0, LX/9vB;

    const v0, -0x41534d3c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/8u0;

    const v0, -0x47a84dbe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v4, LX/8t8;

    iget-object p0, p1, LX/8u0;->A00:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onLiveBroadcastEnded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v0, LX/AtS;->A00:LX/Dru;

    invoke-virtual {v8, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x27

    new-instance v1, LX/S4W;

    invoke-direct {v1, v2, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/29x;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21x;

    :goto_0
    const/4 p1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/21x;->A05:Z

    if-ne v0, p1, :cond_5

    :cond_1
    :goto_1
    iget-object v0, v4, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8j8;->A00(Lcom/instagram/common/session/UserSession;)LX/8j8;

    move-result-object v0

    if-eqz p0, :cond_3

    iget-object v0, v0, LX/8j8;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    const v0, 0x13ed7e3a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x385fecf6

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2BP;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const v0, -0x47ec3621

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    sget-object v0, LX/ETn;->A04:LX/ETn;

    invoke-virtual {v4, v8, v0}, LX/8t8;->A0x(LX/1lB;LX/ETn;)V

    goto :goto_2

    :cond_5
    iget-object v10, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v9, 0xd1b

    invoke-interface {v0, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/8t8;->A0A:LX/9PW;

    new-instance v1, LX/AjK;

    invoke-direct {v1, v0, v2}, LX/AjK;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v10, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p0, v0, p1}, LX/AjK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/9vB;

    const v0, 0x37f3b1ee

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/23f;

    const v0, 0x7d6f0483

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v5, LX/23e;

    const-string v0, "android_purge_26_q2_ClipsBlendsNavigator_handleShareUpdatedBlendEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/23e;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/OZI;->A00:LX/Izl;

    sget-object v0, LX/OZI;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v6}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iget-object v6, v5, LX/23e;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131654

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f131653

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    const v0, 0x7f082174

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f131652

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    new-instance v0, LX/SHz;

    invoke-direct {v0, p1, v5}, LX/SHz;-><init>(LX/23f;LX/23e;)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0S:Z

    iput-boolean v0, v2, LX/APa;->A0P:Z

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_0
    const v0, 0x7e3b7cf7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x7b1dd9f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p0, LX/9vB;

    const v0, -0x3174f083

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast p1, LX/1xN;

    const v0, -0x5b1173f3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v6, LX/8j6;

    iget-object v0, v6, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    iget-object v0, v2, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p1, LX/1xN;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2, v4}, LX/CTM;->A0O(LX/1lB;I)V

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    const v0, 0x27aa1504

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x4e026309    # 5.468821E8f

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/9vB;

    const v0, 0x6e707532

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast p1, LX/8k7;

    const v0, 0x763b3382

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v6, LX/8j6;

    iget-object v0, v6, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/8k7;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v4}, LX/CTM;->A0O(LX/1lB;I)V

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    const v0, -0x37228a22

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x1729b61e

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/9vB;

    const v0, -0x2b61daa8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast p1, LX/8k8;

    const v0, -0x35c5f77c    # -3047969.0f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v6, LX/8j6;

    iget-object v0, v6, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/8k8;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v4}, LX/CTM;->A0O(LX/1lB;I)V

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    const v0, -0x7c0ae444

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x205157c9

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/9vB;

    const v0, 0x468427ce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast p1, LX/8k9;

    const v0, 0x31c9e057

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v6, LX/8j6;

    iget-object v0, v6, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/8k9;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v4}, LX/CTM;->A0O(LX/1lB;I)V

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    const v0, 0x5c465fad

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x30722606

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/9vB;

    const v0, -0x17841f44

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/5mK;

    const v0, -0x1e91ace

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5mK;->A01:LX/EN3;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x2e6c661f

    invoke-static {v0, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/AHv;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v6, LX/8z6;

    iget-object v0, v6, LX/8z6;->A1B:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Akc;->A00:LX/DjY;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_1

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2a

    new-instance v1, LX/EBn;

    invoke-direct {v1, v7, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x22

    new-instance v1, LX/EBn;

    invoke-direct {v1, v8, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e4200024e03L    # 3.036014412000704E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/8z6;->A1P:LX/8t8;

    iget v1, p1, LX/5mK;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v5}, LX/8t8;->A1L(IZZ)Z

    :cond_0
    const v0, 0x569f488c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x31636708

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p0, LX/9vB;

    const v0, -0x7a4a0cea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/22h;

    const v0, 0x68922638

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/22h;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v10, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v10, LX/8z6;

    iget-object v0, v10, LX/8z6;->A2B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n8;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1lB;

    iget-object v0, v10, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7JA;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lB;

    sget-object v0, LX/7LA;->A00:LX/7Lz;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LA;

    if-eqz v0, :cond_2

    iget-object p0, v10, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0}, LX/0mZ;->A01(Lcom/instagram/common/session/UserSession;LX/7LA;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v10, LX/8z6;->A0b:LX/CTN;

    invoke-virtual {v3, v4}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v2, v0, LX/1MC;->A07:LX/Jhw;

    invoke-static {v4, p0, v9, v8}, LX/1MC;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Z)LX/Jhw;

    move-result-object v1

    sget-object v0, LX/Jhw;->A04:LX/Jhw;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/Jhw;->A06:LX/Jhw;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v4, v1, v5}, LX/CTM;->A0Q(LX/1lB;LX/Jhw;Z)V

    goto :goto_1

    :cond_3
    const v0, -0x36b5fc2c    # -827453.25f

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x36a72202

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/9vB;

    const v0, -0x740f9ad0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/8u0;

    const v0, 0x424b535c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v3, LX/8z6;

    iget-object v8, p1, LX/8u0;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81157c00016cb5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8z6;->A24:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    iget-object v4, v3, LX/8z6;->A0b:LX/CTN;

    invoke-virtual {v4}, LX/CTM;->size()I

    move-result v3

    :goto_0
    if-ge v7, v3, :cond_0

    invoke-virtual {v4, v7}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/AkU;->A00:LX/DjH;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/3h2;

    if-eqz p1, :cond_1

    iget-object p0, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x33

    new-instance v1, LX/J6E;

    invoke-direct {v1, p1, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-static {p0, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    new-instance v1, LX/J6E;

    invoke-direct {v1, p1, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, LX/CTM;->A0b(LX/1lB;)Z

    :cond_0
    const v0, -0x71e56a0e

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x4397dc66

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/9vB;

    const v0, -0x7c753413

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/8O5;

    const v0, 0x2d9645e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8O5;->A01:LX/Btu;

    iget-object v0, p1, LX/8O5;->A00:LX/Ewt;

    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v3

    iget-object v0, p1, LX/8O5;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v6, LX/16R;

    iget-object v0, v6, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81164400006effL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/Mnl;

    invoke-direct {v0, v6, v1}, LX/Mnl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v0, v7, v8}, LX/16R;->A03(LX/6dj;LX/16R;Lkotlin/jvm/functions/Function3;ZZ)V

    :cond_0
    :goto_1
    const v0, 0x40848c60

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x5f0b0b2a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v6, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v6, LX/16R;

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v2, LX/16R;

    const/4 v1, 0x2

    new-instance v0, LX/Mnl;

    invoke-direct {v0, v2, v1}, LX/Mnl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0, v7, v7}, LX/16R;->A03(LX/6dj;LX/16R;Lkotlin/jvm/functions/Function3;ZZ)V

    goto :goto_1
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/9vB;

    const v0, 0x60774444

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/1xN;

    const v0, 0x7d354439

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast p0, LX/23i;

    iget-object v0, p0, LX/23i;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/1xN;->A00:LX/1zc;

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_3

    iget-object v6, p0, LX/23i;->A01:LX/OlX;

    if-nez v6, :cond_0

    const-string/jumbo v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    iget-object v7, p1, LX/1xN;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/23i;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    sget-object v1, LX/Asq;->A00:LX/EgI;

    iget-object v0, v0, LX/2AM;->A02:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "target_user_primary_name"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    invoke-interface {v6, v0, v2, v3}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_3
    const v0, -0xf005315

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x2439b9c0

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/9vB;

    const v0, 0xf26f074

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/8tj;

    const v0, 0xd1884c7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast p0, LX/6Cd;

    iget-object v0, p1, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, p1, LX/8tj;->A03:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BwB;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/BwB;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/BwB;->A00:LX/0lT;

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    if-eq v1, v0, :cond_0

    iget-object v1, v5, LX/BwB;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6Cd;->A02:LX/2in;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x208

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    :cond_0
    const v0, -0x6fb40ab2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x13bb4bef

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/9vB;

    const v0, -0x5f5d64d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/1Kp;

    const v0, -0xb842d30

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1Kp;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v2, LX/1KR;

    iget-object v0, v2, LX/1KR;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewerPiPDelegate_handlePiPReturn"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/1KR;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    iget v0, p1, LX/1Kp;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v2, v2, LX/1KR;->A0T:LX/snk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x60b5dab4

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x449a8971

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/9vB;

    const v0, 0x778c12e3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/5lK;

    const v0, -0x375c9036

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v4, LX/92z;

    iget-object p0, v4, LX/92z;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/92z;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/92z;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/92z;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, -0x425efa2e

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x5113d0d8    # 3.9679E10f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-boolean v0, p1, LX/5lK;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/92z;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4ba1d579

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/92z;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/92z;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/92z;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, v4, LX/92z;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/92z;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/92z;->A05:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    const v0, -0x763ce1f

    goto :goto_0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/9vB;

    const v0, 0x2abcecbe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/7ng;

    const v0, -0x180a14bf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    iget-object v1, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator;

    new-instance v0, LX/K8L;

    invoke-direct {v0, v1, p1}, LX/K8L;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/7ng;)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const v0, -0x55acedd9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x8d2b628

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/9vB;

    const v0, -0x592e5f96

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/19r;

    const v0, -0x20f95dd3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    iget-object v1, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator;

    new-instance v0, LX/K8j;

    invoke-direct {v0, v1, p1}, LX/K8j;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/19r;)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const v0, 0x4f71964

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x793b8f2a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9vB;

    const v0, 0x33c0a8f4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/9oc;

    const v0, -0x290336e9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-wide v0, p1, LX/9oc;->A00:J

    invoke-static {v2, v0, v1}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V

    const v0, -0x6e9c5820

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x153e62d7

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/9vB;

    const v0, -0x5253fab6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/1dV;

    const v0, -0xf02c78f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object p0, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast p0, LX/1CD;

    iget-object v1, p0, LX/1CD;->A00:Ljava/util/List;

    iget-object v0, p0, LX/1CD;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, p1, LX/1dV;->A00:LX/1jR;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/1CD;->A06:LX/Zvp;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CD;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v2, v6, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1CD;->A09:Ljava/util/Set;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    new-instance v0, LX/Xnk;

    invoke-direct {v0, p0, v2, v6}, LX/Xnk;-><init>(LX/1CD;Lcom/instagram/feed/media/Media;LX/1jR;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v2, p0, LX/1CD;->A0A:Ljava/util/Set;

    iget-object v0, v6, LX/1jR;->A5F:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1CD;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/1jR;->A5F:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/Zvp;->FZk(Ljava/lang/String;)V

    iget-object v0, v6, LX/1jR;->A5F:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    const v0, -0x3b431341

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x68fc875b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/9vB;

    const v0, -0x473b32d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/1xN;

    const v0, 0x6fbe0d0d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p1, LX/1xN;->A00:LX/1zc;

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Vh;

    invoke-virtual {v6}, LX/1Vh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1xN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v6, v0}, LX/1Vh;->A03(Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_1

    :cond_2
    const v0, 0x1ef4d8a1

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x784ddd02

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/9vB;

    const v0, -0x1d8df8b0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    const v0, -0x469f8ab6

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhk;

    iget-object v1, v0, LX/Bhk;->A01:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/OhY;

    if-eqz v0, :cond_0

    check-cast v1, LX/OhY;

    if-eqz v1, :cond_0

    const-string v1, "effectId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x6887b14f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x83360ed

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/9vB;

    const v0, 0x2be542a9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/0QU;

    const v0, 0x757dd707

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p1, LX/0QU;->A00:LX/0MT;

    if-nez v3, :cond_0

    const v0, -0x497eb090

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x2f950bad

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    iget-object v1, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator;

    new-instance v0, LX/K8A;

    invoke-direct {v0, v1, v3}, LX/K8A;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/0MT;)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const v0, -0x4c3997dc

    goto :goto_0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/9vB;

    const v0, -0x1f74f624

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/0eB;

    const v0, 0x63602904

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-object v2, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03:LX/scA;

    const-string v1, "DirectThreadStoreAuthoritativeStoreAdapter"

    const-string v0, "IrisDeltaSyncCompletionEvent received - schedule inbox saving"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0eB;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A01(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;)V

    :cond_0
    const v0, -0x7f8d66fe

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x1e81fc62

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/9vB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2, v1}, LX/9vB;->A00(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v2}, LX/9vB;->A07(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {v2}, LX/9vB;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {v2}, LX/9vB;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {v2}, LX/9vB;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {v2, v1}, LX/9vB;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {v2}, LX/9vB;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {v2}, LX/9vB;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {v2, v1}, LX/9vB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {v2, v1}, LX/9vB;->A0P(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {v2, v1}, LX/9vB;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {v2, v1}, LX/9vB;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {v2, v1}, LX/9vB;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {v2}, LX/9vB;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {v2}, LX/9vB;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {v2, v1}, LX/9vB;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {v2}, LX/9vB;->A08(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {v2, v1}, LX/9vB;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {v2, v1}, LX/9vB;->A0O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    const v0, -0x64a9fbcf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v1, LX/8tj;

    const v0, 0x7e4437e0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v6, LX/2z7;

    iget-object v0, v1, LX/8tj;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pi;

    iget-object v1, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2z7;->A03:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x5578e431    # -2.4000113E-13f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x27f57c32

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    new-instance v5, LX/1ZC;

    invoke-direct {v5, v1, v0}, LX/1ZC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v6, LX/2z7;->A02:LX/2m2;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/1ZC;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/2m2;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_2
    iget-object v1, v6, LX/2z7;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/1ZC;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/2m2;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const v0, -0x1d8ce643

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x3efc7bda

    goto/16 :goto_7

    :pswitch_14
    const v0, 0x7d93dc2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v1, LX/6Di;

    const v0, -0x6b3b7c71

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Cm;

    iget-short v1, v1, LX/6Di;->A00:S

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, v5, LX/6Cm;->A05:LX/6Ch;

    iget-object v0, v0, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e7900224f34L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2RG;->A04:LX/2RG;

    invoke-static {v5, v0}, LX/6Cm;->A00(LX/6Cm;LX/2RG;)V

    :cond_6
    sget-object v0, LX/2RG;->A03:LX/2RG;

    invoke-static {v5, v0}, LX/6Cm;->A00(LX/6Cm;LX/2RG;)V

    iget-object v0, v5, LX/6Cm;->A05:LX/6Ch;

    iget-object v0, v0, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e7900034f2cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/6Cm;->A00:LX/3xx;

    const-class v1, LX/6Di;

    iget-object v0, v5, LX/6Cm;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_7
    const v0, -0x334fe9f0    # -9.231987E7f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x68676975

    goto/16 :goto_7

    :pswitch_15
    const v0, -0x29f7fa49

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x3ebd2a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, v2, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Cm;

    sget-object v0, LX/2RG;->A03:LX/2RG;

    invoke-static {v4, v0}, LX/6Cm;->A00(LX/6Cm;LX/2RG;)V

    iget-object v2, v4, LX/6Cm;->A00:LX/3xx;

    const-class v1, LX/6Dg;

    iget-object v0, v4, LX/6Cm;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x3b36ced8

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x7d025623

    goto/16 :goto_7

    :pswitch_16
    const v0, 0x1df7bd9b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v1, LX/0eB;

    const v0, 0x13b858cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Cm;

    iget-boolean v1, v1, LX/0eB;->A00:Z

    sget-object v0, LX/2RG;->A04:LX/2RG;

    if-eqz v1, :cond_8

    invoke-static {v2, v0}, LX/6Cm;->A00(LX/6Cm;LX/2RG;)V

    :goto_3
    const v0, 0x5235fd7d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x38dab1da

    goto/16 :goto_7

    :cond_8
    invoke-static {v2, v0}, LX/6Cm;->A01(LX/6Cm;LX/2RG;)V

    goto :goto_3

    :pswitch_17
    const v0, -0x4593f9b8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x7ddf48ed

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v2, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xw;

    iget-object v0, v0, LX/3xw;->A09:LX/3xx;

    sget-object v10, LX/008;->A15:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object v12, LX/56z;->A00:LX/56z;

    const/4 v13, 0x0

    sget-object v9, LX/5sV;->A00:LX/5sV;

    new-instance v4, LX/8ps;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v4 .. v16}, LX/8ps;-><init>(Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/4Ve;LX/96c;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v0, v4}, LX/3xx;->A01(LX/GRz;)V

    const v0, -0x64b33fa0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x5f195864

    goto/16 :goto_7

    :pswitch_18
    const v0, -0x5c1b36aa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v1, LX/8ps;

    const v0, -0x685c1696

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/8ps;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v4, v2, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v4, LX/3xw;

    iget-object v2, v4, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0}, LX/3xw;->A05(LX/3xw;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    invoke-virtual {v0, v2}, LX/3yv;->A0e(Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :cond_9
    const v0, 0xbc427aa

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x49b7544e    # 1501833.8f

    goto/16 :goto_7

    :pswitch_19
    const v0, 0x53dea3f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v1, LX/3Wz;

    const v0, -0x2792aa32

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v6, LX/8j6;

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_handleMediaUpdateEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Wz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v6, LX/8j6;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/25a;->A02:LX/25a;

    invoke-static {v9}, LX/25a;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v9}, LX/25a;->A04(Ljava/lang/String;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v6, v1}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/CTM;->A0O(LX/1lB;I)V

    goto :goto_5

    :cond_b
    iget-object v0, v6, LX/8j6;->A0H:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v7, v1

    :cond_d
    check-cast v7, LX/1lB;

    if-eqz v7, :cond_a

    iget-object v1, v7, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A02:LX/8Um;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/8Um;->A09:LX/8Um;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/8Um;->A0O:LX/8Um;

    if-ne v1, v0, :cond_e

    invoke-virtual {v7}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v2, v0, LX/D48;->A02:LX/HvM;

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8UM;->A03(LX/HvM;LX/8lm;Ljava/lang/Long;)LX/1lB;

    move-result-object v1

    :goto_6
    invoke-virtual {v6, v7, v1}, LX/CTM;->A0P(LX/1lB;LX/1lB;)V

    goto :goto_5

    :cond_e
    iget-object v0, v7, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v2, v0, v5}, LX/8UM;->A0A(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Z)LX/1lB;

    move-result-object v1

    iget-object v0, v7, LX/1lB;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/1lB;->A0G:Ljava/lang/String;

    goto :goto_6

    :cond_f
    sget-object v2, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/8UM;->A0J(LX/8lm;Ljava/lang/Long;Z)LX/1lB;

    move-result-object v1

    iget-object v0, v7, LX/1lB;->A05:LX/Ksh;

    iput-object v0, v1, LX/1lB;->A05:LX/Ksh;

    goto :goto_6

    :cond_10
    const v0, 0x5af81c73

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x25ca2818

    goto :goto_7

    :pswitch_1a
    const v0, 0x7011e9fb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v1, LX/1dC;

    const v0, -0x41d6b88d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9vB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v4, v0, LX/8Xe;->A09:LX/Bkw;

    if-nez v4, :cond_11

    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v2, v1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    const v1, 0x3151102d

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/Bkw;->A03(LX/a0P;LX/Bkw;Z)V

    const v0, -0x568945be

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x54c31f81

    :goto_7
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_f
        :pswitch_4
        :pswitch_13
        :pswitch_a
        :pswitch_e
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_11
        :pswitch_c
        :pswitch_17
        :pswitch_18
        :pswitch_10
        :pswitch_12
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method
