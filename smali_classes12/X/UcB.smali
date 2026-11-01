.class public final LX/UcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/UcB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/UcB;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/UcB;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/UcB;->$t:I

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/UcB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/UcB;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/UcB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/UcB;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 9

    iget v0, p0, LX/UcB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v0, LX/P1l;

    iget-object v2, v0, LX/P1l;->A0B:LX/P7d;

    iget-object v1, p0, LX/UcB;->A00:Ljava/lang/Object;

    check-cast v1, LX/OYS;

    iget-object v0, v1, LX/OYS;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/P7d;->A0I(Z)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/OYS;->A0I:Z

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/UcB;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v3, 0x0

    const-string v2, "Sticker save failed"

    const-string v1, "Error saving sticker"

    const v0, 0x7f135be4

    invoke-static {v4, v2, v1, v3, v0}, LX/WKk;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v0, LX/BT4;

    iget-object v2, v0, LX/BT4;->A06:LX/snm;

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v6, LX/BUe;

    iget-object v2, v6, LX/BUe;->A04:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/KV9;

    invoke-direct {v0, p1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/BUe;->A02:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v4, 0x1

    new-instance v0, LX/BZX;

    invoke-direct {v0, v5, v1, v4}, LX/BZX;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/BUe;->A03:LX/snm;

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/BQv;

    invoke-direct {v0, v5, v5, v1, v4}, LX/BQv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v0, LX/BYX;

    iget-object v2, v0, LX/BYX;->A03:LX/snm;

    :cond_4
    :goto_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/KV9;

    invoke-direct {v0, p1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, p0, LX/UcB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BS5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/BS5;->A02()V

    return-void

    :cond_5
    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/facebook/tigon/TigonErrorException;->A00(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    :goto_3
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A0A:Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/UcB;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "Persistent network error occurred during request: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UcB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "linked_media_delete_failed"

    invoke-static {v0, v1}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v1

    :cond_9
    iget-object v3, v2, LX/88Z;->A09:LX/6pu;

    iget-wide v7, v2, LX/88Z;->A00:J

    const v6, 0x1f430d9a

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/88Z;->A00:J

    return-void

    :pswitch_6
    iget-object v4, p0, LX/UcB;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v3, 0x0

    const-string v2, "Sticker save failed"

    const-string v1, "Error saving sticker"

    const v0, 0x7f135be4

    invoke-static {v4, v2, v1, v3, v0}, LX/WKk;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v2, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/UcB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zhy;

    new-instance v0, LX/Xci;

    invoke-direct {v0, v1}, LX/Xci;-><init>(LX/Zhy;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v0, LX/ifv;

    iput-boolean v1, v0, LX/ifv;->A00:Z

    iget-object v2, p0, LX/UcB;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x228

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_9
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v0, LX/ifv;

    iput-boolean v1, v0, LX/ifv;->A00:Z

    iget-object v2, p0, LX/UcB;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LINK_CLIENT_NETWORK_ERROR"

    :goto_5
    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UcB;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaA;

    invoke-interface {v0, p1}, LX/SaA;->onFailure(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v0, LX/C3a;

    iget-object v0, v0, LX/C3a;->A01:LX/C3b;

    invoke-virtual {v0, p1}, LX/C3b;->A01(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UcB;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaA;

    invoke-interface {v0, p1}, LX/SaA;->onFailure(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v0, LX/C3a;

    iget-object v0, v0, LX/C3a;->A01:LX/C3b;

    invoke-virtual {v0, p1}, LX/C3b;->A01(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    const-string v0, "failed to update school banner name"

    goto :goto_6

    :pswitch_d
    iget-object v1, p0, LX/UcB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    const-string v0, "failed to update school story snoozed"

    goto :goto_6

    :pswitch_e
    iget-object v1, p0, LX/UcB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    const-string v0, "failed to update school story hidden"

    goto :goto_6

    :pswitch_f
    iget-object v0, p0, LX/UcB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    const-string v0, "failed to update grad year"

    :goto_6
    invoke-virtual {v1, v0}, LX/4OR;->A0W(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v0, LX/PJY;

    iget-object v0, v0, LX/PJY;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    const-string v0, "failed to fetch invite friends users"

    invoke-virtual {v1, v0}, LX/4OR;->A0W(Ljava/lang/String;)V

    iget-object v1, p0, LX/UcB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    sget-object v4, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v3

    const-string v0, "batch_unfollow_many_following_accounts_failed"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/UcB;->A01:Ljava/lang/Object;

    check-cast v0, LX/TgR;

    iget-object v0, v0, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110234

    iget-object v0, p0, LX/UcB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/APa;->A03()V

    invoke-static {v4, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
