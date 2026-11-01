.class public final LX/DOq;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneVerifyFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/actionbar/ActionButton;

.field public A05:LX/1ok;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/BKf;

.field public A08:LX/LuI;

.field public A09:LX/LuO;

.field public A0A:LX/Lv1;

.field public A0B:LX/Lv2;

.field public A0C:LX/LEq;

.field public A0D:LX/HCH;

.field public A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/os/CountDownTimer;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/4Kj;

.field public final A0M:LX/4Kj;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/DOq;->A0K:Landroid/os/Handler;

    new-instance v0, LX/Nf8;

    invoke-direct {v0, p0}, LX/Nf8;-><init>(LX/DOq;)V

    iput-object v0, p0, LX/DOq;->A0N:Ljava/lang/Runnable;

    const/16 v1, 0x10

    new-instance v0, LX/296;

    invoke-direct {v0, p0, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DOq;->A0L:LX/4Kj;

    const/16 v1, 0x11

    new-instance v0, LX/296;

    invoke-direct {v0, p0, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DOq;->A0M:LX/4Kj;

    return-void
.end method

.method public static final A00(LX/DOq;)V
    .locals 5

    iget-object v0, p0, LX/DOq;->A0J:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DOq;->A07:LX/BKf;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x49ebd95

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    new-instance v2, LX/595;

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p0, v2, LX/595;->A00:LX/DOq;

    const-string v0, "m:ss"

    invoke-static {v0}, LX/20W;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    iput-object v1, v2, LX/595;->A01:Ljava/text/DateFormat;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/DOq;->A0J:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/DOq;)V
    .locals 7

    iget-object v1, p0, LX/DOq;->A0D:LX/HCH;

    sget-object v0, LX/HCH;->A07:LX/HCH;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, p0, LX/DOq;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/DOq;->A0C:LX/LEq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/LEq;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\D+"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FHW;->A00:LX/FHW;

    invoke-static {v1, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "accounts/enable_sms_two_factor/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/22Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v5}, LX/220;->A0m(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x328

    const/16 v1, 0x11

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iget-object v0, p0, LX/DOq;->A0M:LX/4Kj;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/DOq;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_2

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DOq;->A0C:LX/LEq;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/LEq;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\D+"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HAS_SMS_CONSENT"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/KZf;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    iget-object v0, p0, LX/DOq;->A0M:LX/4Kj;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/DOq;)Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/DOq;->A00:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/DOq;->A07:LX/BKf;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c13a32b

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7f1385b4

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/3Bz;->A0l(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/DOq;->A04:Lcom/instagram/actionbar/ActionButton;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_verify"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DOq;->A05:LX/1ok;

    if-nez v0, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x6277bff8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const v0, 0x2fe9bb97

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0U(Landroidx/fragment/app/Fragment;)LX/1ok;

    move-result-object v0

    iput-object v0, p0, LX/DOq;->A05:LX/1ok;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v5, 0x0

    const-string v0, "resend_sms_delay_sec"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "robocall_count_down_time_sec"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "robocall_after_max_sms"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "max_sms_count"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "XDTPhoneVerificationSettingsDictRecord"

    new-instance v2, LX/D4L;

    invoke-direct {v2, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/D4L;->A01:Ljava/lang/Integer;

    iput-object v8, v2, LX/D4L;->A02:Ljava/lang/Integer;

    iput-object v6, v2, LX/D4L;->A00:Ljava/lang/Boolean;

    iput-object v7, v2, LX/D4L;->A03:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, -0x28168920

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v5, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BKf;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, p0, LX/DOq;->A07:LX/BKf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/DOq;->A00:J

    const v0, -0x4bc15188

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/DOq;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/221;->A0j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/DOq;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "-"

    const-string v0, " "

    invoke-static {v2, v1, v0, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DOq;->A0G:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v0, "AUTO_CONFIRM_SMS"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/DOq;->A0H:Z

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_5

    sget-object v0, LX/HCH;->A03:LX/HCH;

    :goto_0
    iput-object v0, p0, LX/DOq;->A0D:LX/HCH;

    sget-object v1, LX/HCH;->A04:LX/HCH;

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, p0, LX/DOq;->A0I:Z

    const v0, -0x4161bc87

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    invoke-static {}, LX/HCH;->values()[LX/HCH;

    move-result-object v1

    const-string v0, "flow_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4d6cf19b

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x644c4d00

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x59ad6759

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-boolean v1, p0, LX/DOq;->A0I:Z

    const v0, 0x7f0e0713

    if-eqz v1, :cond_0

    const v0, 0x7f0e0714

    :cond_0
    invoke-static {p1, p2, v0, v6}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    const v5, 0x7f0b0cf8

    invoke-static {v8, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-boolean v0, p0, LX/DOq;->A0I:Z

    if-eqz v0, :cond_7

    const v0, 0x7f1385a2

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136b42

    iget-object v0, p0, LX/DOq;->A0G:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/221;->A0f(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v10, p0, LX/DOq;->A03:Landroid/widget/TextView;

    iput-object v11, p0, LX/DOq;->A0F:Ljava/lang/String;

    iget-object v1, p0, LX/DOq;->A07:LX/BKf;

    if-eqz v1, :cond_1

    const/16 v0, 0x19

    new-instance v9, LX/LGw;

    invoke-direct {v9, v0, v1, p0}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/GqU;

    invoke-direct {v0, v9, v2, v1}, LX/GqU;-><init>(Landroid/view/View$OnClickListener;II)V

    invoke-static {v3, v0, v11}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v10}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x3536085d

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    iget-boolean v0, p0, LX/DOq;->A0I:Z

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/221;->A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v1

    iput-object v1, p0, LX/DOq;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const v0, 0x69830bbd

    invoke-static {v1, v0, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_2
    iget-object v1, p0, LX/DOq;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/LGt;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    :goto_1
    const v0, 0x7f0b0e61

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, LX/DOq;->A01:Landroid/widget/EditText;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/LEq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LEq;->A00:Landroid/widget/EditText;

    iput-object p0, v1, LX/LEq;->A01:LX/DOq;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DOq;->A0C:LX/LEq;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x5

    invoke-static {v2, p0, v0}, LX/LJM;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DOq;->A0I:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/KVn;->A00:LX/KVn;

    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, LX/KVn;->A04(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    :cond_4
    iget-boolean v0, p0, LX/DOq;->A0H:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lo3;

    new-instance v0, LX/Lv1;

    invoke-direct {v0, p0}, LX/Lv1;-><init>(LX/DOq;)V

    iput-object v0, p0, LX/DOq;->A0A:LX/Lv1;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/LpH;

    new-instance v0, LX/LuI;

    invoke-direct {v0, p0}, LX/LuI;-><init>(LX/DOq;)V

    iput-object v0, p0, LX/DOq;->A08:LX/LuI;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lq3;

    new-instance v0, LX/Lv2;

    invoke-direct {v0, p0}, LX/Lv2;-><init>(LX/DOq;)V

    iput-object v0, p0, LX/DOq;->A0B:LX/Lv2;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lq2;

    new-instance v0, LX/LuO;

    invoke-direct {v0, p0}, LX/LuO;-><init>(LX/DOq;)V

    iput-object v0, p0, LX/DOq;->A09:LX/LuO;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    :cond_5
    const v0, 0x3f2a5c02

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    return-object v8

    :cond_6
    invoke-static {v8, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DOq;->A02:Landroid/widget/TextView;

    const v0, 0x7f13146b

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1385b5

    invoke-static {p0, v9, v0}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/DOq;->A02:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v4

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/GqU;

    invoke-direct {v0, v4, v2, v1}, LX/GqU;-><init>(Landroid/view/View$OnClickListener;II)V

    invoke-static {v3, v0, v9}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f1385a3

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f1385a0

    iget-object v1, p0, LX/DOq;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/DOq;->A0F:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, LX/215;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Set as non-null in the line directly preceding this method call in OnCreateView"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x62921036

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/DOq;->A0J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DOq;->A0J:Landroid/os/CountDownTimer;

    const v0, -0xb33fd04

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6f8b6dd9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/DOq;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, p0, LX/DOq;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DOq;->A0C:LX/LEq;

    iput-object v0, p0, LX/DOq;->A01:Landroid/widget/EditText;

    iput-object v0, p0, LX/DOq;->A02:Landroid/widget/TextView;

    iput-object v0, p0, LX/DOq;->A04:Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, LX/DOq;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-boolean v0, p0, LX/DOq;->A0H:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/6rh;->A01:LX/6rh;

    iget-object v1, p0, LX/DOq;->A0A:LX/Lv1;

    if-eqz v1, :cond_1

    const-class v0, LX/Lo3;

    invoke-virtual {v2, v1, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    iget-object v1, p0, LX/DOq;->A08:LX/LuI;

    if-eqz v1, :cond_2

    const-class v0, LX/LpH;

    invoke-virtual {v2, v1, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    iget-object v1, p0, LX/DOq;->A0B:LX/Lv2;

    if-eqz v1, :cond_3

    const-class v0, LX/Lq3;

    invoke-virtual {v2, v1, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_3
    iget-object v1, p0, LX/DOq;->A09:LX/LuO;

    if-eqz v1, :cond_4

    const-class v0, LX/Lq2;

    invoke-virtual {v2, v1, v0}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x78ad6ea7

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x6b630184

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const v0, 0xec84f9d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v2, p0, LX/DOq;->A07:LX/BKf;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x42b5debc

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x2b5c7d8e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/DOq;->A02(LX/DOq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/DOq;->A00(LX/DOq;)V

    :cond_1
    const v0, -0x64a284cf

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    iget-object v3, p0, LX/DOq;->A01:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/DOq;->A0N:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const v0, -0x5a0bf222

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DOq;->A07:LX/BKf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {p1, v1}, LX/221;->A14(Landroid/os/BaseBundle;LX/a0P;)V

    invoke-static {p1, v1}, LX/221;->A13(Landroid/os/BaseBundle;LX/a0P;)V

    invoke-static {p1, v1}, LX/221;->A12(Landroid/os/BaseBundle;LX/a0P;)V

    const v0, 0x2b5c7d8e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_sms_count"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x36a41792

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v0, p0, LX/DOq;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const v0, 0x12efe712

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x45464173

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    invoke-static {p0}, LX/221;->A1M(LX/4Ka;)V

    const v0, -0x4d3296e0

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
