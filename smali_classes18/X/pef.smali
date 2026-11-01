.class public final LX/pef;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pef;->$t:I

    iput-object p1, p0, LX/pef;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Kum;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Kum;->A01()LX/0Om;

    move-result-object v2

    invoke-virtual {p0}, LX/Kum;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/Kum;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/pef;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/pef;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/pef;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/pef;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/pef;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_4
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/0Vq;->A08:LX/0Vq;

    iget-object v0, p0, LX/pef;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130299

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/C65;->A1B(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Vq;->A0I:LX/0Vq;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    const-string v0, "Button"

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const v0, 0x7f13029a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/pef;->A00:Ljava/lang/Object;

    check-cast v6, LX/njf;

    sget-object v1, LX/7jP;->A0C:LX/7jP;

    iget-object v7, v6, LX/njf;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v7, v1, v6, v0}, LX/hmV;->A00(Lcom/instagram/common/session/UserSession;LX/7jP;LX/qAX;Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    invoke-static {p1}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    check-cast v8, LX/bKL;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v8

    :goto_3
    invoke-static {v8}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "DailyLimitBlockingScreen"

    const-string v0, "Could not resolve host fragment from menu icon"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, v8, LX/1uk;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object v8, v5

    :cond_2
    check-cast v8, LX/4Ka;

    if-eqz v8, :cond_0

    new-instance v4, LX/jkd;

    invoke-direct {v4}, LX/jkd;-><init>()V

    const-string v2, "guardian_daily_limit"

    iget-object v1, v4, LX/jkd;->A02:Ljava/util/Map;

    const-string v0, "reminder_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v8, v0, v7, v5}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/LiJ;

    invoke-direct {v0, v6, v1}, LX/LiJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/jkd;->A00(Landroid/content/Context;LX/prD;LX/OgP;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/7jP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/pef;->A00:Ljava/lang/Object;

    check-cast v2, LX/njZ;

    iget-object v1, v2, LX/njZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, p1, v2, v0}, LX/hmV;->A00(Lcom/instagram/common/session/UserSession;LX/7jP;LX/qAX;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/pef;->A00:Ljava/lang/Object;

    check-cast v3, LX/njZ;

    sget-object v2, LX/7jP;->A0I:LX/7jP;

    iget-object v1, v3, LX/njZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/hmV;->A00(Lcom/instagram/common/session/UserSession;LX/7jP;LX/qAX;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0xd

    new-instance v5, LX/pef;

    invoke-direct {v5, v3, v0}, LX/pef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    instance-of v0, v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v4, v9

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v6

    const-string v0, "DailyLimitNonBlockingScreen"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v9, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const/4 v1, 0x5

    const v8, 0x7f138269

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f11022e

    invoke-static {v0, v1, v7}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/mHH;

    invoke-direct {v0, v1, v4, v5, v6}, LX/mHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xf

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/mHH;

    invoke-direct {v0, v1, v4, v5, v6}, LX/mHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f138266

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/mHH;

    invoke-direct {v0, v1, v4, v5, v6}, LX/mHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v4}, LX/Pw3;->A03(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/pef;->A00:Ljava/lang/Object;

    check-cast v1, LX/nja;

    sget-object v0, LX/7jP;->A0C:LX/7jP;

    iget-object v6, v1, LX/nja;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v0, v1, v5}, LX/hmV;->A00(Lcom/instagram/common/session/UserSession;LX/7jP;LX/qAX;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    new-instance v3, LX/jkd;

    invoke-direct {v3}, LX/jkd;-><init>()V

    const-string v2, "scheduled_break"

    iget-object v1, v3, LX/jkd;->A02:Ljava/util/Map;

    const-string v0, "reminder_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time_tools_fullscreen"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v5, v4, v0, v6}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/nAJ;

    invoke-direct {v0, v1}, LX/nAJ;-><init>(I)V

    invoke-virtual {v3, v4, v2, v0}, LX/jkd;->A00(Landroid/content/Context;LX/prD;LX/OgP;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, LX/Kum;

    invoke-static {p1}, LX/pef;->A00(LX/Kum;)V

    iget-object v2, p0, LX/pef;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4

    :pswitch_a
    check-cast p1, LX/Kum;

    invoke-static {p1}, LX/pef;->A00(LX/Kum;)V

    iget-object v0, p0, LX/pef;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYM;

    iget-object v2, v0, LX/SYM;->A0A:Ljava/lang/String;

    goto :goto_4

    :pswitch_b
    check-cast p1, LX/Kum;

    invoke-static {p1}, LX/pef;->A00(LX/Kum;)V

    iget-object v0, p0, LX/pef;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8j;

    iget-object v2, v0, LX/R8j;->A00:Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_0

    const/16 v0, 0x10

    new-instance v1, LX/0Vq;

    invoke-direct {v1, v0, v2}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/Kum;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/TYC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/pef;->A00:Ljava/lang/Object;

    check-cast v0, LX/b7z;

    iget-object v1, v0, LX/b7z;->A00:LX/1ok;

    const-string v0, "IgReactPackage"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "IgReactPackage: Unable to construct IgBloksHost"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
