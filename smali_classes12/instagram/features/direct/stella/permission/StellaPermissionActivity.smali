.class public final Linstagram/features/direct/stella/permission/StellaPermissionActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final A01:LX/3To;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3Tn;

    invoke-direct {v1}, LX/3Tn;-><init>()V

    const-string v0, "com.instagram.android.fbpermission.MANAGE_MESSAGING"

    invoke-virtual {v1, v0}, LX/3Tn;->A06(Ljava/lang/String;)V

    const-string v0, "MANAGE_DIRECT_MESSAGING"

    invoke-virtual {v1, v0}, LX/3Tn;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Tn;->A00()LX/3To;

    move-result-object v0

    sput-object v0, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A01:LX/3To;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v0, 0x4e

    new-instance v3, LX/C58;

    invoke-direct {v3, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CuG;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x32c

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x32d

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A00:LX/Esp;

    return-void
.end method

.method public static final A06(Linstagram/features/direct/stella/permission/StellaPermissionActivity;LX/HAU;J)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x1

    instance-of v0, p1, LX/Ya4;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Ya4;

    iget v0, v6, LX/Ya4;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/Ya4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Ya4;->A00:I

    :goto_0
    iget-object v4, v6, LX/Ya4;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Ya4;->A00:I

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Ya4;

    invoke-direct {v6, p0, p1, v7}, LX/Ya4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-wide v2, v6, LX/Ya4;->A02:J

    iget-wide p2, v6, LX/Ya4;->A01:J

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, v4, p2

    if-gez v0, :cond_5

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iput-wide p2, v6, LX/Ya4;->A01:J

    iput-wide v2, v6, LX/Ya4;->A02:J

    iput v7, v6, LX/Ya4;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {v6, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_5
    const/4 v8, 0x0

    return-object v8
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Linstagram/features/direct/stella/permission/StellaPermissionActivity;)V
    .locals 14

    move-object v9, p1

    invoke-static {p1}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "provider_linking_attempt_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v4, 0x0

    move-object v8, p0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81087e00772d98L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/IoD;->A00(Lcom/instagram/common/session/UserSession;)V

    sget-object v10, LX/TgP;->A01:LX/TgP;

    sget-object v11, LX/QQt;->A07:LX/QQt;

    sget-object p1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object v13, v9

    invoke-virtual/range {v10 .. v15}, LX/TgP;->A02(LX/QQt;LX/QRk;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v9}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v5

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106bb000b20f0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v0, 0x5db9e332

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/Yar;

    invoke-direct {v0, p0, v4, v1}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    const/4 v1, 0x3

    if-eqz v3, :cond_4

    const-string v0, "CONTENT_VARIANT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_3

    const-string v0, "require_upsell"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_2
    const/4 v10, 0x1

    :cond_2
    const-string v3, "stella_permission_activity"

    invoke-static {v9}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v2

    const/16 v6, 0x8

    new-instance v4, LX/efl;

    invoke-direct/range {v4 .. v10}, LX/efl;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x74b41f60

    invoke-static {v4, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    sget-object v0, LX/5QB;->A00:LX/5QB;

    invoke-static {v9, v0, v2, v3, v1}, LX/HbU;->A00(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(Landroid/view/View;)V

    sget-object v2, LX/kfc;->A00:LX/kfc;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x123

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, p0, v1, v0}, LX/kfc;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x4

    const/4 v10, 0x0

    if-ne v5, v0, :cond_2

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "stella_permission_activity"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x5ed1e74e

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v7, LX/TgP;->A01:LX/TgP;

    const/4 v0, 0x0

    sput-object v0, LX/TgP;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v0, "provider_linking_attempt_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, LX/TgP;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    const-string v8, "smart_glasses_provider_linking"

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A07(Lcom/instagram/common/session/UserSession;Linstagram/features/direct/stella/permission/StellaPermissionActivity;)V

    const v0, 0x49dedc51

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_1
    const-string v0, "E2E: Session not ready, waiting for initialization"

    invoke-static {v8, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x277f8ec3

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    if-eqz p1, :cond_3

    const/16 v0, 0xbe

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v10

    :cond_3
    sget-object v4, LX/kZo;->A00:LX/kZo;

    sget-object v9, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v9, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v2

    sget-object v1, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A01:LX/3To;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v1, v2}, LX/kZo;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3To;LX/1ok;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v4

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-eq v5, v2, :cond_8

    if-eqz v10, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_4

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v5, v0, :cond_7

    :cond_4
    const-string v7, "Waiting for session (recreateFromSplash="

    const/4 v4, 0x1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v1, "APP_NOT_LOGGED_IN"

    :goto_1
    const-string v0, ")"

    invoke-static {v7, v2, v1, v0, v4}, LX/003;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x46

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v5, p0, v6, v1}, LX/CQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x6e3cfe16

    goto :goto_0

    :cond_5
    const-string v1, "PERMISSION_ERROR"

    goto :goto_1

    :cond_6
    const-string v1, "SUCCESS"

    goto :goto_1

    :cond_7
    sget-object v1, LX/QQt;->A08:LX/QQt;

    sget-object v0, LX/QRk;->A0M:LX/QRk;

    invoke-virtual {v7, v1, v0, v2}, LX/TgP;->A03(LX/QQt;LX/QRk;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v4, v0}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x4ae244fd

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v9, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v4, v0}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x44a24dc3

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, p0}, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A07(Lcom/instagram/common/session/UserSession;Linstagram/features/direct/stella/permission/StellaPermissionActivity;)V

    const v0, 0x7ea9606

    goto/16 :goto_0
.end method
