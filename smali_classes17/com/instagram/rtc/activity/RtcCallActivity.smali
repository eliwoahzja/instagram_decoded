.class public final Lcom/instagram/rtc/activity/RtcCallActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/00T;
.implements LX/HAZ;


# static fields
.field public static final A0C:Ljava/util/Set;


# instance fields
.field public A00:LX/3Bz;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/gOQ;

.field public A03:LX/0kJ;

.field public final A04:LX/Zgg;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/lr1;

.field public final A09:LX/D0e;

.field public final A0A:LX/3v2;

.field public final A0B:LX/ibV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v0, 0x110

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A07:LX/Esp;

    const/16 v0, 0x10f

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/J67;

    invoke-direct {v0, p0, v1}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A06:LX/Esp;

    sget-object v0, LX/nAV;->A00:LX/nAV;

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/Zgg;

    const/4 v1, 0x7

    new-instance v0, LX/D0e;

    invoke-direct {v0, p0, v1}, LX/D0e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A09:LX/D0e;

    const/4 v1, 0x1

    new-instance v0, LX/lr1;

    invoke-direct {v0, p0, v1}, LX/lr1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A08:LX/lr1;

    filled-new-array {v0}, [LX/GoN;

    move-result-object v1

    new-instance v0, LX/3v2;

    invoke-direct {v0, v1}, LX/3v2;-><init>([LX/GoN;)V

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0A:LX/3v2;

    new-instance v0, LX/ibV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0B:LX/ibV;

    return-void
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    const/4 v6, 0x0

    const-class v3, Lcom/instagram/rtc/activity/RtcCallActivity;

    invoke-static {p0, v3}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/high16 v0, 0x4810000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x50176

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v0, "rtc_call_activity_arguments_key_notification_trace_id"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "rtc_call_activity_arguments_entry_point"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x24350001

    const-string v0, "java_crash"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "launchInternalActivity failed"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p2, "null"

    :cond_1
    const-string v0, "entry_point"

    invoke-static {v2, v4, v0, p2}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A07(Lcom/instagram/rtc/activity/RtcCallActivity;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/0wS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    if-nez v0, :cond_1

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/gOQ;->A03:LX/khc;

    new-instance v0, LX/nmn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/khc;->A05(LX/qiu;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final A1i()V
    .locals 0

    return-void
.end method

.method public final BJx()LX/3Bz;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/rtc/activity/RtcCallActivity;->BJy(Z)LX/3Bz;

    move-result-object v0

    return-object v0
.end method

.method public final BJy(Z)LX/3Bz;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/3Bz;

    if-nez v0, :cond_0

    const-string v0, "_actionBarService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0B:LX/ibV;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/ibV;->A00:Z

    iput-boolean v3, v2, LX/ibV;->A00:Z

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/rtc/activity/RtcCallActivity;->A07(Lcom/instagram/rtc/activity/RtcCallActivity;)Z

    move-result v0

    iput-boolean v0, v2, LX/ibV;->A00:Z

    :cond_1
    iget-boolean v0, v2, LX/ibV;->A00:Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v3, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    if-nez v3, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/not;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/not;->A00:I

    iput p2, v2, LX/not;->A01:I

    iput-object p3, v2, LX/not;->A02:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/gOQ;->A03:LX/khc;

    iget-object v0, v1, LX/khc;->A02:LX/isp;

    if-nez v0, :cond_1

    iput-object v2, v3, LX/gOQ;->A05:LX/not;

    return-void

    :cond_1
    invoke-virtual {v1, v2}, LX/khc;->A03(LX/qiv;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/instagram/rtc/activity/RtcCallActivity;->A07(Lcom/instagram/rtc/activity/RtcCallActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    if-nez v0, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/gOQ;->A03:LX/khc;

    new-instance v1, LX/nnc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/nnc;->A00:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 75

    const v0, 0x47c1eb25

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v69

    sget-object v2, LX/1sz;->A0C:LX/1tA;

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v0, LX/nun;

    invoke-direct {v0, v8, v7}, LX/nun;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10, v1}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxa;

    invoke-virtual {v1, v0}, LX/1ow;->A0Z(LX/IAe;)V

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x50176

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8, v7}, LX/5dH;->A00(Landroid/app/Activity;I)V

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f140126

    invoke-virtual {v8, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v8}, Lcom/instagram/base/activity/IgFragmentActivity;->A1j()V

    const v0, 0x7f0e09b3

    invoke-virtual {v8, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/hif;->A00(Landroid/app/Activity;Landroid/view/Window;)V

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "inCallUserSession"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/8pa;->A00(Lcom/instagram/common/session/UserSession;)LX/8pa;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/8pa;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f0b0875

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/view/ViewGroup;

    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/lNK;

    invoke-direct {v1, v8, v6}, LX/lNK;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v10, v0, v10}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v2

    new-instance v3, LX/0kJ;

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, LX/0kJ;-><init>(Landroid/view/View;)V

    iput-object v3, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0kJ;

    const v19, 0x7f0b0857

    move-object v1, v0

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/nbl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nbl;->A00:Landroid/widget/LinearLayout;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/0kY;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3, v1}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "rtc_call_activity_arguments_entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v66, 0xa

    move/from16 v0, v66

    invoke-static {v8, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v9

    const/16 v61, 0xb

    move/from16 v0, v61

    invoke-static {v8, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v11

    new-instance v5, LX/j4m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    iput-object v8, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v5, LX/j4m;->A02:LX/0dj;

    iput-object v8, v5, LX/j4m;->A03:LX/9PW;

    iput-object v9, v5, LX/j4m;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v11, v5, LX/j4m;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v2, v5, LX/j4m;->A05:LX/7zz;

    iput-object v4, v5, LX/j4m;->A0F:Ljava/lang/String;

    new-instance v0, LX/isp;

    invoke-direct {v0}, LX/isp;-><init>()V

    iput-object v0, v5, LX/j4m;->A08:LX/isp;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, LX/khc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/khc;->A00:Landroid/os/Handler;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/khc;->A03:Ljava/util/HashMap;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/j4m;->A07:LX/khc;

    new-instance v4, LX/jCm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/j4m;->A06:LX/jCm;

    invoke-static {v1}, LX/kpx;->A01(Lcom/instagram/common/session/UserSession;)LX/kpx;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/khd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/khd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/khd;->A02:LX/jCm;

    iput-object v0, v2, LX/khd;->A01:LX/kpx;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/j4m;->A0E:LX/khd;

    new-instance v2, LX/g0M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/g0M;->A00:Landroid/app/Activity;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/g0M;->A01:Landroid/view/View;

    iput-object v1, v2, LX/g0M;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/g0M;->A03:LX/khc;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/j4m;->A0D:LX/g0M;

    invoke-static {v8}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v2

    iget-object v9, v2, LX/3lX;->A06:LX/gRL;

    iget-object v0, v2, LX/3lX;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njl;

    iget-object v3, v2, LX/3lX;->A03:LX/er2;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/fc4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/fc4;->A02:LX/gRL;

    iput-object v0, v2, LX/fc4;->A00:LX/rAJ;

    iput-object v3, v2, LX/fc4;->A01:LX/er2;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/j4m;->A0C:LX/fc4;

    iput-object v9, v5, LX/j4m;->A0A:LX/gRL;

    iput-object v3, v5, LX/j4m;->A09:LX/er2;

    invoke-static {v8}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    iput-object v0, v5, LX/j4m;->A0B:LX/3lX;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/nlr;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/nlr;->A00:Landroid/view/View;

    const/16 v64, 0x9

    new-instance v2, LX/D94;

    move/from16 v0, v64

    invoke-direct {v2, v15, v0}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nlr;->A02:LX/Esp;

    new-instance v2, LX/D94;

    move/from16 v0, v61

    invoke-direct {v2, v15, v0}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nlr;->A04:LX/Esp;

    const/16 v56, 0xd

    new-instance v2, LX/D94;

    move/from16 v0, v56

    invoke-direct {v2, v15, v0}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nlr;->A06:LX/Esp;

    new-instance v2, LX/D94;

    move/from16 v0, v66

    invoke-direct {v2, v15, v0}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nlr;->A03:LX/Esp;

    const/16 v63, 0xc

    new-instance v0, LX/D94;

    move/from16 v2, v63

    invoke-direct {v0, v15, v2}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nlr;->A05:LX/Esp;

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorCoordinatorLayout;

    new-instance v0, LX/lLj;

    invoke-direct {v0, v15, v6}, LX/lLj;-><init>(LX/nlr;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorCoordinatorLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/j4m;->A07:LX/khc;

    iget-object v11, v5, LX/j4m;->A0G:Lkotlin/jvm/functions/Function0;

    iget-object v9, v5, LX/j4m;->A06:LX/jCm;

    const/16 v59, 0x25

    move/from16 v0, v59

    invoke-static {v5, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v3

    const/16 v60, 0x26

    move/from16 v0, v60

    invoke-static {v5, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v2

    invoke-static {v6, v7, v14, v13, v12}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-class v0, LX/U1Z;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/bVL;

    invoke-direct {v0, v1}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v14, v0, LX/bVL;->A00:Landroid/content/Context;

    iput-object v15, v0, LX/bVL;->A04:LX/nlr;

    iput-object v12, v0, LX/bVL;->A03:LX/khc;

    iput-object v11, v0, LX/bVL;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v9, v0, LX/bVL;->A02:LX/jCm;

    iput-object v3, v0, LX/bVL;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, LX/bVL;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    iput-object v1, v0, LX/bVL;->A01:LX/say;

    const/16 v58, 0x1f

    new-instance v1, LX/S6w;

    move/from16 v2, v58

    invoke-direct {v1, v0, v2}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/bVL;->A06:LX/Esp;

    const/16 v28, 0x15

    new-instance v1, LX/C9v;

    move/from16 v2, v28

    invoke-direct {v1, v0, v2}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/bVL;->A07:LX/Esp;

    new-instance v1, LX/U9n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/U9n;->A00:Z

    iput-boolean v6, v1, LX/U9n;->A01:Z

    iput-boolean v6, v1, LX/U9n;->A03:Z

    iput-boolean v6, v1, LX/U9n;->A02:Z

    iput-boolean v6, v1, LX/U9n;->A04:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v1}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v2, v0, LX/bVL;->A04:LX/nlr;

    new-instance v1, LX/jDm;

    invoke-direct {v1, v0}, LX/jDm;-><init>(LX/bVL;)V

    iput-object v1, v2, LX/nlr;->A01:LX/jDm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v14, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    iget-object v11, v5, LX/j4m;->A07:LX/khc;

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v13, v12, v11}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/nml;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/nml;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v13, v9, LX/nml;->A03:Landroid/content/Context;

    iput-object v12, v9, LX/nml;->A0A:Landroid/view/ViewGroup;

    iput-object v11, v9, LX/nml;->A0C:LX/khc;

    const/16 v46, 0x6

    move/from16 v0, v46

    invoke-static {v9, v0}, LX/pyl;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0b:LX/Esp;

    const/16 v27, 0x23

    new-instance v0, LX/E5F;

    move/from16 v1, v27

    invoke-direct {v0, v9, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0T:LX/Esp;

    new-instance v1, LX/pwn;

    move/from16 v0, v66

    invoke-direct {v1, v9, v0}, LX/pwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0c:LX/Esp;

    const/16 v68, 0x4

    new-instance v1, LX/aVp;

    move/from16 v0, v68

    invoke-direct {v1, v9, v0}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0k:LX/Esp;

    new-instance v0, LX/aVp;

    invoke-direct {v0, v9, v4}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0S:LX/Esp;

    const/16 v67, 0x3

    new-instance v1, LX/aVp;

    move/from16 v0, v67

    invoke-direct {v1, v9, v0}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0Y:LX/Esp;

    const/16 v55, 0xe

    move/from16 v0, v55

    invoke-static {v9, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0f:LX/Esp;

    const/16 v54, 0x12

    move/from16 v0, v54

    invoke-static {v9, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0h:LX/Esp;

    move/from16 v0, v68

    invoke-static {v9, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0V:LX/Esp;

    move/from16 v0, v46

    invoke-static {v9, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0W:LX/Esp;

    invoke-static {v9, v4}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0R:LX/Esp;

    invoke-static {v9, v7}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0P:LX/Esp;

    const/16 v65, 0x7

    move/from16 v0, v65

    invoke-static {v9, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0Z:LX/Esp;

    move/from16 v0, v66

    invoke-static {v9, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0d:LX/Esp;

    const/16 v43, -0x1

    move/from16 v0, v43

    iput v0, v9, LX/nml;->A00:I

    move/from16 v0, v63

    invoke-static {v9, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0e:LX/Esp;

    move/from16 v0, v64

    invoke-static {v9, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0a:LX/Esp;

    new-instance v1, LX/Za0;

    move/from16 v0, v68

    invoke-direct {v1, v9, v0}, LX/Za0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0Q:LX/Esp;

    const/16 v62, 0x5

    new-instance v1, LX/Za0;

    move/from16 v0, v62

    invoke-direct {v1, v9, v0}, LX/Za0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0i:LX/Esp;

    const/16 v52, 0x10

    move/from16 v0, v52

    invoke-static {v9, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0g:LX/Esp;

    const/16 v51, 0x13

    move/from16 v0, v51

    invoke-static {v9, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0j:LX/Esp;

    const/16 v0, 0x5f9

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0U:LX/Esp;

    const v0, 0x7f0825a4

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08288c

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A09:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0825a0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082888

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0828ac

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0828b2

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A07:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/Q6T;

    move/from16 v1, v28

    invoke-direct {v0, v13, v1}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0X:LX/Esp;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138644

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0H:Ljava/lang/String;

    const v0, 0x7f138645

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0I:Ljava/lang/String;

    const v0, 0x7f13864a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0L:Ljava/lang/String;

    const v0, 0x7f13864b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0M:Ljava/lang/String;

    const v0, 0x7f1385fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0O:Ljava/lang/String;

    const v0, 0x7f1385f9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0N:Ljava/lang/String;

    const v0, 0x7f1385fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0K:Ljava/lang/String;

    const v0, 0x7f1385fa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/nml;->A0J:Ljava/lang/String;

    iput-boolean v7, v9, LX/nml;->A0n:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/j4m;->A06:LX/jCm;

    move-object/from16 v21, v0

    iget-object v3, v5, LX/j4m;->A0E:LX/khd;

    iget-object v2, v5, LX/j4m;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v18

    sget-object v20, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual/range {v20 .. v20}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v17

    new-instance v1, LX/SiO;

    invoke-direct {v1, v13}, LX/SiO;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v3, v2}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const-class v0, LX/U4n;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v15, LX/bXL;

    invoke-direct {v15, v0}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v12, v15, LX/bXL;->A02:Landroid/view/ViewGroup;

    iput-object v13, v15, LX/bXL;->A01:Landroid/app/Activity;

    iput-object v14, v15, LX/bXL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v15, LX/bXL;->A08:LX/nml;

    iput-object v11, v15, LX/bXL;->A07:LX/khc;

    move-object/from16 v0, v21

    iput-object v0, v15, LX/bXL;->A06:LX/jCm;

    iput-object v3, v15, LX/bXL;->A09:LX/khd;

    iput-object v2, v15, LX/bXL;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/bXL;->A05:LX/2in;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/bXL;->A04:LX/4Wl;

    iput-object v1, v15, LX/bXL;->A0A:LX/SiO;

    iput-boolean v7, v15, LX/bXL;->A0H:Z

    new-instance v1, LX/pwn;

    move/from16 v0, v68

    invoke-direct {v1, v15, v0}, LX/pwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/bXL;->A0D:LX/Esp;

    const/16 v53, 0x2a

    new-instance v1, LX/lpZ;

    move/from16 v0, v53

    invoke-direct {v1, v15, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/bXL;->A0C:LX/Esp;

    const/16 v26, 0x3e

    new-instance v0, LX/D7G;

    move/from16 v1, v26

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/bXL;->A0F:LX/Esp;

    new-instance v1, LX/R60;

    move/from16 v0, v66

    invoke-direct {v1, v15, v0}, LX/R60;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v15, LX/bXL;->A0E:LX/Esp;

    iget-object v1, v15, LX/bXL;->A08:LX/nml;

    new-instance v0, LX/ic1;

    invoke-direct {v0, v15}, LX/ic1;-><init>(LX/bXL;)V

    iput-object v0, v1, LX/nml;->A0E:LX/ic1;

    new-instance v0, LX/ic0;

    invoke-direct {v0, v15}, LX/ic0;-><init>(LX/bXL;)V

    iput-object v0, v1, LX/nml;->A0D:LX/ic0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v2, v5, LX/j4m;->A07:LX/khc;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/F38;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/bUo;

    invoke-direct {v0, v1}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v2, v0, LX/bUo;->A00:LX/khc;

    sget-object v57, LX/nme;->A00:LX/nme;

    move-object/from16 v1, v57

    iput-object v1, v0, LX/bUo;->A01:LX/qqn;

    iput-boolean v7, v0, LX/bUo;->A03:Z

    iput-boolean v7, v0, LX/bUo;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v15, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/nmf;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/nmf;->A04:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {v13, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v13, LX/nmf;->A0A:LX/Esp;

    const/16 v0, 0x1c

    invoke-static {v13, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v13, LX/nmf;->A08:LX/Esp;

    const v0, 0x7f0b086d

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v13, LX/nmf;->A05:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v13, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v13, LX/nmf;->A09:LX/Esp;

    invoke-static {v14}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v17, 0x3fe999999999999aL    # 0.8

    mul-double v0, v2, v17

    sub-double/2addr v2, v0

    double-to-int v9, v2

    iput v9, v13, LX/nmf;->A01:I

    move/from16 v2, v19

    invoke-static {v14, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v13, LX/nmf;->A02:Landroid/view/View;

    const v2, -0x1fb9dc84

    invoke-static {v9, v6, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v3, v13, LX/nmf;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    double-to-int v2, v0

    invoke-static {v9, v2}, LX/7lf;->A0e(Landroid/view/View;I)V

    const v0, 0x7f0b06ba

    invoke-static {v9, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v13, LX/nmf;->A03:Landroid/view/View;

    const v1, 0x7f08202e

    const v0, 0x7ae8e6ce

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    new-instance v1, LX/R56;

    move/from16 v0, v54

    invoke-direct {v1, v0}, LX/R56;-><init>(I)V

    invoke-static {v2, v1}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const v0, 0x7f131008

    invoke-static {v11, v2, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, LX/nmf;->A00:I

    invoke-static {v12}, LX/hIa;->A00(Landroid/view/View;)Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    move-result-object v1

    iget v0, v13, LX/nmf;->A00:I

    iput v0, v1, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00:I

    :cond_3
    new-instance v0, LX/Y1L;

    invoke-direct {v0, v13}, LX/Y1L;-><init>(LX/nmf;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/gH0;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/j4m;->A07:LX/khc;

    iget-object v2, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4, v15, v3, v2}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v47, LX/nkx;

    invoke-static/range {v47 .. v47}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/bWo;

    invoke-direct {v0, v1}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v15, v0, LX/bWo;->A00:Landroid/app/Activity;

    iput-object v13, v0, LX/bWo;->A06:LX/nmf;

    iput-object v3, v0, LX/bWo;->A04:LX/khc;

    iput-object v2, v0, LX/bWo;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v7, v0, LX/bWo;->A0C:Z

    new-instance v2, LX/R60;

    move/from16 v1, v64

    invoke-direct {v2, v0, v1}, LX/R60;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/bWo;->A0A:LX/Esp;

    new-instance v1, LX/ibu;

    invoke-direct {v1}, LX/ibu;-><init>()V

    iput-object v1, v0, LX/bWo;->A05:LX/ibu;

    const/16 v19, 0x0

    new-instance v1, LX/U7o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/U7o;->A01:Z

    move/from16 v2, v19

    iput v2, v1, LX/U7o;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v1}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v2, v0, LX/bWo;->A06:LX/nmf;

    new-instance v1, LX/ibz;

    invoke-direct {v1, v0}, LX/ibz;-><init>(LX/bWo;)V

    iput-object v1, v2, LX/nmf;->A07:LX/ibz;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v12, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/j4m;->A07:LX/khc;

    iget-object v9, v5, LX/j4m;->A06:LX/jCm;

    iget-object v3, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v11, v9, v3}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/nkw;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/bWN;

    invoke-direct {v0, v1}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v12, v0, LX/bWN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/bWN;->A06:LX/khc;

    iput-object v9, v0, LX/bWN;->A05:LX/jCm;

    iput-object v3, v0, LX/bWN;->A01:Landroid/app/Activity;

    iput-object v2, v0, LX/bWN;->A03:Landroid/os/Handler;

    move-object/from16 v1, v57

    iput-object v1, v0, LX/bWN;->A07:LX/qqn;

    const/16 v2, 0x202

    new-instance v1, LX/C44;

    invoke-direct {v1, v0, v2}, LX/C44;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/bWN;->A0A:LX/Esp;

    const/16 v1, 0x5ff

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/bWN;->A0C:LX/Esp;

    new-instance v2, LX/R60;

    move/from16 v1, v63

    invoke-direct {v2, v0, v1}, LX/R60;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/bWN;->A0B:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v0, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/j4m;->A02:LX/0dj;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/nle;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/nle;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v12, LX/nle;->A00:Landroid/content/Context;

    iput-object v1, v12, LX/nle;->A01:LX/0dj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v5, LX/j4m;->A07:LX/khc;

    iget-object v3, v5, LX/j4m;->A06:LX/jCm;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-static {v7, v4, v11, v9, v3}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v47 .. v47}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/bTn;

    invoke-direct {v0, v1}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v11, v0, LX/bTn;->A00:Landroid/app/Activity;

    iput-object v9, v0, LX/bTn;->A04:LX/khc;

    iput-object v3, v0, LX/bTn;->A03:LX/jCm;

    iput-object v12, v0, LX/bTn;->A05:LX/nle;

    iput-object v2, v0, LX/bTn;->A01:LX/3xx;

    new-instance v1, LX/na6;

    move/from16 v2, v46

    invoke-direct {v1, v0, v2}, LX/na6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/bTn;->A02:LX/2gq;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v12, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v9, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/j4m;->A03:LX/9PW;

    iget-object v3, v5, LX/j4m;->A0E:LX/khd;

    invoke-static {v7, v4, v13, v9, v3}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/nru;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/nru;->A00:LX/9PW;

    iput-object v9, v2, LX/nru;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/nru;->A06:LX/khd;

    new-instance v0, LX/Rwd;

    invoke-direct {v0, v13, v9, v2, v3}, LX/Rwd;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/nru;LX/khd;)V

    iput-object v0, v2, LX/nru;->A05:LX/Rwd;

    const/16 v17, 0x21

    new-instance v14, LX/6i5;

    move/from16 v1, v17

    move-object/from16 v0, v24

    invoke-direct {v14, v1, v2, v0}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nru;->A0B:LX/Esp;

    sget-object v21, LX/56z;->A00:LX/56z;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/nru;->A09:Ljava/util/List;

    const/16 v50, 0x24

    new-instance v14, LX/E5F;

    move/from16 v1, v50

    move-object/from16 v0, v24

    invoke-direct {v14, v0, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nru;->A0A:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v5, LX/j4m;->A07:LX/khc;

    iget-object v0, v5, LX/j4m;->A06:LX/jCm;

    move-object/from16 v23, v0

    new-instance v22, LX/ev2;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v11, v0, LX/ev2;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, LX/jHm;

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v9}, LX/jHm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v15, LX/ff2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, LX/ff2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v15, LX/ff2;->A00:Landroid/content/Context;

    iput-object v3, v15, LX/ff2;->A03:LX/khd;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-class v0, LX/U3a;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v1, LX/bXN;

    invoke-direct {v1, v0}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v12, v1, LX/bXN;->A00:Landroid/app/Activity;

    iput-object v11, v1, LX/bXN;->A01:Landroid/content/Context;

    iput-object v9, v1, LX/bXN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/bXN;->A0B:LX/sAC;

    iput-object v14, v1, LX/bXN;->A07:LX/khc;

    iput-object v13, v1, LX/bXN;->A02:LX/9PW;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/bXN;->A06:LX/jCm;

    iput-object v3, v1, LX/bXN;->A0D:LX/khd;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/bXN;->A0A:LX/ev2;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/bXN;->A08:LX/jHm;

    iput-object v15, v1, LX/bXN;->A09:LX/ff2;

    new-instance v2, LX/elR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/elR;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/jIk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/jIk;->A00:Landroid/content/Context;

    iput-object v2, v0, LX/jIk;->A01:LX/elR;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/bXN;->A0C:LX/jIk;

    invoke-static {v9}, LX/kpx;->A01(Lcom/instagram/common/session/UserSession;)LX/kpx;

    move-result-object v0

    iput-object v0, v1, LX/bXN;->A04:LX/kpx;

    new-instance v0, LX/gCx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/gCx;->A00:Landroid/content/Context;

    iput-object v9, v0, LX/gCx;->A01:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/bXN;->A05:LX/gCx;

    move/from16 v0, v53

    invoke-static {v1, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/bXN;->A0I:LX/Esp;

    iget-object v2, v1, LX/bXN;->A0B:LX/sAC;

    new-instance v0, LX/jDl;

    invoke-direct {v0, v1}, LX/jDl;-><init>(LX/bXN;)V

    invoke-interface {v2, v0}, LX/sAC;->HFQ(LX/jDl;)V

    new-instance v0, LX/icA;

    invoke-direct {v0, v1}, LX/icA;-><init>(LX/bXN;)V

    iput-object v0, v15, LX/ff2;->A02:LX/icA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v2, v5, LX/j4m;->A0D:LX/g0M;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v47 .. v47}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/bUN;

    invoke-direct {v0, v1}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v12, v0, LX/bUN;->A01:Landroid/app/Activity;

    iput-object v14, v0, LX/bUN;->A04:LX/khc;

    iput-object v2, v0, LX/bUN;->A06:LX/g0M;

    iput-object v9, v0, LX/bUN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/bUN;->A07:LX/khd;

    iput-object v12, v0, LX/bUN;->A02:Landroid/app/Activity;

    move-object/from16 v1, v57

    iput-object v1, v0, LX/bUN;->A05:LX/qqn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v0, v5, LX/j4m;->A02:LX/0dj;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/nls;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nls;->A01:LX/0dj;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/nls;->A00:Landroid/view/View;

    iput-object v9, v1, LX/nls;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v61

    invoke-static {v1, v0}, LX/C3g;->A18(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nls;->A05:LX/Esp;

    move/from16 v0, v63

    invoke-static {v1, v0}, LX/C3g;->A18(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nls;->A06:LX/Esp;

    new-instance v2, LX/OJm;

    move/from16 v0, v67

    invoke-direct {v2, v1, v0}, LX/OJm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/nls;->A04:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/U1n;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    new-instance v0, LX/bRz;

    invoke-direct {v0, v2}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v14, v0, LX/bRz;->A00:LX/khc;

    iput-object v1, v0, LX/bRz;->A01:LX/nls;

    iput-object v3, v0, LX/bRz;->A02:LX/khd;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v9, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    iget-object v3, v5, LX/j4m;->A07:LX/khc;

    iget-object v2, v5, LX/j4m;->A06:LX/jCm;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/U4j;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/bWp;

    invoke-direct {v0, v1}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v9, v0, LX/bWp;->A01:Landroid/view/View;

    iput-object v3, v0, LX/bWp;->A05:LX/khc;

    iput-object v2, v0, LX/bWp;->A04:LX/jCm;

    move-object/from16 v1, v57

    iput-object v1, v0, LX/bWp;->A06:LX/qqn;

    const/16 v41, 0x4a

    move/from16 v1, v41

    invoke-static {v0, v1}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/bWp;->A0B:LX/Esp;

    const/16 v40, 0x49

    move/from16 v1, v40

    invoke-static {v0, v1}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/bWp;->A0A:LX/Esp;

    iput-boolean v7, v0, LX/bWp;->A0D:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/bWp;->A09:Ljava/util/ArrayList;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    new-instance v0, LX/bUn;

    invoke-direct {v0}, LX/bUn;-><init>()V

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v3, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v71, v0

    iget-object v2, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/j4m;->A03:LX/9PW;

    move-object/from16 v70, v0

    iget-object v0, v5, LX/j4m;->A07:LX/khc;

    move-object/from16 v38, v0

    iget-object v12, v5, LX/j4m;->A06:LX/jCm;

    iget-object v1, v5, LX/j4m;->A0D:LX/g0M;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/nlm;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, LX/nlm;->A00:Landroid/view/View;

    new-instance v0, LX/ogq;

    invoke-direct {v0, v15}, LX/ogq;-><init>(LX/nlm;)V

    iput-object v0, v15, LX/nlm;->A02:Ljava/lang/Runnable;

    move/from16 v0, v17

    invoke-static {v15, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nlm;->A03:LX/Esp;

    const/16 v18, 0x22

    move/from16 v0, v18

    invoke-static {v15, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nlm;->A04:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v25

    new-instance v23, LX/H6F;

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, LX/H6F;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v22, LX/H6d;

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, LX/H6d;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v24

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/fef;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v14, LX/fef;->A00:Landroid/content/Context;

    iput-object v2, v14, LX/fef;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v14, LX/fef;->A03:LX/g0M;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/H6d;

    invoke-direct {v9, v2}, LX/H6d;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v13, LX/fuL;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v13, LX/fuL;->A00:Landroid/content/Context;

    iput-object v9, v13, LX/fuL;->A02:LX/H6d;

    invoke-static {v2}, LX/DkS;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v13, LX/fuL;->A01:Landroid/util/SparseArray;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/fc5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/fc5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v11, LX/fc5;->A01:LX/jCm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v71

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v70 .. v70}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const-class v32, LX/U4y;

    invoke-static/range {v32 .. v32}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v9, LX/bXz;

    invoke-direct {v9, v0}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v3, v9, LX/bXz;->A02:Landroid/view/View;

    move-object/from16 v0, v71

    iput-object v0, v9, LX/bXz;->A01:Landroid/app/Activity;

    iput-object v2, v9, LX/bXz;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v70

    iput-object v0, v9, LX/bXz;->A06:LX/9PW;

    move-object/from16 v0, v38

    iput-object v0, v9, LX/bXz;->A0B:LX/khc;

    iput-object v12, v9, LX/bXz;->A0A:LX/jCm;

    iput-object v15, v9, LX/bXz;->A0F:LX/nlm;

    move-object/from16 v0, v25

    iput-object v0, v9, LX/bXz;->A07:LX/3xx;

    move-object/from16 v0, v23

    iput-object v0, v9, LX/bXz;->A03:LX/H6F;

    move-object/from16 v0, v22

    iput-object v0, v9, LX/bXz;->A0C:LX/H6d;

    iput-object v14, v9, LX/bXz;->A0G:LX/fef;

    iput-object v13, v9, LX/bXz;->A0E:LX/fuL;

    iput-object v11, v9, LX/bXz;->A0D:LX/fc5;

    sget-object v44, LX/008;->A00:Ljava/lang/Integer;

    const-string v30, "simple_gradient_background_0"

    sget-object v29, LX/cVL;->A04:LX/cVL;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v13, v44

    move-object/from16 v0, v21

    invoke-static {v13, v0}, LX/U4y;->A09(Ljava/lang/Integer;Ljava/util/List;)LX/U4y;

    move-result-object v13

    iput-object v10, v13, LX/U4y;->A0C:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v13, LX/U4y;->A0B:Ljava/lang/String;

    iput-boolean v6, v13, LX/U4y;->A0J:Z

    iput-boolean v6, v13, LX/U4y;->A0K:Z

    move-object/from16 v0, v29

    iput-object v0, v13, LX/U4y;->A06:LX/cVL;

    iput-object v10, v13, LX/U4y;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    move-object/from16 v0, v44

    invoke-static {v13, v0}, LX/U4y;->A0A(LX/U4y;Ljava/lang/Integer;)V

    move-object/from16 v0, v23

    iput-object v0, v13, LX/U4y;->A07:Ljava/lang/Integer;

    iput-boolean v6, v13, LX/U4y;->A0M:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v9, LX/bXz;->A0H:LX/U4y;

    const/16 v42, 0x47

    move/from16 v0, v42

    invoke-static {v9, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0L:LX/Esp;

    const/16 v35, 0x4c

    move/from16 v0, v35

    invoke-static {v9, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0Z:LX/Esp;

    const/16 v36, 0x48

    move/from16 v0, v36

    invoke-static {v9, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0O:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    iput v0, v9, LX/bXz;->A00:F

    new-instance v13, LX/E5F;

    move/from16 v0, v17

    invoke-direct {v13, v9, v0}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0b:LX/Esp;

    const/16 v37, 0x4e

    move/from16 v0, v37

    invoke-static {v9, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0d:LX/Esp;

    const/16 v34, 0x4d

    move/from16 v0, v34

    invoke-static {v9, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0a:LX/Esp;

    move/from16 v0, v41

    invoke-static {v9, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0W:LX/Esp;

    new-instance v0, LX/aVp;

    invoke-direct {v0, v9, v6}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0T:LX/Esp;

    new-instance v0, LX/Za7;

    invoke-direct {v0, v9, v7}, LX/Za7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0c:LX/Esp;

    new-instance v13, LX/na6;

    move/from16 v0, v62

    invoke-direct {v13, v9, v0}, LX/na6;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v9, LX/bXz;->A08:LX/2gq;

    const/16 v49, 0x4b

    move/from16 v0, v49

    invoke-static {v9, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0X:LX/Esp;

    const/16 v39, 0x14

    move/from16 v0, v39

    invoke-static {v9, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0M:LX/Esp;

    move/from16 v0, v51

    invoke-static {v9, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0K:LX/Esp;

    move/from16 v0, v54

    invoke-static {v9, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0J:LX/Esp;

    new-instance v0, LX/pxa;

    invoke-direct {v0, v9, v7}, LX/pxa;-><init>(LX/bXz;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0Q:LX/Esp;

    new-instance v0, LX/pxa;

    invoke-direct {v0, v9, v6}, LX/pxa;-><init>(LX/bXz;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0P:LX/Esp;

    new-instance v13, LX/H77;

    move/from16 v0, v67

    invoke-direct {v13, v9, v0}, LX/H77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0N:LX/Esp;

    move/from16 v0, v40

    invoke-static {v9, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0U:LX/Esp;

    new-instance v0, LX/pxa;

    invoke-direct {v0, v9, v4}, LX/pxa;-><init>(LX/bXz;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0R:LX/Esp;

    const/16 v33, 0x4f

    move/from16 v0, v33

    invoke-static {v9, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0e:LX/Esp;

    const/16 v48, 0x8

    new-instance v13, LX/R60;

    move/from16 v0, v48

    invoke-direct {v13, v9, v0}, LX/R60;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0f:LX/Esp;

    move/from16 v0, v28

    invoke-static {v9, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0S:LX/Esp;

    new-instance v13, LX/P57;

    move/from16 v0, v28

    invoke-direct {v13, v9, v0}, LX/P57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0V:LX/Esp;

    new-instance v13, LX/R60;

    move/from16 v0, v65

    invoke-direct {v13, v9, v0}, LX/R60;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v9, LX/bXz;->A0Y:LX/Esp;

    sget-object v0, LX/Epw;->A0K:LX/Epw;

    iput-object v0, v9, LX/bXz;->A04:LX/Epw;

    new-instance v0, LX/ibc;

    invoke-direct {v0, v9}, LX/ibc;-><init>(LX/bXz;)V

    iput-object v0, v11, LX/fc5;->A02:LX/ibc;

    new-instance v0, LX/ibb;

    invoke-direct {v0, v9}, LX/ibb;-><init>(LX/bXz;)V

    iput-object v0, v14, LX/fef;->A02:LX/ibb;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    move/from16 v0, v67

    invoke-static {v2, v0}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    new-instance v15, LX/nmj;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, LX/nmj;->A00:Landroid/view/ViewGroup;

    iput-object v0, v15, LX/nmj;->A02:LX/2in;

    new-instance v0, LX/aVp;

    invoke-direct {v0, v15, v7}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A0E:LX/Esp;

    move/from16 v0, v63

    invoke-static {v15, v0}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A0B:LX/Esp;

    move/from16 v0, v55

    invoke-static {v15, v0}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A0F:LX/Esp;

    move/from16 v0, v56

    invoke-static {v15, v0}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A0C:LX/Esp;

    move/from16 v0, v64

    invoke-static {v15, v0}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A08:LX/Esp;

    move/from16 v0, v48

    invoke-static {v15, v0}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A05:LX/Esp;

    move/from16 v0, v65

    invoke-static {v15, v0}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A04:LX/Esp;

    move/from16 v0, v66

    invoke-static {v15, v0}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A09:LX/Esp;

    move/from16 v0, v61

    invoke-static {v15, v0}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A0A:LX/Esp;

    const/16 v9, 0xf

    invoke-static {v15, v9}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A0G:LX/Esp;

    const/16 v31, 0x18

    move/from16 v0, v31

    invoke-static {v15, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A0H:LX/Esp;

    const/16 v25, 0x16

    move/from16 v0, v25

    invoke-static {v15, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A06:LX/Esp;

    const/16 v11, 0x17

    invoke-static {v15, v11}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A07:LX/Esp;

    const/16 v0, 0x19

    invoke-static {v15, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A0L:LX/Esp;

    const/16 v45, 0x1a

    move/from16 v0, v45

    invoke-static {v15, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A0M:LX/Esp;

    new-instance v13, LX/R8S;

    move/from16 v0, v28

    invoke-direct {v13, v15, v0}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A0I:LX/Esp;

    new-instance v0, LX/R8S;

    invoke-direct {v0, v15, v11}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A0K:LX/Esp;

    new-instance v11, LX/R8S;

    move/from16 v0, v25

    invoke-direct {v11, v15, v0}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A0J:LX/Esp;

    new-instance v11, LX/N73;

    move/from16 v0, v56

    invoke-direct {v11, v15, v0}, LX/N73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/nmj;->A0D:LX/Esp;

    iget-object v0, v15, LX/nmj;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v0, v15, LX/nmj;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f040768

    invoke-static {v13, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    iget-object v0, v15, LX/nmj;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0A(Landroid/content/Context;)I

    move-result v13

    iget-object v0, v15, LX/nmj;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f06026f

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v22

    const/high16 v11, 0x41100000    # 9.0f

    new-instance v0, LX/TqF;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v11, v0, LX/TqF;->A00:F

    iput v14, v0, LX/TqF;->A02:I

    iput v13, v0, LX/TqF;->A03:I

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v0, LX/TqF;->A05:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v0, LX/TqF;->A04:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, v0, LX/TqF;->A06:Landroid/graphics/Path;

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, v0, LX/TqF;->A07:Landroid/graphics/Path;

    iput-boolean v7, v0, LX/TqF;->A09:Z

    iput-boolean v7, v0, LX/TqF;->A08:Z

    move/from16 v11, v22

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v15, LX/nmj;->A01:LX/TqF;

    iget-object v11, v15, LX/nmj;->A06:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ProgressBar;

    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v22, LX/H6d;

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, LX/H6d;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v14, LX/H6F;

    invoke-direct {v14, v2}, LX/H6F;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v13, LX/euk;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v13, LX/euk;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/nlA;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v11, LX/bWz;

    invoke-direct {v11, v0}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v3, v11, LX/bWz;->A01:Landroid/view/View;

    iput-object v15, v11, LX/bWz;->A08:LX/nmj;

    move-object/from16 v0, v38

    iput-object v0, v11, LX/bWz;->A05:LX/khc;

    iput-object v12, v11, LX/bWz;->A04:LX/jCm;

    move-object/from16 v0, v22

    iput-object v0, v11, LX/bWz;->A06:LX/H6d;

    iput-object v14, v11, LX/bWz;->A02:LX/H6F;

    iput-object v13, v11, LX/bWz;->A07:LX/euk;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v11, LX/bWz;->A03:LX/3xx;

    iget-object v12, v11, LX/bWz;->A08:LX/nmj;

    new-instance v0, LX/ibf;

    invoke-direct {v0, v11}, LX/ibf;-><init>(LX/bWz;)V

    iput-object v0, v12, LX/nmj;->A03:LX/ibf;

    const/16 v24, 0x32

    new-instance v12, LX/nlA;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    invoke-static {v12, v0}, LX/nlA;->A00(LX/nlA;Ljava/lang/Integer;)V

    iput-object v12, v11, LX/bWz;->A09:LX/nlA;

    iput-boolean v7, v11, LX/bWz;->A0E:Z

    new-instance v12, LX/E5F;

    move/from16 v0, v18

    invoke-direct {v12, v11, v0}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v11, LX/bWz;->A0B:LX/Esp;

    new-instance v0, LX/ogt;

    invoke-direct {v0, v11}, LX/ogt;-><init>(LX/bWz;)V

    iput-object v0, v11, LX/bWz;->A0A:Ljava/lang/Runnable;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    invoke-static/range {v32 .. v32}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v11, LX/bWM;

    invoke-direct {v11, v0}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v3, v11, LX/bWM;->A01:Landroid/view/View;

    move-object/from16 v0, v71

    iput-object v0, v11, LX/bWM;->A00:Landroid/app/Activity;

    iput-object v2, v11, LX/bWM;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v70

    iput-object v0, v11, LX/bWM;->A05:LX/9PW;

    move-object/from16 v0, v38

    iput-object v0, v11, LX/bWM;->A07:LX/khc;

    iput-object v1, v11, LX/bWM;->A08:LX/g0M;

    new-instance v12, LX/nmm;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/nmm;->A07:Landroid/view/View;

    move-object/from16 v0, v71

    iput-object v0, v12, LX/nmm;->A06:Landroid/app/Activity;

    iput-object v2, v12, LX/nmm;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v1, v12, LX/nmm;->A0A:LX/g0M;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v12, LX/nmm;->A00:F

    const v0, 0x3f333333    # 0.7f

    iput v0, v12, LX/nmm;->A01:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v12, LX/nmm;->A02:F

    const v0, 0x7f0b151f

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v12, LX/nmm;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070030

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v12, LX/nmm;->A03:I

    const v0, 0x7f07002f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, LX/nmm;->A04:I

    iput v1, v12, LX/nmm;->A05:I

    new-instance v1, LX/U9i;

    move/from16 v0, v19

    invoke-direct {v1, v10, v0, v6, v6}, LX/U9i;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    iput-object v1, v12, LX/nmm;->A0C:LX/U9i;

    new-instance v0, LX/E65;

    invoke-direct {v0, v12, v9}, LX/E65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v12, LX/nmm;->A0E:LX/Esp;

    new-instance v1, LX/O3U;

    move/from16 v0, v48

    invoke-direct {v1, v12, v0}, LX/O3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/nmm;->A0D:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v11, LX/bWM;->A09:LX/nmm;

    move-object/from16 v1, v44

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/U4y;->A09(Ljava/lang/Integer;Ljava/util/List;)LX/U4y;

    move-result-object v1

    iput-object v10, v1, LX/U4y;->A0C:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/U4y;->A0B:Ljava/lang/String;

    iput-boolean v6, v1, LX/U4y;->A0J:Z

    iput-boolean v6, v1, LX/U4y;->A0K:Z

    move-object/from16 v0, v29

    iput-object v0, v1, LX/U4y;->A06:LX/cVL;

    iput-object v10, v1, LX/U4y;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    move-object/from16 v0, v44

    invoke-static {v1, v0}, LX/U4y;->A0A(LX/U4y;Ljava/lang/Integer;)V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/U4y;->A07:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/U4y;->A0M:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/bWM;->A0A:LX/U4y;

    new-instance v1, LX/P57;

    move/from16 v0, v25

    invoke-direct {v1, v11, v0}, LX/P57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/bWM;->A0B:LX/Esp;

    sget-object v38, LX/1th;->A00:LX/1th;

    const/16 v3, 0x58

    move-object/from16 v1, v38

    move/from16 v0, v67

    invoke-virtual {v1, v3, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    new-instance v0, LX/3hy;

    invoke-direct {v0, v10}, LX/2bj;-><init>(LX/2sj;)V

    invoke-virtual {v1, v0}, LX/1un;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    iput-object v1, v11, LX/bWM;->A0C:LX/mkc;

    invoke-static/range {v71 .. v71}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aba;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Abc;

    move-result-object v0

    iput-object v0, v11, LX/bWM;->A04:LX/Abc;

    sget-object v0, LX/CIn;->A02:LX/CIn;

    iput-object v0, v11, LX/bWM;->A03:LX/CIn;

    sget-object v0, LX/CIp;->A02:LX/CIp;

    iput-object v0, v11, LX/bWM;->A02:LX/CIp;

    new-instance v2, LX/U9i;

    move/from16 v0, v19

    invoke-direct {v2, v10, v0, v6, v6}, LX/U9i;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    invoke-virtual {v11, v2}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v2, v11, LX/bWM;->A09:LX/nmm;

    new-instance v0, LX/icR;

    invoke-direct {v0, v11}, LX/icR;-><init>(LX/bWM;)V

    iput-object v0, v2, LX/nmm;->A0B:LX/icR;

    new-instance v2, LX/Q73;

    move/from16 v0, v28

    invoke-direct {v2, v11, v10, v0}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v12, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/j4m;->A03:LX/9PW;

    iget-object v2, v5, LX/j4m;->A07:LX/khc;

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v67

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v47 .. v47}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/bTo;

    invoke-direct {v0, v1}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v12, v0, LX/bTo;->A00:Landroid/app/Activity;

    iput-object v11, v0, LX/bTo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/bTo;->A01:LX/9PW;

    iput-object v2, v0, LX/bTo;->A03:LX/khc;

    move-object/from16 v1, v57

    iput-object v1, v0, LX/bTo;->A04:LX/qqn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    invoke-virtual/range {v20 .. v20}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A5p:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x95

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/nlt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/nlt;->A01:Landroid/view/View;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/nlt;->A00:Landroid/content/Context;

    move/from16 v0, v56

    invoke-static {v3, v0}, LX/C3g;->A18(Ljava/lang/Object;I)LX/Esp;

    move-result-object v11

    iput-object v11, v3, LX/nlt;->A05:LX/Esp;

    const v1, 0x7f0b1131

    const/16 v13, 0x11

    new-instance v0, LX/I4S;

    invoke-direct {v0, v1, v13, v10, v11}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlt;->A06:LX/Esp;

    const v1, 0x7f0b112c

    new-instance v0, LX/I4S;

    invoke-direct {v0, v1, v13, v10, v11}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlt;->A07:LX/Esp;

    new-instance v12, LX/mAN;

    move/from16 v0, v55

    invoke-direct {v12, v3, v0}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b112d

    new-instance v0, LX/I4S;

    invoke-direct {v0, v1, v13, v12, v11}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlt;->A04:LX/Esp;

    new-instance v13, LX/mAN;

    invoke-direct {v13, v3, v9}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f0b112f

    new-instance v1, LX/I4S;

    move/from16 v0, v54

    invoke-direct {v1, v12, v0, v13, v11}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlt;->A08:LX/Esp;

    new-instance v13, LX/mAN;

    move/from16 v0, v52

    invoke-direct {v13, v3, v0}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f0b112e

    new-instance v1, LX/I4S;

    move/from16 v0, v54

    invoke-direct {v1, v12, v0, v13, v11}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlt;->A09:LX/Esp;

    const/16 v1, 0x46

    new-instance v0, LX/DXf;

    invoke-direct {v0, v2, v1}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlt;->A03:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/j4m;->A07:LX/khc;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/U4o;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/bUp;

    invoke-direct {v0, v1}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v3, v0, LX/bUp;->A02:LX/nlt;

    iput-object v2, v0, LX/bUp;->A01:LX/khc;

    new-instance v1, LX/neh;

    invoke-direct {v1, v0}, LX/neh;-><init>(LX/bUp;)V

    iput-object v1, v3, LX/nlt;->A02:LX/neh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    :cond_4
    invoke-virtual/range {v20 .. v20}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v13, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/j4m;->A07:LX/khc;

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/U1k;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v12, LX/bRQ;

    invoke-direct {v12, v0}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v1, v12, LX/bRQ;->A00:LX/khc;

    new-instance v0, LX/icT;

    invoke-direct {v0, v12}, LX/icT;-><init>(LX/bRQ;)V

    new-instance v11, LX/nlk;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/nlk;->A02:LX/icT;

    const v0, 0x7f0b285b

    invoke-static {v13, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v2

    iput-object v2, v11, LX/nlk;->A03:LX/5yL;

    invoke-virtual {v2}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3b6f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v11, LX/nlk;->A01:Landroid/view/View;

    invoke-static {v13}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/nlk;->A00:I

    invoke-virtual {v2}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0194

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v11, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b018b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v11, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3507

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move/from16 v1, v18

    invoke-static {v0, v11, v1}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1cb8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move/from16 v0, v27

    invoke-static {v1, v11, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    move/from16 v0, v50

    invoke-static {v3, v11, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v12, LX/bRQ;->A01:LX/qqn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    :cond_5
    iget-object v12, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    invoke-static {v13}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v17

    iget-object v3, v5, LX/j4m;->A07:LX/khc;

    iget-object v2, v5, LX/j4m;->A06:LX/jCm;

    iget-object v0, v5, LX/j4m;->A03:LX/9PW;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/nmg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/nmg;->A00:Landroid/view/View;

    iput-object v0, v1, LX/nmg;->A01:LX/9PW;

    const/16 v32, 0x29

    new-instance v13, LX/Q1q;

    move/from16 v0, v32

    invoke-direct {v13, v1, v0}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/nmg;->A0B:LX/Esp;

    const/16 v30, 0x40

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nmg;->A08:LX/Esp;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nmg;->A05:LX/Esp;

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nmg;->A0A:LX/Esp;

    const/16 v23, 0x45

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nmg;->A0F:LX/Esp;

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nmg;->A0E:LX/Esp;

    move/from16 v0, v55

    invoke-static {v1, v0}, LX/C3g;->A18(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nmg;->A0C:LX/Esp;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nmg;->A07:LX/Esp;

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nmg;->A0D:LX/Esp;

    const/16 v22, 0x3c

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nmg;->A04:LX/Esp;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nmg;->A09:LX/Esp;

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nmg;->A06:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/j4m;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    iget-object v14, v5, LX/j4m;->A0H:Lkotlin/jvm/functions/Function0;

    iget-object v13, v5, LX/j4m;->A0F:Ljava/lang/String;

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v67

    invoke-static {v7, v0, v11, v3, v2}, LX/BQH;->A17(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-class v0, LX/U4M;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v15, LX/bUM;

    invoke-direct {v15, v0}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v12, v15, LX/bUM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v15, LX/bUM;->A00:Landroid/app/Activity;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/bUM;->A01:Landroid/content/Context;

    iput-object v3, v15, LX/bUM;->A04:LX/khc;

    iput-object v2, v15, LX/bUM;->A03:LX/jCm;

    iput-object v1, v15, LX/bUM;->A05:LX/nmg;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/bUM;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v14, v15, LX/bUM;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v13, v15, LX/bUM;->A07:Ljava/lang/String;

    new-instance v1, LX/R60;

    move/from16 v0, v61

    invoke-direct {v1, v15, v0}, LX/R60;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/bUM;->A0C:LX/Esp;

    invoke-static/range {v17 .. v17}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v15, LX/bUM;->A0I:Z

    const/16 v29, 0x11

    new-instance v0, LX/P61;

    move/from16 v1, v29

    invoke-direct {v0, v15, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/bUM;->A0E:LX/Esp;

    new-instance v1, LX/P61;

    move/from16 v0, v55

    invoke-direct {v1, v15, v0}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/bUM;->A09:LX/Esp;

    new-instance v1, LX/P61;

    move/from16 v0, v56

    invoke-direct {v1, v15, v0}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/bUM;->A08:LX/Esp;

    new-instance v1, LX/P61;

    move/from16 v0, v52

    invoke-direct {v1, v15, v0}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/bUM;->A0D:LX/Esp;

    new-instance v0, LX/P61;

    invoke-direct {v0, v15, v9}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/bUM;->A0A:LX/Esp;

    new-instance v1, LX/Q66;

    move/from16 v0, v59

    invoke-direct {v1, v15, v0}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v15, LX/bUM;->A0B:LX/Esp;

    iget-object v1, v15, LX/bUM;->A05:LX/nmg;

    new-instance v0, LX/jbG;

    invoke-direct {v0, v15}, LX/jbG;-><init>(LX/bUM;)V

    iput-object v0, v1, LX/nmg;->A03:LX/jbG;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v12, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/nli;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/nli;->A00:Landroid/view/View;

    move/from16 v0, v27

    invoke-static {v11, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v11, LX/nli;->A02:LX/Esp;

    move/from16 v0, v66

    invoke-static {v11, v0}, LX/C3g;->A18(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v11, LX/nli;->A03:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/j4m;->A07:LX/khc;

    iget-object v2, v5, LX/j4m;->A06:LX/jCm;

    iget-object v1, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v67

    invoke-static {v4, v0, v3, v2, v1}, LX/BQH;->A17(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v47 .. v47}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v13

    new-instance v0, LX/bSp;

    invoke-direct {v0, v13}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v12, v0, LX/bSp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/bSp;->A04:LX/nli;

    iput-object v3, v0, LX/bSp;->A03:LX/khc;

    iput-object v2, v0, LX/bSp;->A02:LX/jCm;

    iput-object v1, v0, LX/bSp;->A00:Landroid/app/Activity;

    new-instance v1, LX/ibr;

    invoke-direct {v1, v0}, LX/ibr;-><init>(LX/bSp;)V

    iput-object v1, v11, LX/nli;->A01:LX/ibr;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v15, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/j4m;->A03:LX/9PW;

    move-object/from16 v74, v0

    iget-object v11, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/j4m;->A07:LX/khc;

    iget-object v2, v5, LX/j4m;->A06:LX/jCm;

    iget-object v0, v5, LX/j4m;->A0A:LX/gRL;

    iget-object v0, v0, LX/gRL;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fbj;

    iget-object v0, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v73, v0

    iget-object v0, v5, LX/j4m;->A05:LX/7zz;

    move-object/from16 v72, v0

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v74

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v67

    invoke-static {v4, v0, v11, v3, v2}, LX/BQH;->A17(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v73 .. v73}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-class v0, LX/H48;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v14, LX/bXp;

    invoke-direct {v14, v0}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v15, v14, LX/bXp;->A01:Landroid/view/View;

    iput-object v11, v14, LX/bXp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v14, LX/bXp;->A05:LX/khc;

    iput-object v2, v14, LX/bXp;->A04:LX/jCm;

    iput-object v1, v14, LX/bXp;->A03:LX/fbj;

    move-object/from16 v0, v73

    iput-object v0, v14, LX/bXp;->A00:Landroid/app/Activity;

    new-instance v1, LX/BMa;

    move/from16 v0, v46

    invoke-direct {v1, v14, v0}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/bXp;->A0H:LX/Esp;

    new-instance v1, LX/BMa;

    move/from16 v0, v48

    invoke-direct {v1, v14, v0}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/bXp;->A0J:LX/Esp;

    move/from16 v0, v39

    invoke-static {v14, v0}, LX/D6I;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/bXp;->A0M:LX/Esp;

    move/from16 v0, v28

    invoke-static {v14, v0}, LX/D6I;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/bXp;->A0O:LX/Esp;

    move/from16 v0, v51

    invoke-static {v14, v0}, LX/D6I;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/bXp;->A0G:LX/Esp;

    move/from16 v0, v29

    invoke-static {v14, v0}, LX/D6I;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/bXp;->A0E:LX/Esp;

    move/from16 v0, v54

    invoke-static {v14, v0}, LX/D6I;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/bXp;->A0F:LX/Esp;

    const v27, 0x50274

    invoke-static/range {v27 .. v27}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static/range {v73 .. v73}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v71

    move/from16 v0, v71

    iput-boolean v0, v14, LX/bXp;->A0T:Z

    invoke-static/range {v73 .. v73}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v70, LX/C7D;

    move/from16 v2, v56

    move-object/from16 v1, v70

    invoke-direct {v1, v14, v2}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/icX;

    invoke-direct {v13, v14}, LX/icX;-><init>(LX/bXp;)V

    const/16 v17, 0x27

    move/from16 v1, v17

    invoke-static {v14, v1}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v21

    new-instance v12, LX/pvl;

    move/from16 v1, v65

    invoke-direct {v12, v14, v1}, LX/pvl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/bXp;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/icY;

    const/16 v26, 0x28

    move/from16 v1, v26

    invoke-static {v14, v1}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v20

    move/from16 v1, v32

    invoke-static {v14, v1}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v19

    iget-object v1, v14, LX/bXp;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lYl;

    move/from16 v1, v53

    invoke-static {v14, v1}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v18

    iget-object v1, v14, LX/bXp;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lYz;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move/from16 v1, v56

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/nlx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nlx;->A01:Landroid/view/ViewGroup;

    iput-object v15, v1, LX/nlx;->A00:Landroid/view/View;

    move-object/from16 v0, v74

    iput-object v0, v1, LX/nlx;->A04:LX/9PW;

    move-object/from16 v0, v70

    iput-object v0, v1, LX/nlx;->A0N:Lkotlin/jvm/functions/Function3;

    iput-object v13, v1, LX/nlx;->A06:LX/icX;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/nlx;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, LX/nlx;->A0M:LX/snk;

    move-object/from16 v0, v72

    iput-object v0, v1, LX/nlx;->A05:LX/7zz;

    iput-object v11, v1, LX/nlx;->A07:LX/icY;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/nlx;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/nlx;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/nlx;->A02:LX/rAi;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/nlx;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/nlx;->A03:LX/rAi;

    move/from16 v0, v71

    iput-boolean v0, v1, LX/nlx;->A0P:Z

    const/16 v72, 0x2d

    move/from16 v0, v72

    invoke-static {v1, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlx;->A0F:LX/Esp;

    const/16 v20, 0x55

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlx;->A0B:LX/Esp;

    const/16 v21, 0x54

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlx;->A0A:LX/Esp;

    const/16 v19, 0x2c

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlx;->A0E:LX/Esp;

    const/16 v18, 0x2b

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlx;->A0D:LX/Esp;

    move/from16 v0, v52

    invoke-static {v1, v0}, LX/C3g;->A18(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlx;->A08:LX/Esp;

    const/16 v0, 0x53

    invoke-static {v1, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlx;->A09:LX/Esp;

    new-instance v2, LX/lpV;

    move/from16 v0, v46

    invoke-direct {v2, v1, v0}, LX/lpV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlx;->A0C:LX/Esp;

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/D6I;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlx;->A0G:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/bXp;->A07:LX/nlx;

    new-instance v2, LX/fkW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v73 .. v73}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/fkW;->A0C:I

    invoke-static/range {v73 .. v73}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/fkW;->A09:I

    invoke-virtual/range {v73 .. v73}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, LX/fkW;->A0D:I

    invoke-virtual/range {v73 .. v73}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/fkW;->A00:I

    invoke-virtual/range {v73 .. v73}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/fkW;->A0B:I

    invoke-virtual/range {v73 .. v73}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/fkW;->A0A:I

    invoke-virtual/range {v73 .. v73}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/fkW;->A06:I

    invoke-virtual/range {v73 .. v73}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/fkW;->A01:I

    invoke-virtual/range {v73 .. v73}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/fkW;->A02:I

    invoke-virtual/range {v73 .. v73}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/fkW;->A04:I

    invoke-virtual/range {v73 .. v73}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/fkW;->A03:I

    invoke-virtual/range {v73 .. v73}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/fkW;->A05:I

    invoke-virtual/range {v73 .. v73}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual/range {v73 .. v73}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual/range {v73 .. v73}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/fkW;->A08:I

    invoke-static/range {v73 .. v73}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/fkW;->A07:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v14, LX/bXp;->A08:LX/fkW;

    move/from16 v0, v52

    invoke-static {v14, v0}, LX/pyf;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/bXp;->A0K:LX/Esp;

    new-instance v2, LX/Tvs;

    move/from16 v1, v43

    invoke-direct {v2, v1, v1, v6, v6}, LX/Tvs;-><init>(IIII)V

    iput-object v2, v14, LX/bXp;->A06:LX/Tvs;

    new-instance v1, LX/BMa;

    move/from16 v0, v65

    invoke-direct {v1, v14, v0}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/bXp;->A0I:LX/Esp;

    new-instance v1, LX/BMa;

    move/from16 v0, v62

    invoke-direct {v1, v14, v0}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/bXp;->A0C:LX/Esp;

    const/16 v0, 0x116

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/bXp;->A0D:LX/Esp;

    move/from16 v0, v66

    invoke-static {v14, v0}, LX/Q77;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/bXp;->A0L:LX/Esp;

    move/from16 v0, v61

    invoke-static {v14, v0}, LX/Q77;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v14, LX/bXp;->A0N:LX/Esp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v14, LX/bXp;->A0B:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v14, v5, LX/j4m;->A0A:LX/gRL;

    iput-boolean v7, v14, LX/gRL;->A0L:Z

    iget-object v13, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    iget-object v3, v5, LX/j4m;->A03:LX/9PW;

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/nmk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/nmk;->A00:Landroid/view/View;

    iput-object v3, v2, LX/nmk;->A02:LX/9PW;

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    iput-object v15, v2, LX/nmk;->A01:LX/say;

    const-wide v70, 0x810fb50000543dL

    move-wide/from16 v0, v70

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/nmk;->A0W:Z

    move/from16 v0, v50

    invoke-static {v2, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0G:LX/Esp;

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0F:LX/Esp;

    const/16 v0, 0x36

    invoke-static {v2, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0M:LX/Esp;

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0L:LX/Esp;

    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0H:LX/Esp;

    move/from16 v0, v72

    invoke-static {v2, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A05:LX/Esp;

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0E:LX/Esp;

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A08:LX/Esp;

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0V:LX/Esp;

    move/from16 v0, v68

    invoke-static {v2, v0}, LX/785;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A09:LX/Esp;

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0A:LX/Esp;

    invoke-static {v2, v4}, LX/785;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A06:LX/Esp;

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A07:LX/Esp;

    move/from16 v0, v46

    invoke-static {v2, v0}, LX/785;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0B:LX/Esp;

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0C:LX/Esp;

    move/from16 v0, v66

    invoke-static {v2, v0}, LX/785;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0K:LX/Esp;

    move/from16 v0, v56

    invoke-static {v2, v0}, LX/785;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0S:LX/Esp;

    move/from16 v0, v55

    invoke-static {v2, v0}, LX/785;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0T:LX/Esp;

    move/from16 v0, v61

    invoke-static {v2, v0}, LX/785;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0Q:LX/Esp;

    move/from16 v0, v63

    invoke-static {v2, v0}, LX/785;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0R:LX/Esp;

    move/from16 v0, v48

    invoke-static {v2, v0}, LX/785;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0I:LX/Esp;

    invoke-static {v2, v9}, LX/785;->A0r(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0U:LX/Esp;

    move/from16 v0, v60

    invoke-static {v2, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0O:LX/Esp;

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0P:LX/Esp;

    move/from16 v0, v59

    invoke-static {v2, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0J:LX/Esp;

    new-instance v1, LX/R8S;

    move/from16 v0, v31

    invoke-direct {v1, v2, v0}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0N:LX/Esp;

    const/16 v25, 0x50

    new-instance v1, LX/D89;

    move/from16 v0, v25

    invoke-direct {v1, v0}, LX/D89;-><init>(I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/nmk;->A0D:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/nlq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/nlq;->A00:Landroid/view/View;

    iput-object v3, v1, LX/nlq;->A01:LX/9PW;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlq;->A07:LX/Esp;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlq;->A06:LX/Esp;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlq;->A04:LX/Esp;

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlq;->A05:LX/Esp;

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlq;->A03:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/j4m;->A07:LX/khc;

    move-object/from16 v24, v0

    iget-object v15, v5, LX/j4m;->A06:LX/jCm;

    iget-object v14, v14, LX/gRL;->A07:LX/IUE;

    iget-object v12, v5, LX/j4m;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v15, v14, v12}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/U3J;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v3, LX/bVn;

    invoke-direct {v3, v0}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v13, v3, LX/bVn;->A01:Landroid/app/Activity;

    iput-object v11, v3, LX/bVn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/bVn;->A06:LX/nmk;

    iput-object v1, v3, LX/bVn;->A07:LX/nlq;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/bVn;->A05:LX/khc;

    iput-object v15, v3, LX/bVn;->A04:LX/jCm;

    iput-object v14, v3, LX/bVn;->A03:LX/IUE;

    iput-object v12, v3, LX/bVn;->A0P:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v42

    invoke-static {v3, v0}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bVn;->A0C:LX/Esp;

    const/16 v2, 0x46

    invoke-static {v3, v2}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bVn;->A0B:LX/Esp;

    move/from16 v0, v34

    invoke-static {v3, v0}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bVn;->A0I:LX/Esp;

    move/from16 v0, v35

    invoke-static {v3, v0}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bVn;->A0H:LX/Esp;

    move/from16 v0, v49

    invoke-static {v3, v0}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bVn;->A0G:LX/Esp;

    move/from16 v0, v36

    invoke-static {v3, v0}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bVn;->A0D:LX/Esp;

    move/from16 v0, v40

    invoke-static {v3, v0}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bVn;->A0E:LX/Esp;

    const/16 v24, 0x52

    move/from16 v0, v24

    invoke-static {v3, v0}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bVn;->A0O:LX/Esp;

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bVn;->A0A:LX/Esp;

    move/from16 v0, v33

    invoke-static {v3, v0}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bVn;->A0L:LX/Esp;

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bVn;->A0M:LX/Esp;

    const/16 v0, 0x51

    invoke-static {v3, v0}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bVn;->A0N:LX/Esp;

    move/from16 v0, v37

    invoke-static {v3, v0}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bVn;->A0K:LX/Esp;

    move/from16 v0, v41

    invoke-static {v3, v0}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bVn;->A0F:LX/Esp;

    const-wide/16 v0, 0x7d0

    iput-wide v0, v3, LX/bVn;->A00:J

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81044000021260L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/bVn;->A0R:Z

    new-instance v1, LX/D7d;

    move/from16 v0, v42

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/bVn;->A0J:LX/Esp;

    new-instance v1, LX/290;

    move/from16 v0, v22

    invoke-direct {v1, v3, v0}, LX/290;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/bVn;->A09:LX/Esp;

    iget-object v1, v3, LX/bVn;->A06:LX/nmk;

    new-instance v0, LX/jev;

    invoke-direct {v0, v3}, LX/jev;-><init>(LX/bVn;)V

    iput-object v0, v1, LX/nmk;->A04:LX/jev;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v0, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    iget-object v13, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/j4m;->A07:LX/khc;

    iget-object v11, v5, LX/j4m;->A06:LX/jCm;

    iget-object v3, v5, LX/j4m;->A0D:LX/g0M;

    new-instance v1, LX/fgK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/fgK;->A00:Landroid/content/Context;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/fgK;->A04:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v4, v13, v12, v11}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v68

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v47 .. v47}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v15

    new-instance v0, LX/bWn;

    invoke-direct {v0, v15}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v14, v0, LX/bWn;->A00:Landroid/content/Context;

    iput-object v12, v0, LX/bWn;->A03:LX/khc;

    iput-object v11, v0, LX/bWn;->A02:LX/jCm;

    iput-object v3, v0, LX/bWn;->A05:LX/g0M;

    iput-object v1, v0, LX/bWn;->A06:LX/fgK;

    invoke-static {v13, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    iput-object v1, v0, LX/bWn;->A01:LX/say;

    move-object/from16 v1, v57

    iput-object v1, v0, LX/bWn;->A04:LX/qqn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v12, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    iget-object v11, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/j4m;->A07:LX/khc;

    iget-object v14, v5, LX/j4m;->A06:LX/jCm;

    iget-object v1, v5, LX/j4m;->A09:LX/er2;

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v11, v3, v14}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v68

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v15, LX/U2Z;

    invoke-static {v15}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v13, LX/bUL;

    invoke-direct {v13, v0}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v12, v13, LX/bUL;->A00:Landroid/view/ViewGroup;

    iput-object v11, v13, LX/bUL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v13, LX/bUL;->A04:LX/khc;

    iput-object v14, v13, LX/bUL;->A03:LX/jCm;

    iput-object v1, v13, LX/bUL;->A05:LX/er2;

    new-instance v0, LX/icy;

    invoke-direct {v0, v13}, LX/icy;-><init>(LX/bUL;)V

    new-instance v1, LX/nlz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/nlz;->A00:Landroid/view/View;

    iput-object v0, v1, LX/nlz;->A01:LX/icy;

    invoke-static {v1, v2}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlz;->A02:LX/Esp;

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/C3g;->A18(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlz;->A06:LX/Esp;

    move/from16 v0, v42

    invoke-static {v1, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlz;->A03:LX/Esp;

    move/from16 v0, v52

    invoke-static {v1, v0}, LX/Q77;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlz;->A04:LX/Esp;

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/Q77;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nlz;->A05:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/bUL;->A06:LX/nlz;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v13, LX/bUL;->A02:LX/2in;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v13, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/j4m;->A03:LX/9PW;

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v68

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v2, LX/bTL;

    invoke-direct {v2, v0}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v13, v2, LX/bTL;->A00:Landroid/app/Activity;

    iput-object v11, v2, LX/bTL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/bTL;->A03:LX/khc;

    iput-object v1, v2, LX/bTL;->A01:LX/9PW;

    new-instance v1, LX/jDz;

    invoke-direct {v1, v2}, LX/jDz;-><init>(LX/bTL;)V

    new-instance v0, LX/nlo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/nlo;->A00:Landroid/view/View;

    iput-object v1, v0, LX/nlo;->A01:LX/jDz;

    move/from16 v1, v54

    invoke-static {v0, v1}, LX/C3g;->A18(Ljava/lang/Object;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/nlo;->A02:LX/Esp;

    move/from16 v1, v51

    invoke-static {v0, v1}, LX/C3g;->A18(Ljava/lang/Object;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/nlo;->A05:LX/Esp;

    move/from16 v1, v55

    invoke-static {v0, v1}, LX/Q77;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/nlo;->A03:LX/Esp;

    invoke-static {v0, v9}, LX/Q77;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/nlo;->A04:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/bTL;->A04:LX/nlo;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v2, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/j4m;->A03:LX/9PW;

    iget-object v13, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    iget-object v11, v5, LX/j4m;->A05:LX/7zz;

    invoke-static {v13}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/j3l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/j3l;->A00:Landroid/content/Context;

    new-instance v12, LX/DXf;

    move/from16 v0, v24

    invoke-direct {v12, v13, v0}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v12}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/j3l;->A04:LX/Esp;

    invoke-static {v1, v9}, LX/C3g;->A18(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/j3l;->A0B:LX/Esp;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/j3l;->A02:Ljava/lang/Integer;

    move/from16 v0, v52

    invoke-static {v1, v0}, LX/pyl;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/j3l;->A08:LX/Esp;

    invoke-static {v1, v9}, LX/pyl;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/j3l;->A07:LX/Esp;

    move/from16 v0, v54

    invoke-static {v1, v0}, LX/pyl;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/j3l;->A0D:LX/Esp;

    move/from16 v0, v55

    invoke-static {v1, v0}, LX/pyl;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/j3l;->A03:LX/Esp;

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/pyl;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/j3l;->A0C:LX/Esp;

    new-instance v12, LX/lrL;

    move/from16 v0, v67

    invoke-direct {v12, v0, v11, v1, v2}, LX/lrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/j3l;->A05:LX/Esp;

    move/from16 v0, v63

    invoke-static {v1, v0}, LX/Q77;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/j3l;->A06:LX/Esp;

    new-instance v11, LX/QT1;

    move/from16 v0, v26

    invoke-direct {v11, v0, v1, v3}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/j3l;->A09:LX/Esp;

    move/from16 v0, v56

    invoke-static {v1, v0}, LX/Q77;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/j3l;->A0A:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/j4m;->A07:LX/khc;

    iget-object v13, v5, LX/j4m;->A06:LX/jCm;

    new-instance v12, LX/nlb;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/nlb;->A00:LX/j3l;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/U3n;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v11, LX/bSo;

    invoke-direct {v11, v0}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v3, v11, LX/bSo;->A01:LX/khc;

    iput-object v13, v11, LX/bSo;->A00:LX/jCm;

    iput-object v12, v11, LX/bSo;->A02:LX/nlb;

    new-instance v3, LX/icU;

    invoke-direct {v3, v11}, LX/icU;-><init>(LX/bSo;)V

    iget-object v0, v12, LX/nlb;->A00:LX/j3l;

    iput-object v3, v0, LX/j3l;->A01:LX/icU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v12, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/j4m;->A0A:LX/gRL;

    iget-object v11, v0, LX/gRL;->A07:LX/IUE;

    new-instance v3, LX/nlc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/nlc;->A00:LX/j3l;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v68

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/U2n;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/bTp;

    invoke-direct {v0, v1}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v12, v0, LX/bTp;->A00:Landroid/content/Context;

    iput-object v2, v0, LX/bTp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/bTp;->A03:LX/jCm;

    iput-object v11, v0, LX/bTp;->A02:LX/IUE;

    iput-object v3, v0, LX/bTp;->A04:LX/nlc;

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/bTp;->A06:LX/Esp;

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/bTp;->A05:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v14, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/nlg;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    invoke-static {v14, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v13, LX/nlg;->A01:LX/Esp;

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v13, LX/nlg;->A00:LX/Esp;

    move/from16 v0, v25

    invoke-static {v13, v0}, LX/DXf;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v13, LX/nlg;->A02:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v5, LX/j4m;->A03:LX/9PW;

    iget-object v3, v5, LX/j4m;->A07:LX/khc;

    iget-object v2, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v68

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-class v0, LX/U2y;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v1, LX/bRM;

    invoke-direct {v1, v0}, LX/kxZ;-><init>(LX/Lmv;)V

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/bRP;->A00:LX/snm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v1, LX/bRM;->A01:Landroid/content/Context;

    iput-object v13, v1, LX/bRM;->A05:LX/nlg;

    iput-object v3, v1, LX/bRM;->A03:LX/khc;

    iput-object v2, v1, LX/bRM;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/nlu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/nlu;->A00:Landroid/view/View;

    iput-object v11, v3, LX/nlu;->A01:LX/9PW;

    iput-object v2, v3, LX/nlu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/nlu;->A0B:LX/GhC;

    move/from16 v0, v32

    invoke-static {v3, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlu;->A09:LX/Esp;

    move/from16 v0, v50

    invoke-static {v3, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlu;->A03:LX/Esp;

    move/from16 v0, v58

    invoke-static {v3, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlu;->A08:LX/Esp;

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlu;->A06:LX/Esp;

    move/from16 v0, v53

    invoke-static {v3, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlu;->A0A:LX/Esp;

    move/from16 v0, v59

    invoke-static {v3, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlu;->A04:LX/Esp;

    move/from16 v0, v60

    invoke-static {v3, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlu;->A05:LX/Esp;

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlu;->A07:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/bRM;->A04:LX/qqn;

    new-instance v2, LX/P61;

    move/from16 v0, v66

    invoke-direct {v2, v1, v0}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/bRM;->A08:LX/Esp;

    new-instance v2, LX/P61;

    move/from16 v0, v61

    invoke-direct {v2, v1, v0}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/bRM;->A09:LX/Esp;

    new-instance v2, LX/P61;

    move/from16 v0, v64

    invoke-direct {v2, v1, v0}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/bRM;->A07:LX/Esp;

    new-instance v2, LX/P61;

    move/from16 v0, v63

    invoke-direct {v2, v1, v0}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/bRM;->A0A:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v14, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v14}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {v27 .. v27}, LX/1jd;->A01(I)Ljava/lang/Object;

    :goto_0
    iget-object v11, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/j4m;->A07:LX/khc;

    iget-object v2, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/U3M;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/bRO;

    invoke-direct {v0, v1}, LX/kxZ;-><init>(LX/Lmv;)V

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/bRP;->A00:LX/snm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v0, LX/bRO;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/bRO;->A06:LX/khc;

    iput-object v2, v0, LX/bRO;->A04:Landroid/view/ViewGroup;

    move/from16 v1, v26

    invoke-static {v0, v1}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v0, LX/bRO;->A09:LX/Esp;

    const-string v1, ""

    iput-object v1, v0, LX/bRO;->A08:Ljava/lang/String;

    iput-boolean v7, v0, LX/bRO;->A0C:Z

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Klx;

    iget-object v3, v0, LX/bRP;->A00:LX/snm;

    move/from16 v1, v45

    invoke-static {v0, v1}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v2

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/nll;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/nll;->A01:LX/Klx;

    iput-object v11, v1, LX/nll;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/nll;->A04:LX/GhC;

    iput-object v2, v1, LX/nll;->A03:Lkotlin/jvm/functions/Function0;

    move/from16 v2, v32

    invoke-static {v1, v2}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v1, LX/nll;->A02:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/bRO;->A07:LX/nll;

    iput-boolean v7, v0, LX/bRO;->A0A:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    iget-object v10, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/8ak;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/j4m;->A07:LX/khc;

    iget-object v11, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/j4m;->A0D:LX/g0M;

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/nmb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/nmb;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/nmb;->A04:LX/g0M;

    const v0, 0x7f0b46c9

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6, v6}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/nmb;->A02:LX/Klx;

    new-instance v11, LX/9zU;

    move/from16 v0, v68

    invoke-direct {v11, v1, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nmb;->A09:LX/Esp;

    new-instance v11, LX/9zU;

    move/from16 v0, v62

    invoke-direct {v11, v1, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nmb;->A0A:LX/Esp;

    new-instance v11, LX/9zU;

    move/from16 v0, v67

    invoke-direct {v11, v1, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nmb;->A06:LX/Esp;

    new-instance v11, LX/RUU;

    move/from16 v0, v66

    invoke-direct {v11, v1, v0}, LX/RUU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nmb;->A08:LX/Esp;

    new-instance v0, LX/204;

    move/from16 v11, v30

    invoke-direct {v0, v1, v11}, LX/204;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/nmb;->A07:LX/Esp;

    new-instance v11, LX/YbX;

    move/from16 v0, v68

    invoke-direct {v11, v1, v0}, LX/YbX;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v1, LX/nmb;->A01:LX/YbX;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/8Yx;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v11

    new-instance v0, LX/bUz;

    invoke-direct {v0, v11}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v10, v0, LX/bUz;->A00:Landroid/app/Activity;

    iput-object v3, v0, LX/bUz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/bUz;->A04:LX/khc;

    iput-object v1, v0, LX/bUz;->A05:LX/nmb;

    sget-object v1, LX/8Ys;->A00:LX/8Ys;

    iput-object v1, v0, LX/bUz;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iput-object v1, v0, LX/bUz;->A03:LX/2in;

    iget-object v2, v0, LX/bUz;->A05:LX/nmb;

    new-instance v1, LX/id0;

    invoke-direct {v1, v0}, LX/id0;-><init>(LX/bUz;)V

    iput-object v1, v2, LX/nmb;->A05:LX/id0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    :cond_6
    iget-object v0, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v13, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/8ak;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81040a00041111L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v10, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/nld;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0b46c5

    invoke-static {v10, v2}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v2, v3, LX/nld;->A00:Landroid/view/ViewStub;

    move/from16 v2, v49

    invoke-static {v3, v2}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v3, LX/nld;->A01:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v2, LX/U3K;

    invoke-static {v2}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    new-instance v12, LX/bRp;

    invoke-direct {v12, v2}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v3, v12, LX/bRp;->A00:LX/nld;

    invoke-static {v13, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v10, LX/2gc;->A03:LX/2gc;

    const-wide v2, 0x2081040a0000110dL    # 4.061102945821565E-152

    invoke-static {v10, v11, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v13, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, v12, LX/bRp;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    :cond_9
    iget-object v3, v5, LX/j4m;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/8ak;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, LX/U3o;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/bTM;

    invoke-direct {v0, v1}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v3, v0, LX/bTM;->A00:Landroid/app/Activity;

    iput-object v2, v0, LX/bTM;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/SiO;

    invoke-direct {v1, v3}, LX/SiO;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, LX/bTM;->A03:LX/SiO;

    new-instance v1, LX/nry;

    invoke-direct {v1, v0}, LX/nry;-><init>(LX/bTM;)V

    iput-object v1, v0, LX/bTM;->A04:LX/nry;

    move-object/from16 v1, v57

    iput-object v1, v0, LX/bTM;->A02:LX/qqn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    :cond_a
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    const-class v0, LX/nmn;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v10

    const-class v11, LX/bUM;

    invoke-static {v11}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-class v15, LX/bWo;

    invoke-static {v15}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-class v14, LX/bXz;

    invoke-static {v14}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-class v12, LX/bWN;

    invoke-static {v12}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/Lmv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/nmo;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    invoke-static {v11}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v12, v0}, LX/225;->A1b(Ljava/lang/Class;LX/Lmv;)[LX/Lmv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/nmq;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v11

    invoke-static {v15}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v10

    invoke-static {v14}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-class v0, LX/bXN;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-class v0, LX/bWz;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-class v0, LX/bXL;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    filled-new-array {v10, v3, v2, v1, v0}, [LX/Lmv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/nmp;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v12}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/j4m;->A08:LX/isp;

    iput-object v13, v2, LX/isp;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/j4m;->A0C:LX/fc4;

    iget-object v3, v0, LX/fc4;->A00:LX/rAJ;

    iget-object v1, v5, LX/j4m;->A07:LX/khc;

    iget-object v0, v5, LX/j4m;->A06:LX/jCm;

    iget-object v5, v5, LX/j4m;->A0A:LX/gRL;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v67

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v68

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/gOQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/gOQ;->A04:LX/isp;

    iput-object v1, v4, LX/gOQ;->A03:LX/khc;

    iput-object v3, v4, LX/gOQ;->A02:LX/rAJ;

    iput-object v0, v4, LX/gOQ;->A01:LX/jCm;

    iput-object v5, v4, LX/gOQ;->A06:LX/gRL;

    new-instance v1, LX/lwG;

    move/from16 v0, v65

    invoke-direct {v1, v4, v0}, LX/lwG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/gOQ;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v38

    iput-object v0, v4, LX/gOQ;->A00:LX/4Lc;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    const-string v5, "presenterBridge"

    move/from16 v0, v48

    invoke-static {v4, v0}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v3

    new-instance v2, LX/n0Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/n0Y;->A00:Landroidx/activity/ComponentActivity;

    invoke-static {v2, v6, v7}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v1

    iput-object v1, v2, LX/n0Y;->A01:LX/mpo;

    new-instance v0, LX/nbf;

    invoke-direct {v0, v3, v7}, LX/nbf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v0, v8, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v1, v0, LX/0iz;->A05:LX/0iA;

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A09:LX/D0e;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A0A:LX/3v2;

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const v1, 0x7f0b00b7

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/lKk;

    invoke-direct {v0, v8, v9}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/3Bz;

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/Zgg;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    invoke-virtual {v8}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    if-nez v0, :cond_c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v13, v5, LX/j4m;->A00:Landroid/view/ViewGroup;

    iget-object v12, v5, LX/j4m;->A07:LX/khc;

    iget-object v11, v5, LX/j4m;->A06:LX/jCm;

    iget-object v3, v5, LX/j4m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v6, v4, v13, v12, v11}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-class v0, LX/H5F;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/bVp;

    invoke-direct {v0, v1}, LX/kxZ;-><init>(LX/Lmv;)V

    iput-object v14, v0, LX/bVp;->A01:Landroid/app/Activity;

    iput-object v12, v0, LX/bVp;->A05:LX/khc;

    iput-object v11, v0, LX/bVp;->A04:LX/jCm;

    iput-object v3, v0, LX/bVp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/bVp;->A03:LX/2in;

    new-instance v1, LX/nlh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/nlh;->A00:Landroid/view/View;

    iput-object v0, v1, LX/nlh;->A01:LX/bVp;

    move/from16 v2, v29

    invoke-static {v1, v2}, LX/C3g;->A18(Ljava/lang/Object;I)LX/Esp;

    move-result-object v2

    iput-object v2, v1, LX/nlh;->A02:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/bVp;->A06:LX/nlh;

    const/16 v2, 0x5d

    new-instance v1, LX/GNp;

    invoke-direct {v1, v0, v2}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/bVp;->A08:LX/Esp;

    const/16 v1, 0x600

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/bVp;->A09:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5}, LX/j4m;->A00(LX/kxZ;LX/j4m;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v7}, LX/gOQ;->A01(Z)V

    :cond_d
    const v1, -0x2914ded6

    move/from16 v0, v69

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x4b1630e4

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v1, v0, LX/0iz;->A05:LX/0iA;

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A09:LX/D0e;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0A:LX/3v2;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "inCallUserSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/8pa;->A00(Lcom/instagram/common/session/UserSession;)LX/8pa;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8pa;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, 0x71f90e79

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    if-nez v0, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/gOQ;->A03:LX/khc;

    new-instance v1, LX/nng;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/nng;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "inCallUserSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const v0, 0x646ac8ce

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "inCallUserSession"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8101f100000748L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    const-string v1, "reels_together"

    iget-object v0, v0, LX/7a0;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v0}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0B:LX/bZi;

    invoke-virtual {v0, v4}, LX/bZi;->A01(Z)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0kJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4Of;->A02()V

    :cond_3
    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onActivityHidden"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x3442e8ba

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(Z)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    if-nez v0, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/gOQ;->A01(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "inCallUserSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/hJj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435459
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 268435462
    if-eqz p1, :cond_0

    .line 268435464
    const v0, 0x7f140126

    .line 268435467
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 268435470
    :cond_0
    return-void
.end method

.method public final onPostResume()V
    .locals 5

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPostResume()V

    sget-object v1, LX/4Na;->A00:LX/4My;

    invoke-static {v1}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0N()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lxa;

    iget-object v3, v4, LX/Lxa;->A00:LX/3s2;

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    sget-object v1, LX/2bd;->A03:LX/2bd;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1ow;->A0T(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;Ljava/lang/Long;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/Lxa;->A00:LX/3s2;

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, -0x30c35881

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "rtc_call_activity_arguments_key_notification_trace_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const v1, 0x3c031

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "inCallUserSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fbj;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LX/fbj;->A01:LX/rfl;

    invoke-interface {v0, v1}, LX/rfl;->CmT(Ljava/lang/Long;)LX/rom;

    move-result-object v1

    const-string v0, "call_activity_on_resume"

    invoke-interface {v1, v0}, LX/rom;->AcT(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    const-string v8, "presenterBridge"

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/gOQ;->A02(Z)V

    iget-object v3, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/3Bz;

    const-string v1, "_actionBarService"

    if-nez v3, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/Zgg;

    invoke-virtual {v3, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/3Bz;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/3Bz;->A0v()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "inCallUserSession"

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8101f100000748L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    const-string v1, "reels_together"

    iget-object v0, v0, LX/7a0;->A08:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {p0, v0}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0B:LX/bZi;

    invoke-virtual {v0, v6}, LX/bZi;->A01(Z)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0kJ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4Of;->A01()V

    :cond_7
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    if-nez v0, :cond_8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, LX/gOQ;->A03:LX/khc;

    new-instance v0, LX/nox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onActivityVisible"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rtc_call_activity_arguments_request_camera_toggle"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    if-nez v0, :cond_a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, LX/gOQ;->A03:LX/khc;

    sget-object v0, LX/npw;->A00:LX/npw;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    :cond_b
    const v0, -0x7b15f74a

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    const v0, -0x2afc714c

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    iget-object v7, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    const-string v8, "presenterBridge"

    if-nez v7, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v7, LX/gOQ;->A01:LX/jCm;

    iget-object v0, v7, LX/gOQ;->A06:LX/gRL;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/jCm;->A00:LX/gRL;

    iget-object v6, v7, LX/gOQ;->A03:LX/khc;

    iget-object v1, v7, LX/gOQ;->A04:LX/isp;

    iget-object v0, v7, LX/gOQ;->A02:LX/rAJ;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-object v1, v6, LX/khc;->A02:LX/isp;

    iput-object v0, v6, LX/khc;->A01:LX/rAJ;

    new-instance v0, LX/nph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LX/khc;->A03(LX/qiv;)V

    iget-object v4, v7, LX/gOQ;->A08:LX/mkc;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    iget-object v0, v7, LX/gOQ;->A00:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/C3g;->A1A(LX/Lmq;)LX/1ux;

    move-result-object v4

    :cond_1
    iput-object v4, v7, LX/gOQ;->A08:LX/mkc;

    const/16 v1, 0x17

    new-instance v0, LX/I93;

    invoke-direct {v0, v7, v3, v1}, LX/I93;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v7, LX/gOQ;->A05:LX/not;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, LX/khc;->A03(LX/qiv;)V

    iput-object v3, v7, LX/gOQ;->A05:LX/not;

    :cond_2
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v5}, LX/gOQ;->A02(Z)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "inCallUserSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const/16 v0, 0x91

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxa;

    invoke-virtual {v1, v0}, LX/1ow;->A0Z(LX/IAe;)V

    const v0, -0xc268346

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x40cbc9b9

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    iget-object v2, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    const-string v1, "presenterBridge"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/gOQ;->A02(Z)V

    iget-object v3, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    if-nez v3, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v3, LX/gOQ;->A03:LX/khc;

    new-instance v0, LX/npj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/khc;->A03(LX/qiv;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/khc;->A02:LX/isp;

    iput-object v1, v2, LX/khc;->A01:LX/rAJ;

    iget-object v0, v2, LX/khc;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/khc;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, LX/gOQ;->A01:LX/jCm;

    iput-object v1, v0, LX/jCm;->A00:LX/gRL;

    iget-object v0, v3, LX/gOQ;->A08:LX/mkc;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_2
    iput-object v1, v3, LX/gOQ;->A08:LX/mkc;

    const v0, 0x50176

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-string v0, "inCallUserSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x46444d54

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onTrimMemory(I)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    if-nez v0, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/gOQ;->A01:LX/jCm;

    new-instance v1, LX/nio;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/nio;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/jCm;->A00(LX/qim;)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    invoke-static {p0}, LX/3Li;->A03(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onUserLeaveHint()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    if-nez v0, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/gOQ;->A03:LX/khc;

    new-instance v0, LX/nmo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/khc;->A05(LX/qiu;)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/hif;->A00(Landroid/app/Activity;Landroid/view/Window;)V

    :cond_0
    return-void
.end method
