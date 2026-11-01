.class public final LX/ByG;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ByG;->$t:I

    iput-object p2, p0, LX/ByG;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/ByG;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ByG;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ByG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v1, LX/ByG;->$t:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const v0, -0x5ee5ee65

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/LMR;

    const v0, -0x3c30c614

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v2, LX/LMR;->A00:LX/Rq1;

    if-eqz v0, :cond_e

    iget-object v10, v0, LX/Rq1;->A00:Ljava/util/List;

    if-eqz v10, :cond_e

    iget-object v5, v1, LX/ByG;->A03:Ljava/lang/Object;

    check-cast v5, LX/4HM;

    invoke-virtual {v5}, LX/4HM;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v0, LX/Uhn;->A00:LX/Uhn;

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_b

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APK;

    iget-object v0, v2, LX/APK;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x6a53fe8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/knx;

    const v0, 0x1f7c65ea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v1, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v8, v1, LX/ByG;->A03:Ljava/lang/Object;

    check-cast v8, LX/3kI;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/3kI;->A03:Z

    const v0, 0x7043382a

    invoke-static {v2, v0, v6}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v2

    const v0, -0x550fbe4b

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v11, v1, LX/ByG;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/ByG;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/ByG;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v10, LX/3kJ;->A00:LX/Izl;

    sget-object v2, LX/3kJ;->A01:[LX/Lms;

    aget-object v2, v2, v6

    invoke-static {v11, v10, v2, v0, v1}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/Pd5;->A00(Ljava/lang/String;)LX/NWp;

    move-result-object v2

    const-string v0, "ig_live_good_time_for_live_notification_type"

    iput-object v0, v2, LX/NWp;->A0K:Ljava/lang/String;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8203c400020a50L

    invoke-static {v10, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    iput-wide v0, v2, LX/NWp;->A00:J

    const v0, 0x7f1342bc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NWp;->A0M:Ljava/lang/String;

    const v0, 0x7f1342bb    # 1.95743E38f

    invoke-static {v7, v9, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NWp;->A0D:Ljava/lang/CharSequence;

    iget-object v0, v8, LX/3kI;->A00:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08293e

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/NWp;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v2, LX/NWp;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v0, LX/SAi;

    invoke-direct {v0, v6, v7, v5}, LX/SAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/NWp;->A0A:LX/WAI;

    new-instance v0, LX/SBz;

    invoke-direct {v0, v5, v6}, LX/SBz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/NWp;->A0B:LX/HaI;

    new-instance v1, LX/Pd5;

    invoke-direct {v1, v2}, LX/Pd5;-><init>(LX/NWp;)V

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7a0;->A0A(LX/Pd5;)V

    :cond_2
    const v0, 0x6a00730d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x2ef25a05

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, -0x1ce070b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/QK6;

    const v0, -0x1516f501

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QK6;->A06:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_8

    iget-object v8, v1, LX/ByG;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/ByG;->A03:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    iget-object v6, v1, LX/ByG;->A02:Ljava/lang/Object;

    check-cast v6, LX/QOG;

    iget-object v9, v1, LX/ByG;->A01:Ljava/lang/Object;

    check-cast v9, LX/QNl;

    invoke-static {v8, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v16, "feed_ad_preview"

    sget-object v7, LX/4ho;->A00:LX/4ho;

    const-string v2, "getContextualFeedFragmentBuilder"

    const/4 v1, 0x1

    const-string v0, "feed_contextual"

    invoke-virtual {v7, v0, v2, v1}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x44d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v7, 0x2

    const v0, 0x7f136419

    if-ne v11, v7, :cond_6

    const v0, 0x7f136418

    :cond_6
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v15, v0, LX/5pf;->AAT:Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/QNl;->A0U:LX/QNl;

    if-eq v9, v6, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/QNl;->A0L:LX/QNl;

    if-eq v9, v0, :cond_a

    sget-object v0, LX/QNl;->A0Q:LX/QNl;

    if-eq v9, v0, :cond_a

    if-ne v9, v6, :cond_9

    const v0, 0x7f1321c2

    :goto_2
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v12

    sget-object v0, LX/OYw;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/OYw;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7cf

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-static/range {v12 .. v17}, LX/A7O;->A08(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v1, v5}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_8
    const v0, -0x4e6c519

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x1f524462

    goto :goto_4

    :cond_9
    invoke-static {v9}, LX/TbY;->A00(LX/QNl;)I

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v9}, LX/4HM;->A03(Ljava/util/List;)V

    iget-object v0, v1, LX/ByG;->A01:Ljava/lang/Object;

    check-cast v0, LX/43E;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/43E;->A0d:LX/k3m;

    iget-object v0, v0, LX/43E;->A0D:LX/8zp;

    invoke-virtual {v2, v0}, LX/k3m;->A03(LX/8zp;)V

    :cond_c
    iget-object v0, v1, LX/ByG;->A00:Ljava/lang/Object;

    check-cast v0, LX/50C;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/50C;->A0E:LX/jp1;

    iget-object v2, v0, LX/jp1;->A03:LX/k3m;

    iget-object v0, v0, LX/jp1;->A01:LX/8zp;

    invoke-virtual {v2, v0}, LX/k3m;->A03(LX/8zp;)V

    :cond_d
    iget-object v0, v1, LX/ByG;->A02:Ljava/lang/Object;

    check-cast v0, LX/AE8;

    invoke-static {v5, v0}, LX/5T6;->A02(LX/4HM;LX/AE8;)V

    :cond_e
    const v0, 0x6d7a48d8

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x1000a612

    :goto_4
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
