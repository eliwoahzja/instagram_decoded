.class public final LX/7CM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jhf;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/2sj;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/4Ka;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:Lkotlin/jvm/functions/Function1;

.field public final A0N:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7CM;->A08:LX/4Ka;

    iput-object p3, p0, LX/7CM;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/7CM;->A0N:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/7CM;->A0M:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/7CM;->A0L:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/7CM;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/7CM;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/7CM;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/7CM;->A0G:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x34

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7CM;->A0F:LX/Esp;

    const/16 v0, 0x33

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7CM;->A0E:LX/Esp;

    const/16 v0, 0x3b

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7CM;->A0B:LX/Esp;

    const/16 v0, 0x3c

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7CM;->A0D:LX/Esp;

    const/16 v0, 0x31

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7CM;->A0A:LX/Esp;

    const/16 v0, 0x32

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7CM;->A0C:LX/Esp;

    return-void
.end method

.method public static final A00(LX/7CM;)Ljava/util/HashMap;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LX/2ur;->A00:LX/2ur;

    sget-object v0, LX/2uv;->A04:LX/2uv;

    iget-object v1, p0, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2ur;->A08(Lcom/instagram/common/session/UserSession;LX/2uv;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const v0, 0xc009

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7MZ;

    iget-object v0, p0, LX/7MZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810afd002e3d99L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, LX/7MZ;->A00(Z)LX/7Mh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/7Mh;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unread_messages_count"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/7Mh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "target_user_primary_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v5
.end method

.method public static final A01(LX/7CM;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7CM;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7CM;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7CM;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A02(LX/7CM;Z)V
    .locals 7

    iget-object v0, p0, LX/7CM;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v3, "should_show_refresh_close_friends_filter_toast"

    invoke-interface {v4, v3, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CM;->A08:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const-string v0, "filter_close_friends_list_changed_education"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133afa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    iput-boolean v5, p0, LX/7CM;->A07:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 14

    iget-object v2, p0, LX/7CM;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zT;->A00:LX/0zT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/KNs;->A00:LX/KNs;

    iget-object v1, p0, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7CM;->A08:LX/4Ka;

    invoke-virtual {v2, v0, v1}, LX/KNs;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, p0, LX/7CM;->A08:LX/4Ka;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v6

    const/16 v1, 0xf

    new-instance v0, LX/C66;

    invoke-direct {v0, v1, v3, v5}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v5, v7}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x20037

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v0

    invoke-virtual {v0}, LX/3YF;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "friend_map_awareness_dialog_seen"

    invoke-interface {v1, v0, v13}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/6QS;

    invoke-direct {v1, v4}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081e03

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f133c2f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f133c33

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/RF0;

    invoke-direct {v0, v4, v5, v13}, LX/RF0;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v1, v0, v2}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f133c2e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/RF2;

    invoke-direct {v0, v13, v6, v3}, LX/RF2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    iput-boolean v7, v1, LX/6QS;->A0M:Z

    invoke-static {v4}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810d9c00044b9aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v7, v1, LX/6QS;->A0S:Z

    :cond_2
    const v0, 0x7f133c32

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f133c31

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v13, v13}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f060263

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    const/16 v3, 0x21

    invoke-virtual {v11, v0, v6, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11, v0, v6, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, LX/1oy;->A00()LX/1oy;

    move-result-object v0

    invoke-virtual {v0}, LX/1oy;->A02()LX/3tt;

    move-result-object v0

    iget-object v0, v0, LX/4Mf;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    const/16 v0, 0x20

    if-ne v2, v0, :cond_3

    const v0, 0x7f060264

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11, v0, v6, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/47t;

    invoke-direct {v7, v4, v0, v0, v0}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f08253d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v10, v9

    move-object v12, v9

    invoke-virtual/range {v7 .. v13}, LX/47t;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const v0, 0x7f133c30

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f082874

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual/range {v7 .. v13}, LX/47t;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const v0, 0x7f133c34

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f0827b0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual/range {v7 .. v13}, LX/47t;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v7}, LX/47t;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6QS;->A0J:Ljava/util/List;

    :cond_4
    :goto_0
    invoke-virtual {v1}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_5
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, LX/6MU;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v3, p0, LX/7CM;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/4oU;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/6QR;->A00:LX/Izl;

    sget-object v10, LX/6QR;->A01:[LX/Lms;

    aget-object v0, v10, v13

    invoke-interface {v7, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_7

    const-string/jumbo v2, "quick_snap_promo_nux_shown"

    const-wide/16 v0, 0x3

    invoke-virtual {v6, v2, v0, v1}, LX/2in;->A0F(Ljava/lang/String;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v9, 0x0

    :cond_8
    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81124000046157L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6QS;

    invoke-direct {v1, v0}, LX/6QS;-><init>(Landroid/content/Context;)V

    if-eqz v9, :cond_0

    aget-object v0, v10, v13

    invoke-interface {v7, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, LX/6QR;->A00(LX/2in;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v7, LX/6NU;->A02:LX/Izl;

    sget-object v0, LX/6NU;->A03:[LX/Lms;

    aget-object v2, v0, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v6, v0, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f134585

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6QS;->A0E:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13664f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6QS;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f136650

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/XdX;

    invoke-direct {v0, v13, v5, v8}, LX/XdX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f136651

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/CqX;

    invoke-direct {v0, v3, v4}, LX/CqX;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v0, v2}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v2, 0x7f082b53    # 1.8099996E38f

    if-eqz v4, :cond_9

    const v2, 0x7f082c1f

    :cond_9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final A04(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V
    .locals 2

    iget-object v0, p0, LX/7CM;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gX;

    iget-object v0, p0, LX/7CM;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpr;

    invoke-virtual {v1, p1, p2, v0}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    return-void
.end method

.method public final A05(Ljava/util/EnumSet;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/7CM;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpr;

    const/4 v0, 0x0

    invoke-interface {v1, p2, p1, v0}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method
