.class public final LX/HM3;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectWelcomeMessageSettingFragment"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/Toast;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A09:LX/PZy;

.field public A0A:LX/QkX;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "business_setting"

    iput-object v0, p0, LX/HM3;->A0B:Ljava/lang/String;

    const/16 v1, 0x1d

    new-instance v0, LX/QDb;

    invoke-direct {v0, p0, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HM3;->A0F:Landroid/text/TextWatcher;

    return-void
.end method

.method public static A00(LX/HM3;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/HM3;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/FHD;->A00:LX/TAO;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHD;

    invoke-direct {p0, v0}, LX/HM3;->A01(LX/FHD;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/FHD;)Ljava/lang/String;
    .locals 4

    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/220;->A0P(LX/a0P;)LX/1yf;

    move-result-object v1

    sget-object v0, LX/1yf;->A05:LX/1yf;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/HM3;->A07()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1333bd

    const/16 v0, 0x72

    invoke-static {v3, p1, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/HM3;->A07()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1333be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02()V
    .locals 3

    invoke-virtual {p0}, LX/HM3;->A0A()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v1

    invoke-virtual {p0}, LX/HM3;->A0B()LX/QkX;

    move-result-object v0

    iget-object v0, v0, LX/QkX;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LX/HM3;->A0B()LX/QkX;

    move-result-object v0

    iget-object v2, v0, LX/QkX;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v1

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-static {v2}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, LX/HM3;->A0A()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HM3;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x5e063469

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "messageSection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/HM3;)V
    .locals 1

    iget-object v0, p0, LX/HM3;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    iget-object v0, p0, LX/HM3;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_0
    const-string v0, "activity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "activity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/HM3;)V
    .locals 2

    invoke-virtual {p0}, LX/HM3;->A0B()LX/QkX;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, LX/QkX;->A07:LX/HM3;

    iget-object v0, p0, LX/HM3;->A06:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iput-object v1, p0, LX/HM3;->A06:Landroid/widget/Toast;

    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v1

    const v0, -0x56d124c

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/HM3;->A0A()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v1

    const v0, -0x42e047b6

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public static final A05(LX/HM3;)V
    .locals 3

    iget-object v1, p0, LX/HM3;->A0B:Ljava/lang/String;

    const-string v0, "inbox_qp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/HM3;->A0B()LX/QkX;

    move-result-object v0

    iget-object v0, v0, LX/QkX;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HM3;->A0B()LX/QkX;

    move-result-object v0

    iget-object v2, v0, LX/QkX;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v1

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-static {v2}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/HM3;->A02()V

    return-void
.end method

.method public static final A06(LX/HM3;)V
    .locals 5

    iget-object v4, p0, LX/HM3;->A0E:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    const/16 v0, 0x8c

    invoke-virtual {p0}, LX/HM3;->A07()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1333b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/HM3;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/HM3;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/HM3;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;
    .locals 1

    iget-object v0, p0, LX/HM3;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageToggle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B()LX/QkX;
    .locals 1

    iget-object v0, p0, LX/HM3;->A0A:LX/QkX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "directWelcomeMessageSettingManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()V
    .locals 14

    iget-boolean v0, p0, LX/HM3;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/HM3;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f1333b9

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1333b7

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1333b8

    const/16 v0, 0x43

    invoke-static {v2, p0, v0, v1}, LX/QCA;->A01(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f1333b6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/HM3;->A0B()LX/QkX;

    move-result-object v4

    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/HM3;->A0A()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/QkX;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, v4, LX/QkX;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    invoke-static {p0}, LX/HM3;->A03(LX/HM3;)V

    return-void

    :cond_2
    iget-object v6, p0, LX/HM3;->A09:LX/PZy;

    if-eqz v6, :cond_8

    invoke-virtual {p0}, LX/HM3;->A0A()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/HM3;->A0B()LX/QkX;

    move-result-object v0

    iget-object v0, v0, LX/QkX;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :goto_1
    iget-object v2, p0, LX/HM3;->A0B:Ljava/lang/String;

    const-string v0, "inbox_qp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v3, :cond_5

    const-string v12, "source_qp"

    :goto_2
    const-string v11, "welcome_message_settings_message_save_clicked"

    invoke-static/range {v6 .. v13}, LX/PZy;->A00(LX/PZy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HM3;->A0B()LX/QkX;

    move-result-object v0

    iput-object p0, v0, LX/QkX;->A07:LX/HM3;

    invoke-virtual {p0}, LX/HM3;->A07()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1333c8

    const/4 v6, 0x1

    invoke-static {v2, v13, v0, v6}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, LX/HM3;->A06:Landroid/widget/Toast;

    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v2

    const v0, -0x1b5d856e

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {p0}, LX/HM3;->A0A()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v2

    const v0, 0x49a00160    # 1310764.0f

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {p0}, LX/HM3;->A0B()LX/QkX;

    move-result-object v4

    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0L(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/HM3;->A0A()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    monitor-enter v4

    goto :goto_3

    :cond_5
    const-string v12, "source_business_options"

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/HM3;->A00(LX/HM3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/QkX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/aqI;->A00:LX/aqI;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    iput-boolean v6, v1, LX/4Em;->A0U:Z

    const-string v0, "direct_v2/welcome_message/update/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "welcome_message_text"

    invoke-virtual {v1, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-virtual {v1, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput-object v1, v4, LX/QkX;->A01:LX/4Hq;

    iget-object v0, v4, LX/QkX;->A03:LX/BIC;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v4, LX/QkX;->A01:LX/4Hq;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_0

    :cond_7
    :try_start_1
    const-string v0, "editWelcomeMessageTask"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    const-string v0, "directWelcomeMessageLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/HM3;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/10Q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-virtual {p0}, LX/HM3;->A07()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1333c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v3}, LX/3Bz;->A0h(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    invoke-virtual {p0}, LX/HM3;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x26bece37

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/HM3;->A00:Landroid/app/Activity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/HM3;->A02:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/HM3;->A01:Landroid/content/Context;

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, p0, LX/HM3;->A02:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/HM3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/HM3;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/QkX;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/QkX;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HM3;->A0A:LX/QkX;

    iget-object v2, p0, LX/HM3;->A02:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "entry_point"

    const-string v0, "business_setting"

    invoke-static {v2, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HM3;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/HM3;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/PZy;

    invoke-direct {v0, v1, v2}, LX/PZy;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/HM3;->A09:LX/PZy;

    const v0, -0x2866510a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "bundle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "bundle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x2a924f29

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/HM3;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/10Q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, p0, LX/HM3;->A0C:Z

    const v0, 0x7f0e050b

    if-eqz v1, :cond_0

    const v0, 0x7f0e050c

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b46fe

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HM3;->A04:Landroid/widget/EditText;

    const v0, 0x7f0b46fc

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HM3;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b46fb

    invoke-static {v4, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HM3;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b46ff

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HM3;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/HM3;->A0C:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b46f9

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HM3;->A0E:Landroid/widget/TextView;

    invoke-static {p0}, LX/HM3;->A06(LX/HM3;)V

    :cond_1
    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, LX/HM3;->A0F:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p0}, LX/HM3;->A00(LX/HM3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/HM3;->A0A()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Sau;

    invoke-direct {v0, p0, v1}, LX/Sau;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    const v0, -0x6ab44b70

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7c25cffc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HM3;->A0E:Landroid/widget/TextView;

    const v0, -0x5c07aa91

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/HM3;->A02()V

    iget-object v0, p0, LX/HM3;->A0B:Ljava/lang/String;

    const-string v2, "inbox_qp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HM3;->A0A()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, LX/HM3;->A0B()LX/QkX;

    move-result-object v0

    iget-object v0, v0, LX/QkX;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/HM3;->A00(LX/HM3;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v1

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-static {v3}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, LX/HM3;->A0A()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    invoke-virtual {p0}, LX/HM3;->A0A()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, LX/HM3;->A03:Landroid/view/View;

    if-eqz v1, :cond_a

    if-nez v0, :cond_8

    const v0, -0x42a3b3e8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v7, p0, LX/HM3;->A09:LX/PZy;

    if-eqz v7, :cond_9

    invoke-virtual {p0}, LX/HM3;->A0B()LX/QkX;

    move-result-object v0

    iget-object v8, v0, LX/QkX;->A09:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/HM3;->A0B()LX/QkX;

    move-result-object v0

    iget-object v6, v0, LX/QkX;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/HM3;->A0B()LX/QkX;

    move-result-object v0

    iget-object v5, v0, LX/QkX;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, LX/HM3;->A0B()LX/QkX;

    move-result-object v0

    iget-object v1, v0, LX/QkX;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/HM3;->A0B()LX/QkX;

    move-result-object v0

    iget-object v0, v0, LX/QkX;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, LX/HM3;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v3, :cond_6

    const-string v13, "source_qp"

    :goto_2
    const/4 v14, 0x0

    const-string v12, "welcome_message_settings_screen_impression"

    invoke-static/range {v7 .. v14}, LX/PZy;->A00(LX/PZy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v13, "source_business_options"

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/HM3;->A00(LX/HM3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_8
    const v0, 0x766c3fe1

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, LX/HM3;->A08()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    const-string v0, "directWelcomeMessageLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "messageSection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
