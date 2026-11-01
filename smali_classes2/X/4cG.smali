.class public final LX/4cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/riz;
.implements LX/sli;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;

.field public A03:LX/Esp;


# virtual methods
.method public final FaF(LX/jKY;LX/3oM;)V
    .locals 11

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4cG;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZw;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v4, p1, LX/jKY;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v7, "Required value was null."

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    const-string/jumbo v0, "show_interest_survey"

    iget-object v1, p1, LX/jKY;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "turn_on_push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "turn_on_sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "connect_contacts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4cG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0, v2}, LX/3sP;->A1C(LX/3oM;)V

    :cond_2
    const-string/jumbo v1, "dismiss"

    iget-object v0, p1, LX/jKY;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4cG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0, v2}, LX/3sP;->A1C(LX/3oM;)V

    return-void

    :sswitch_0
    const-string/jumbo v3, "connect_contacts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v7, v0, LX/JZw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/JZw;->A01:LX/9PW;

    iget-object v5, v0, LX/JZw;->A00:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    new-instance v4, LX/KXo;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, LX/KXo;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/OjB;LX/HW1;)V

    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/KXo;->A05(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :sswitch_1
    const/16 v3, 0x30b

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/JZw;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/JZw;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/3VC;

    invoke-direct {v6, v4, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v3, 0x201b8

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v5

    iget-object v3, p1, LX/jKY;->A00:LX/Cy9;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Cy9;->A00:Ljava/lang/String;

    if-eqz v4, :cond_7

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/IxA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/365;->A05(Ljava/lang/String;Ljava/lang/String;)LX/E7O;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "change_phone"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v3, LX/HCH;->A04:LX/HCH;

    invoke-static {v5, v3}, LX/HCH;->A00(Landroid/os/Bundle;LX/HCH;)V

    iget-object v3, v0, LX/JZw;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v0, LX/JZw;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/3VC;

    invoke-direct {v6, v3, v4}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v3, 0x2000b

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3mD;

    invoke-virtual {v3}, LX/3mD;->A05()LX/KDK;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/KDK;->A01(Lcom/instagram/common/session/UserSession;)LX/EFu;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v3, 0x256

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/3VC;->A0B:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6}, LX/3VC;->A06()V

    goto/16 :goto_5

    :sswitch_3
    const/16 v3, 0x340

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, LX/jKY;->A00:LX/Cy9;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Cy9;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/JZw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/KZf;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v5

    if-eqz v4, :cond_8

    new-instance v3, LX/EjD;

    invoke-direct {v3, v0, v4}, LX/EjD;-><init>(LX/JZw;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v3, "turn_on_sms"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v5, v0, LX/JZw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    sget-object v3, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v4, v3, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v3, "accounts/enable_sms_consent/"

    iput-object v3, v4, LX/4Em;->A0H:Ljava/lang/String;

    iput-boolean v2, v4, LX/4Em;->A0U:Z

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v5

    goto/16 :goto_4

    :sswitch_5
    const/16 v3, 0x159

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v8, p1, LX/jKY;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v7, v0, LX/JZw;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/JZw;->A01:LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, LX/JZw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5, v8, v3}, LX/3TB;->A03(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, LX/JZw;->A03:LX/SAY;

    invoke-static {v3, v8}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v3, LX/8dt;->A03:LX/8du;

    invoke-virtual {v3}, LX/8du;->A00()LX/8dt;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v8}, LX/8dt;->A00(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;)LX/4z3;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-class v3, Lcom/instagram/url/UrlHandlerActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_2
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_3
    const/16 v3, 0x29

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "turn_on_push"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x20002

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3lc;

    iget-object v3, v0, LX/JZw;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3lc;->A00(Landroid/content/Context;)V

    goto :goto_5

    :sswitch_7
    const-string/jumbo v3, "dismiss"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v3, "send_confirm_email_with_login"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v4, LX/KZf;->A00:LX/KZf;

    iget-object v6, v0, LX/JZw;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/JZw;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v4 .. v10}, LX/KZf;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v5

    new-instance v3, LX/Ep5;

    invoke-direct {v3, v0}, LX/Ep5;-><init>(LX/JZw;)V

    :goto_3
    invoke-virtual {v5, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    :goto_4
    invoke-static {v5}, LX/2rb;->A03(LX/mpd;)V

    :cond_4
    :goto_5
    iget-object v6, p1, LX/jKY;->A01:Ljava/lang/String;

    sget-object v3, LX/H1N;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H1N;

    if-eqz v6, :cond_5

    iget-object v3, v4, LX/H1N;->A00:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_5

    iget-object v0, v0, LX/JZw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, p2, v1}, LX/KTb;->A01(Lcom/instagram/common/session/UserSession;LX/H1N;LX/3oM;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "No enum matches the given name"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12797ff8 -> :sswitch_0
        0xe243e4d -> :sswitch_1
        0xebd301f -> :sswitch_2
        0x2310772f -> :sswitch_3
        0x2b8158fb -> :sswitch_4
        0x334a9027 -> :sswitch_5
        0x44a887b8 -> :sswitch_6
        0x638467a9 -> :sswitch_8
        0x63a3b28a -> :sswitch_7
    .end sparse-switch
.end method

.method public final FaG(LX/3oM;)V
    .locals 10

    iget-object v0, p0, LX/4cG;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JZw;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x3

    iget-object v0, p1, LX/3oM;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v7, v3, LX/JZw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/JZw;->A01:LX/9PW;

    iget-object v5, v3, LX/JZw;->A00:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    new-instance v4, LX/KXo;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, LX/KXo;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/OjB;LX/HW1;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/KXo;->A05(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, v3, LX/JZw;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/H1N;->A0A:LX/H1N;

    invoke-static {v1, v0, p1, v2}, LX/KTb;->A01(Lcom/instagram/common/session/UserSession;LX/H1N;LX/3oM;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FaH(LX/3oM;)V
    .locals 3

    iget-object v0, p0, LX/4cG;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZw;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, LX/JZw;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/H1N;->A0D:LX/H1N;

    invoke-static {v1, v0, p1, v2}, LX/KTb;->A01(Lcom/instagram/common/session/UserSession;LX/H1N;LX/3oM;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4cG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3sP;->A1C(LX/3oM;)V

    return-void
.end method
