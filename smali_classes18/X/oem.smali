.class public final LX/oem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/omH;

.field public final synthetic A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;


# direct methods
.method public constructor <init>(LX/omH;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 0

    iput-object p2, p0, LX/oem;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iput-object p1, p0, LX/oem;->A00:LX/omH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v5, v1, LX/oem;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-boolean v0, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A09:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/2ct;->A00:Z

    if-eqz v0, :cond_3

    sget-object v6, LX/7jP;->A0T:LX/7jP;

    iget-object v4, v1, LX/oem;->A00:LX/omH;

    iget-object v3, v4, LX/omH;->A00:LX/7fs;

    iget-object v2, v3, LX/7fs;->A00:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hm4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v2, v1, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v4, v4, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111d7000f5ef9L

    goto :goto_0

    :cond_2
    iget-object v4, v4, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811388000065f7L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0Y:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    iget v0, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0Y:I

    iget-object v3, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B:Landroid/os/Handler;

    iget-object v2, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A09:Z

    iget-object v0, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/7cf;

    invoke-virtual {v0}, LX/7cf;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/7jP;->A0S:LX/7jP;

    iget-object v1, v1, LX/oem;->A00:LX/omH;

    iget-object v2, v1, LX/omH;->A00:LX/7fs;

    iget-object v12, v2, LX/7fs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v12, v0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v1, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1vD;

    sget-object v0, LX/lDD;->A00:LX/lDD;

    iget-object v5, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5, v2}, LX/lDD;->A00(Lcom/instagram/common/session/UserSession;LX/7fs;)LX/8NM;

    move-result-object v9

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    const/16 v0, 0x87

    new-instance v6, LX/RI8;

    invoke-direct {v6, v1, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/6Ln;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v1, LX/oem;->A00:LX/omH;

    iget-object v7, v1, LX/omH;->A00:LX/7fs;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    iget-object v5, v1, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    sget-object v3, LX/7jP;->A0T:LX/7jP;

    iget-object v2, v7, LX/7fs;->A00:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/hm4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v5, v1, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    sget-object v3, LX/7jP;->A0T:LX/7jP;

    iget-object v2, v7, LX/7fs;->A00:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    iget-object v5, v1, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v3, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111d7000f5ef9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/6Ln;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106c300052172L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v3}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    sget-object v3, LX/7jP;->A0T:LX/7jP;

    iget-object v2, v7, LX/7fs;->A00:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    iget-object v5, v1, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v1, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v1}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v9, Lcom/instagram/onboardingx/activity/OnBoardingExperienceTransparentModalActivity;

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v2, v1, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v1, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v1}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v7, v2, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A07(LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/dNK;)V

    return-void

    :pswitch_5
    iget-object v5, v1, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106c30000216eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    const/4 v6, 0x0

    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    :goto_2
    move-object v8, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0N(Landroidx/fragment/app/FragmentActivity;LX/7fs;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Class;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_7
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    invoke-static {v7, v1}, LX/omH;->A00(Landroidx/fragment/app/FragmentActivity;LX/omH;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v4, LX/7fr;->A01:LX/7ft;

    invoke-static {}, LX/225;->A03()J

    move-result-wide v0

    invoke-virtual {v4, v5, v2, v0, v1}, LX/7ft;->A0E(Lcom/instagram/common/session/UserSession;LX/7fs;J)V

    goto :goto_5

    :pswitch_8
    if-eqz v1, :cond_d

    :pswitch_9
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x38

    new-instance v13, LX/RVU;

    invoke-direct {v13, v0, v7, v6, v3}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v10, v11, :cond_c

    const/16 v0, 0x21

    new-instance v14, LX/C59;

    invoke-direct {v14, v3, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-static {v10, v11}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {v8 .. v15}, LX/1vD;->A02(LX/8NM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/eGY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected UNKNOWN_TYPE for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in coordinator path"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InstagramTimeSpentManagerImpl"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0S:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_b
    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPM;

    invoke-virtual {v0}, LX/CPM;->A07()V

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    goto :goto_4

    :cond_d
    :pswitch_a
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
