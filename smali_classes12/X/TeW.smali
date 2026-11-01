.class public final LX/TeW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TeW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TeW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TeW;->A00:LX/TeW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Zmd;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v0, LX/TeW;->A00:LX/TeW;

    new-instance v1, LX/UlQ;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/UlQ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Zmd;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0, p0, p1, v1, p3}, LX/TeW;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Zme;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Zmd;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZZS;->A00:LX/ZZS;

    invoke-static {v1, v0, p4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/promote/fetch_business_user_access_token/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p3, v0}, LX/BK6;->A01(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Zme;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/NXQ;->A00:LX/NXQ;

    invoke-static {v1, v0, p4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/promote/fetch_experiment_config/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p3, v0}, LX/BK6;->A01(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Vsk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IKb;->A00:LX/IKb;

    invoke-static {v1, v0, p4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/promote/validate_business_user_access_token/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "business_user_access_token"

    invoke-static {v1, v0, p5}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/BIC;

    invoke-direct {v0, p3, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {p1, p2, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method
