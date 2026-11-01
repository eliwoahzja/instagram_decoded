.class public final LX/LJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LJF;->$t:I

    iput-object p1, p0, LX/LJF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 11

    iget v0, p0, LX/LJF;->$t:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v4, p0, LX/LJF;->A00:Ljava/lang/Object;

    check-cast v4, LX/gbf;

    iget-object v2, v4, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/CWg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v5, "reel_message_prefs"

    invoke-interface {v0, v5, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v3, v7

    invoke-static {v7}, LX/CWg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/CWg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v8}, LX/CWg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-static {v0, v5, v1}, LX/221;->A1T(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/gbf;->A0N:LX/Dkf;

    const/4 v5, 0x1

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/16 v0, 0x7f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x183

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/CWg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/CR6;

    invoke-direct {v0, v1, v3, v4}, LX/CR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v6, v2}, LX/4Ka;->schedule(LX/mpd;)V

    invoke-static {v4}, LX/gbf;->A07(LX/gbf;)V

    :cond_1
    :pswitch_0
    return-void

    :cond_2
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/LJF;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHW;

    sget-object v1, LX/27S;->A01:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x0

    new-array v0, v0, [LX/27S;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/27S;

    aget-object v0, v0, p2

    iget-object v0, v0, LX/27S;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/EHW;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/EHW;->A01:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/EHW;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v3}, LX/EHW;->A00(LX/EHW;)V

    iget-object v1, v3, LX/EHW;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/EHW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EHW;->A05:Z

    :cond_4
    iget-boolean v1, v3, LX/EHW;->A05:Z

    const v0, 0x55501391

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :pswitch_2
    sget-object v0, LX/H2M;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H2M;

    iget v0, v7, LX/H2M;->A01:I

    if-ne v0, p2, :cond_5

    :goto_1
    iget-object v9, p0, LX/LJF;->A00:Ljava/lang/Object;

    check-cast v9, LX/E3O;

    iget-object v0, v9, LX/E3O;->A03:LX/EIV;

    if-nez v0, :cond_7

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v7, LX/H2M;->A08:LX/H2M;

    goto :goto_1

    :cond_7
    iget-object v8, v0, LX/EIV;->A00:LX/snm;

    :cond_8
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/CTz;

    iget-boolean v0, v1, LX/CTz;->A04:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/H2M;->A04:LX/H2M;

    const/4 v6, 0x1

    if-eq v7, v0, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    iget-object v0, v1, LX/CTz;->A01:Ljava/lang/String;

    sget-object v5, LX/H2M;->A04:LX/H2M;

    if-ne v7, v5, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    iget-object v3, v1, LX/CTz;->A01:Ljava/lang/String;

    iget-boolean v2, v1, LX/CTz;->A04:Z

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/CTz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/CTz;->A00:LX/H2M;

    iput-object v3, v1, LX/CTz;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/CTz;->A03:Z

    iput-boolean v2, v1, LX/CTz;->A04:Z

    iput-boolean v4, v1, LX/CTz;->A05:Z

    iput-boolean v0, v1, LX/CTz;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v10, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/E3O;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    if-ne v7, v5, :cond_17

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    sget-object v1, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lf;->A1D(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/LJF;->A00:Ljava/lang/Object;

    check-cast v2, LX/GlH;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/GlH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jh2;

    iget-object v0, v1, LX/Jh2;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    iget v1, v1, LX/Jh2;->A01:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1k(I)V

    const/4 v0, -0x1

    const-wide/16 v3, -0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    const-wide/16 v3, 0x2

    :cond_e
    :goto_3
    iget-object v0, v2, LX/GlH;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "dark_mode_in_app_toggled"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "in_app_dark_mode_setting"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_f
    const-wide/16 v3, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/Jh2;->A04:LX/Jh2;

    goto :goto_2

    :cond_11
    sget-object v1, LX/Jh2;->A06:LX/Jh2;

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/LJF;->A00:Ljava/lang/Object;

    check-cast v3, LX/NB0;

    iget-object v0, v3, LX/NB0;->A0F:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    aget-object v1, v0, p2

    iget-object v4, v3, LX/NB0;->A06:LX/Goq;

    if-eqz v4, :cond_14

    iget-object v6, v3, LX/NB0;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/NB0;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_12

    iget-object v7, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    if-nez v7, :cond_13

    :cond_12
    const-string v7, ""

    :cond_13
    iget-object v8, v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    const/16 v0, 0x13

    new-instance v2, LX/OPz;

    invoke-direct {v2, v0, v1, v3}, LX/OPz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11d

    invoke-static {v3, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Goq;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v0, 0x350

    new-instance v9, LX/C3W;

    invoke-direct {v9, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v0, 0x351

    new-instance v10, LX/C3W;

    invoke-direct {v10, v2, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static/range {v4 .. v10}, LX/KHo;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_14
    iget-object v4, v3, LX/NB0;->A06:LX/Goq;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Goq;->A04:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81037400030d81L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/Goq;->A04:LX/Esp;

    invoke-static {v4}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v0

    invoke-virtual {v0}, LX/2in;->A03()Ljava/util/HashMap;

    move-result-object v3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/J7l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/instagram/wellbeing/supervisionupsells/constants/IGSupervisionUpsellEligibilityStatus;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2in;->A0D(Ljava/util/HashMap;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/LJF;->A00:Ljava/lang/Object;

    invoke-static {p2, v0}, LX/221;->A0e(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A2K:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xc3

    invoke-static {v3, v4, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/LJF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, LX/Gng;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Gng;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "data_saver_network_resources_quality"

    invoke-interface {v1, v0, p2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/LJF;->A00:Ljava/lang/Object;

    check-cast v1, LX/UrH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    return-void

    :cond_17
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
