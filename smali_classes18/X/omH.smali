.class public final LX/omH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/7fs;

.field public final synthetic A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;


# direct methods
.method public constructor <init>(LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/omH;->A00:LX/7fs;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/omH;)Z
    .locals 8

    iget-object v6, p1, LX/omH;->A00:LX/7fs;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v5, p0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p1, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    invoke-static {p0, v6, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05(Landroidx/fragment/app/FragmentActivity;LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, p1, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Ln;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v6, v4}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05(Landroidx/fragment/app/FragmentActivity;LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x0

    const-class p0, Lcom/instagram/modal/TransparentModalActivity;

    move-object p1, v7

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0N(Landroidx/fragment/app/FragmentActivity;LX/7fs;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Class;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p1, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A07(LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/dNK;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, p1, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    sget-object p1, LX/008;->A0A:Ljava/lang/Integer;

    const-class p0, Lcom/instagram/onboardingx/activity/OnBoardingExperienceTransparentModalActivity;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0N(Landroidx/fragment/app/FragmentActivity;LX/7fs;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Class;Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_5
    const-class v0, Lcom/instagram/onboardingx/activity/OnBoardingExperienceTransparentModalActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_name"

    const/16 v0, 0x979

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_2

    :pswitch_6
    iget-object v2, p1, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const/4 v1, 0x0

    const v0, 0x2935c8e1

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v4

    const/16 v0, 0x3a

    new-instance v3, LX/S6T;

    invoke-direct {v3, v6, v2, v1, v0}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :pswitch_7
    iget-object v2, p1, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const/4 v1, 0x0

    const v0, 0x2935c8e1

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v4

    const/16 v0, 0x26

    invoke-static {p0, v6, v2, v1, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v3

    :goto_0
    invoke-static {v3, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_2

    :pswitch_8
    iget-object v4, p1, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    sget-object p1, LX/008;->A08:Ljava/lang/Integer;

    const/4 v7, 0x0

    const-class p0, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0N(Landroidx/fragment/app/FragmentActivity;LX/7fs;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Class;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_9
    iget-object v2, p1, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const/16 v1, 0x22

    new-instance v0, LX/E7B;

    invoke-direct {v0, v1, p0, v2}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A08(LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :pswitch_a
    iget-object v4, p1, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const/16 v1, 0x21

    new-instance v0, LX/E7B;

    invoke-direct {v0, v1, p0, v4}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A08(LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v3, LX/7fr;->A01:LX/7ft;

    iget-object v2, v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/7ft;->A0D(Lcom/instagram/common/session/UserSession;J)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/omH;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    new-instance v0, LX/oem;

    invoke-direct {v0, p0, v1}, LX/oem;-><init>(LX/omH;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
