.class public final LX/InW;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/InW;->$t:I

    iput-object p1, p0, LX/InW;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/InW;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/InW;->$t:I

    iget-object v3, p0, LX/InW;->A01:Ljava/lang/Object;

    iget-boolean v2, p0, LX/InW;->A02:Z

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xc

    :goto_0
    new-instance v0, LX/InW;

    invoke-direct {v0, v3, p2, v1, v2}, LX/InW;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/InW;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/InW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/InW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/InW;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/InW;->A01:Ljava/lang/Object;

    check-cast v0, LX/9MY;

    iget-object v1, v0, LX/9MY;->A02:LX/9MX;

    iget-boolean v0, p0, LX/InW;->A02:Z

    iput v2, p0, LX/InW;->A00:I

    iget-object v2, v1, LX/9MX;->A00:LX/Izn;

    new-instance v1, LX/Gw6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Gw6;->A00:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget v0, p0, LX/InW;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/InW;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v8, p0, LX/InW;->A02:Z

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-wide v0, v0, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A04(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F:LX/iAF;

    instance-of v0, v0, LX/HjW;

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-object v4, v0, LX/2Hp;->A01:LX/2BS;

    iget-wide v2, v0, LX/2Hp;->A00:J

    invoke-static {v2, v3}, LX/2Ho;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v6

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-wide v0, v0, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-object v4, v0, LX/2Hp;->A01:LX/2BS;

    invoke-static {v1, v1}, LX/2Hq;->A00(II)J

    move-result-wide v2

    const/4 v0, 0x0

    new-instance v1, LX/2Hp;

    invoke-direct {v1, v4, v0, v2, v3}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HiU;->A03:LX/HiU;

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/HiU;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    :cond_1
    iget-object v1, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/XCt;->A00(LX/2BS;)LX/YZo;

    move-result-object v0

    iput v5, p0, LX/InW;->A00:I

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/Clipboard;->GnB(LX/YZo;)V

    goto :goto_1

    :pswitch_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/InW;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/4z3;

    iget-object v2, p0, LX/InW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_3
    iput-object v0, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01:Ljava/lang/String;

    if-nez p1, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-boolean v1, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    const/4 v0, 0x0

    if-eq v1, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v3, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    invoke-static {v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1G(Z)V

    :cond_6
    iget-boolean v0, p0, LX/InW;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    invoke-static {v2, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Z)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/InW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput v3, p0, LX/InW;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :pswitch_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/InW;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_a

    if-ne v4, v1, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    instance-of v0, p1, LX/0ci;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_21

    iget-boolean v0, p0, LX/InW;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/InW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iget-object v1, v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A05:LX/5By;

    sget-object v0, LX/PGn;->A00:LX/PGn;

    iput v3, p0, LX/InW;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/InW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iget-object v0, v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    iput v1, p0, LX/InW;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :pswitch_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/InW;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v1, LX/16g;->A00:LX/16g;

    iget-object v0, p0, LX/InW;->A01:Ljava/lang/Object;

    check-cast v0, LX/DRP;

    if-ne p1, v1, :cond_e

    iget-object v2, v0, LX/DRP;->A04:LX/DSP;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/InW;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/DSP;->A18(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/InW;->A01:Ljava/lang/Object;

    check-cast v0, LX/DRP;

    iget-object v0, v0, LX/DRP;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iput v1, p0, LX/InW;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_e
    invoke-virtual {v0}, LX/DRP;->A08()V

    goto/16 :goto_1

    :pswitch_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/InW;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2b4;->A03:LX/2b4;

    iget-object v5, v0, LX/2b4;->A00:LX/Ge9;

    iget-object v4, p0, LX/InW;->A01:Ljava/lang/Object;

    iget-boolean v3, p0, LX/InW;->A02:Z

    const/4 v0, 0x2

    new-instance v1, LX/320;

    invoke-direct {v1, v0, v4, v3}, LX/320;-><init>(ILjava/lang/Object;Z)V

    iput v6, p0, LX/InW;->A00:I

    const-string v0, "native-rewriter-zbsim"

    invoke-static {v0, p0, v5, v1}, LX/1My;->A00(Ljava/lang/String;LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_5
    iget v0, p0, LX/InW;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/InW;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Is;

    iget-object v1, v0, LX/9Is;->A01:LX/9Ir;

    iget-boolean v0, p0, LX/InW;->A02:Z

    iput v2, p0, LX/InW;->A00:I

    iget-object v2, v1, LX/9Ir;->A00:LX/Izn;

    new-instance v1, LX/O73;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/O73;->A00:Z

    goto/16 :goto_0

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/InW;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v5, p0, LX/InW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    sget-object v0, LX/Bzf;->A02:LX/Bzf;

    goto :goto_3

    :pswitch_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/InW;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v5, p0, LX/InW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    sget-object v0, LX/Bzf;->A02:LX/Bzf;

    goto :goto_5

    :pswitch_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/InW;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v5, p0, LX/InW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    sget-object v0, LX/Bzf;->A02:LX/Bzf;

    goto :goto_7

    :pswitch_9
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/InW;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v5, p0, LX/InW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    sget-object v0, LX/Bzf;->A03:LX/Bzf;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_14

    const-string v4, "IG_ENHANCED_PROFILE_MENTIONS"

    :goto_4
    if-eqz v1, :cond_16

    if-eq v1, v3, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    const-string v4, "IG_ENHANCED_PROFILE_SHAREABLE_LINKS"

    goto :goto_4

    :cond_15
    const-string v1, "IG_ENHANCED_PROFILE_META_SUBS_ACTIVATION_NEW_BADGE_UPSELL"

    goto :goto_9

    :cond_16
    const-string v1, "IG_SHAREABLE_LINKS_META_SUBS_ACTIVATION_NEW_BADGE_UPSELL"

    goto :goto_9

    :pswitch_a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/InW;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v5, p0, LX/InW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    sget-object v0, LX/Bzf;->A03:LX/Bzf;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_18

    const-string v4, "IG_ENHANCED_PROFILE_MENTIONS"

    :goto_6
    if-eqz v1, :cond_1a

    if-eq v1, v3, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    const-string v4, "IG_ENHANCED_PROFILE_SHAREABLE_LINKS"

    goto :goto_6

    :cond_19
    const-string v1, "IG_ENHANCED_PROFILE_META_SUBS_NEW_BADGE_UPSELL"

    goto :goto_9

    :cond_1a
    const-string v1, "IG_SHAREABLE_LINKS_META_SUBS_NEW_BADGE_UPSELL"

    goto :goto_9

    :pswitch_b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/InW;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v5, p0, LX/InW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    sget-object v0, LX/Bzf;->A03:LX/Bzf;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1c

    const-string v4, "IG_ENHANCED_PROFILE_MENTIONS"

    :goto_8
    if-eqz v1, :cond_1d

    if-eq v1, v3, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    const-string v4, "IG_ENHANCED_PROFILE_SHAREABLE_LINKS"

    goto :goto_8

    :cond_1d
    const-string v1, "IG_SHAREABLE_LINKS_ROW_META_SUBS_PERMANENT_UPSELL"

    goto :goto_9

    :cond_1e
    const-string v1, "IG_ENHANCED_PROFILE_BANNERS_ROW_META_SUBS_PERMANENT_UPSELL"

    :goto_9
    iget-boolean v0, p0, LX/InW;->A02:Z

    iput v3, p0, LX/InW;->A00:I

    invoke-static {v5, v4, v1, p0, v0}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A02(Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_20

    return-object v2

    :cond_1f
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_20
    return-object p1

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
