.class public final LX/KRr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KRr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KRr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KRr;->A00:LX/KRr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v6, "com.bloks.www.ig_subscriptions.creator_experience.subscribe_cta_settings"

    iput-object v6, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v4, 0x0

    const v1, 0x2aea1260

    new-instance v3, LX/Hje;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Hje;->A05:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v3, LX/Hje;->A04:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Hje;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v3, LX/Hje;->A02:Ljava/util/BitSet;

    iput-object p1, v3, LX/Hje;->A01:Landroid/content/Context;

    iput v1, v3, LX/Hje;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "notification"

    :goto_0
    const-string v0, "origin"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v5, LX/H94;

    invoke-direct {v5, v0, p4, p2}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/NvI;

    invoke-direct {v0, v1, v3, v5}, LX/NvI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/73f;

    invoke-direct {v5, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/Hje;->A04:Ljava/util/Map;

    const-string v0, "callback"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Hje;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v3, LX/Hje;->A04:Ljava/util/Map;

    invoke-static {v6, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    iget v0, v3, LX/Hje;->A00:I

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v4, v1, LX/KZg;->A03:LX/BfL;

    iput-object v4, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v4, v1, LX/KZg;->A04:LX/BfL;

    iget-object v0, v3, LX/Hje;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/KZg;->A0H(Ljava/util/Map;)V

    iget-object v0, v3, LX/Hje;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_0
    const-string v1, "qp"

    goto :goto_0

    :cond_1
    const-string v1, "auto_add_alert"

    goto :goto_0

    :cond_2
    const-string v1, "settings"

    goto :goto_0

    :cond_3
    const-string v1, "edit_highlight"

    goto :goto_0
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v1

    sget-object v4, LX/6fd;->A6b:LX/6fd;

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v6, LX/3Su;->A00:LX/3Su;

    const/16 v0, 0x1cf

    new-instance v9, LX/C79;

    invoke-direct {v9, v0}, LX/C79;-><init>(I)V

    const-string v8, "REEL_USER_PAY_SUBSCRIBE_STORY_STICKER"

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, LX/KRY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nfa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v3, v1, LX/FDl;->A1a:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/FDl;->A02:F

    iput-object p3, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    invoke-static {p2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creator_user_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_bottom_sheet"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/EFT;

    invoke-direct {v0}, LX/EFT;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, p5, p6}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "creator_user_id"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_bottom_sheet"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    const-string v1, "arg_is_subscribed"

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p4, :cond_1

    const-string v1, "arg_is_eligible_to_subscribe"

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/16 v0, 0x864

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creator_user_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_bottom_sheet"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/EFT;

    invoke-direct {v0}, LX/EFT;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0, p3, v3, v2}, LX/Dgs;->A0J(Landroidx/fragment/app/Fragment;LX/FDl;ZZ)V

    return-void
.end method
