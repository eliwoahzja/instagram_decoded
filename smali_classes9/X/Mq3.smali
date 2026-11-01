.class public final LX/Mq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gem;


# static fields
.field public static final A00:LX/Mq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mq3;->A00:LX/Mq3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v2

    iget-object v3, v2, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x350

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/1tc;->A09(Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x1f

    new-instance p2, LX/D4B;

    invoke-direct {p2, v5, v0}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    const-string p0, "qp_navigate_to_notification_settings"

    const-string p1, "upsell_tap"

    invoke-static/range {v4 .. v9}, LX/4yI;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    invoke-virtual {v2}, LX/1tc;->A01()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/1tc;->A05(I)V

    const-string v0, "preference_push_permission_impression_count"

    invoke-interface {v3, v0, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/1tc;->A04(I)V

    return-void

    :cond_0
    invoke-static {p2}, LX/elS;->A00(Lcom/instagram/common/session/UserSession;)LX/elS;

    move-result-object v0

    invoke-virtual {v0}, LX/elS;->A04()V

    return-void

    :cond_1
    sget-object v2, LX/7MM;->A00:LX/7MM;

    const/16 v0, 0xb

    new-instance v1, LX/lvp;

    invoke-direct {v1, p2, v0}, LX/lvp;-><init>(Ljava/lang/Object;I)V

    const-string v0, "qp_navigate_to_notification_settings"

    invoke-virtual {v2, p0, p2, v0, v1}, LX/7MM;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final CFn(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;
    .locals 2

    invoke-static {p5, p1, p2}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "instagram://enable_push"

    const/4 v1, 0x0

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/MtS;

    invoke-direct {v0, p1, p2, v1}, LX/MtS;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-object v0

    :cond_0
    return-object v1
.end method
